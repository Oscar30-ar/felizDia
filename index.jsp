<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Feliz Día Mamá</title>
        <style>

        </style>
    </head>
    <body>
        <!-- Encabezado mejorado -->
        <header class="title-header">
            <div class="header-content">
                <h1>Feliz Día Mamá</h1>
            </div>
        </header>

        <!-- Audio con mejor manejo -->
        <audio id="backgroundMusic" loop>
            <source src="multiMedia/Madre.mp3" type="audio/mpeg">
            Tu navegador no soporta el elemento de audio.
        </audio>

        <!-- Contenido principal -->
        <div class="main-container">
            <!-- Carrusel mejorado -->
            <div class="carousel-container">
                <div id="mobileCarousel" class="carousel slide" data-bs-ride="carousel">
                    <!-- Indicadores -->
                    <div class="carousel-indicators">
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="0" class="active"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="1"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="2"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="3"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="4"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="5"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="6"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="7"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="8"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="9"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="10"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="11"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="12"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="13"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="14"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="15"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="16"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="17"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="18"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="19"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="20"></button>
                        <button type="button" data-bs-target="#mobileCarousel" data-bs-slide-to="21"></button>
                    </div>

                    <!-- Contenido del carrusel -->
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="multiMedia/Aire.jpg" class="d-block w-100" alt="Mamá sonriendo">
                            <div class="carousel-caption-center centrar">
                                <h5>Feliz Día Mamá</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/Asprilla.jpg" class="d-block w-100" alt="Mamá emocionada">
                            <div class="carousel-caption-center centrar">
                                <h5>Te Quiero Mucho</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/VSola.jpg" class="d-block w-100" alt="Mamá y bebé">
                            <div class="carousel-caption-center centrar">
                                <h5>Eres la Mejor</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/AsprillaSom.jpg" class="d-block w-100" alt="Mamá sonriendo con sombrero">
                            <div class="carousel-caption-center centrar">
                                <h5>Gracias por todo</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/Cama.jpg" class="d-block w-100" alt="Mamá en la cama">
                            <div class="carousel-caption-center centrar">
                                <h5>Te Admiro</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/CasaSentada.jpg" class="d-block w-100" alt="Mamá sentada en casa">
                            <div class="carousel-caption-center centrar">
                                <h5>Eres un gran ejemplo</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/VTodos.jpg" class="d-block w-100" alt="Mamá con familia">
                            <div class="carousel-caption-center centrar">
                                <h5>Nuestra Reina</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/GradoM1.jpg" class="d-block w-100" alt="Mamá en graduación">
                            <div class="carousel-caption-center centrar">
                                <h5>Nuestra Compañera</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/GradoM2.jpg" class="d-block w-100" alt="Mamá en graduación 2">
                            <div class="carousel-caption-center centrar">
                                <h5>Nuestra Consejera</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/IM.jpg" class="d-block w-100" alt="Mamá especial">
                            <div class="carousel-caption-center centrar">
                                <h5>Nuestra Guia</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/MTriste.jpg" class="d-block w-100" alt="Mamá pensativa">
                            <div class="carousel-caption-center centrar">
                                <h5>Siempre te apoyaré</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/MayeJJ.jpg" class="d-block w-100" alt="Mamá con hijo">
                            <div class="carousel-caption-center centrar">
                                <h5>Cuchicienta</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/Monserrate.jpg" class="d-block w-100" alt="Mamá en Monserrate">
                            <div class="carousel-caption-center centrar">
                                <h5>Gracias por tu cariño</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/VSentada.jpg" class="d-block w-100" alt="Mamá sentada">
                            <div class="carousel-caption-center centrar">
                                <h5>Toda una guerrera</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/PBTodos.jpg" class="d-block w-100" alt="Familia completa">
                            <div class="carousel-caption-center centrar">
                                <h5>Y si, somos 4</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/embarazo.jpg" class="d-block w-100" alt="Mamá embarazada">
                            <div class="carousel-caption-center centrar">
                                <h5>Gracias por todo</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/VHelado.jpg" class="d-block w-100" alt="Mamá con helado">
                            <div class="carousel-caption-center centrar">
                                <h5>Frehijoba, tu helado favorito</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/Mpico.jpg" class="d-block w-100" alt="Mamá en pico">
                            <div class="carousel-caption-center centrar">
                                <h5>Pico picois</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/AsprillaDientes.jpg" class="d-block w-100" alt="Mamá sonriendo">
                            <div class="carousel-caption-center centrar">
                                <h5>Muelas</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/ChiTodos.jpg" class="d-block w-100" alt="Familia en Chía">
                            <div class="carousel-caption-center centrar">
                                <h5>Unidos siempre</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/tres.jpg" class="d-block w-100" alt="Tres generaciones">
                            <div class="carousel-caption-center centrar">
                                <h5>Legado de amor</h5>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="multiMedia/Todos.jpg" class="d-block w-100" alt="Toda la familia">
                            <div class="carousel-caption-center centrar">
                                <h5>Gracias por ser Nuestra mamá</h5>
                            </div>
                        </div>
                    </div>
                    
                    <!-- Controles del carrusel -->
                    <button class="carousel-control-prev" type="button" data-bs-target="#mobileCarousel" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Anterior</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#mobileCarousel" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Siguiente</span>
                    </button>
                </div>
            </div>

            <!-- Mensaje especial -->
            <div class="special-message">
                <h2><i class="bi bi-heart-fill text-danger"></i> Para la mejor mamá del mundo <i class="bi bi-heart-fill text-danger"></i></h2>
                <p class="lead">Sé que no soy el mejor hijo del mundo, pero apesar de que no te demuestro mi cariño como otras personas lo hacen, ten por seguro
                                que soy el más orgulloso de tenerte como mi mamá. Perdón por todas esas travesuras que hice de niño, por las veces que te hice llorar,
                                por las veces que te hice enojar, las veces que no te hacia caso, por las veces que te defraudé, pero te aseguro que algún dia
                                te recompensaré todo eso. Solo me queda agradecerte por darme la vida y darnos un hogar muy bonito, Te Amo.</p>
                <p>Sé que mi abuelita esta orgullosa de ti, de la excelente mamá que eres. </p>
                <p class="fw-bold">¡Feliz Día!</p>
            </div>
        </div>

        <!-- Footer -->
        <footer class="footer">
            <p>Con Todo Mi Corazón</p>
            <p><small>© 2025 - ❤️ Para mamá</small></p>
        </footer>

        <!-- Scripts de Bootstrap -->
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/js/bootstrap.min.js"></script>

        <!-- Script mejorado -->
        <script>
            document.addEventListener('DOMContentLoaded', function () {
                const audio = document.getElementById('backgroundMusic');
                let audioPlayed = false;
                let audioAllowed = false;

                // Función para manejar la reproducción de audio
                function handleAudioPlay() {
                    if (!audioPlayed && audioAllowed) {
                        const playPromise = audio.play();
                        
                        if (playPromise !== undefined) {
                            playPromise.then(() => {
                                audioPlayed = true;
                            }).catch(error => {
                                console.log("Error al reproducir:", error);
                            });
                        }
                    }
                }

                // Evento para permitir audio después de interacción
                function enableAudio() {
                    audioAllowed = true;
                    handleAudioPlay();
                    document.removeEventListener('click', enableAudio);
                    document.removeEventListener('touchstart', enableAudio);
                }

                // Escuchar eventos de interacción
                document.addEventListener('click', enableAudio);
                document.addEventListener('touchstart', enableAudio);

                // Inicializar carrusel
                const carousel = new bootstrap.Carousel(document.getElementById('mobileCarousel'), {
                    interval: 3000,
                    wrap: true,
                    touch: true,
                    pause: 'hover'
                });

                // Mejorar rendimiento en móviles
                if ('ontouchstart' in window) {
                    document.body.style.touchAction = 'manipulation';
                }

                // Precargar imágenes para mejor experiencia
                window.onload = function() {
                    const images = [
                        'multiMedia/Aire.jpg',
                        'multiMedia/Asprilla.jpg',
                        'multiMedia/VSola.jpg',
                        'multiMedia/AsprillaSom.jpg',
                        'multiMedia/Cama.jpg',
                        'multiMedia/CasaSentada.jpg',
                        'multiMedia/VTodos.jpg',
                        'multiMedia/GradoM1.jpg',
                        'multiMedia/GradoM2.jpg',
                        'multiMedia/IM.jpg',
                        'multiMedia/MTriste.jpg',
                        'multiMedia/MayeJJ.jpg',
                        'multiMedia/Monserrate.jpg',
                        'multiMedia/VSentada.jpg',
                        'multiMedia/PBTodos.jpg',
                        'multiMedia/embarazo.jpg',
                        'multiMedia/VHelado.jpg',
                        'multiMedia/Mpico.jpg',
                        'multiMedia/AsprillaDientes.jpg',
                        'multiMedia/ChiTodos.jpg',
                        'multiMedia/tres.jpg',
                        'multiMedia/Todos.jpg'
                    ];
                    
                    images.forEach(img => {
                        new Image().src = img;
                    });
                };
            });
        </script>
    </body>
</html>