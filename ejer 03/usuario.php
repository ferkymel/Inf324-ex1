<?php
include "conexion.inc.php";

// Obtener los datos del usuario
$usuario = $_POST["usuario"];
$contraseña = $_POST["contraseña"];

// Iniciar sesión
session_start();

// Consultar la base de datos
$sql = "SELECT usuario, contraseña, rol FROM estudiantes WHERE usuario = '$usuario' AND contraseña = '$contraseña'";
$stmt = $conn->prepare($sql);
$stmt->bind_param("ss", $usuario, $contraseña);
$stmt->execute();
$resultado = $stmt->get_result();

// Si el usuario existe, iniciar sesión y asignar el color
if ($resultado->num_rows > 0) {
    $fila = $resultado->fetch_assoc();
    $_SESSION["usuario"] = $fila["usuario"];
    $_SESSION["rol"] = $fila["rol"];

    // Asignar el color según el rol
    if ($fila["rol"] == "docente") {
        $_SESSION["color"] = "#daf2e6";
    } else {
        $_SESSION["color"] = "#ecdaf2";
    }

    // Redirigir al index
    header("Location: index.php");
    exit;
} else {
    // Si el usuario no existe, redireccionar al ingreso
    $_SESSION["usuario"] = "nohay";
    header("Location: ingreso.php");
    exit;
}

// Cerrar la conexión a la base de datos
$stmt->close();
$conn->close();
?>

