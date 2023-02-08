*¿Qué es Git?*
Git es una herramienta de control de versiones. Es compatible con flujos de trabajo distribuidos no lineales, ofrece seguridad de datos para crear software de buena calidad, es gratuito y de código abierto. Se puede utilizar para casi cualquier tipo de proyecto, ya sea pequeño o grande, y es muy popular en la industria del software.

*¿Qué es GitHub y Gitlab?*
GitHub es una plataforma de desarrollo colaborativo para alojar proyectos utilizando el sistema de control de versiones Git. Esencialmente, hace que sea más fácil para los individuos y equipos usar Git como la versión de control y colaboración.

*¿Qué es un repositorio?*
Un repositorio es un espacio donde se almacenan los archivos de un proyecto. Los repositorios pueden contener carpetas y archivos, imágenes, videos, hojas de cálculo, y cualquier otro tipo de archivo que necesite su proyecto. Los repositorios también pueden contener otros repositorios dentro de ellos.

*¿Cómo se inicializa un proyecto en Git?*
Para inicializar un proyecto en Git, debe crear un repositorio. Puede crear un repositorio en GitHub, GitLab o Bitbucket. También puede crear un repositorio local en su computadora. Para crear un repositorio local, debe ejecutar el comando git init en la carpeta de su proyecto.

*¿Qué es un commit?*
Un commit es un punto en la historia de tu proyecto. Cada commit tiene un identificador único (llamado SHA) que lo identifica de forma única y un mensaje asociado que explica los cambios realizados en ese commit.

*¿Qué es un branch?*
Un branch es una línea de desarrollo independiente. Cada repositorio tiene un branch por defecto llamado master. Puede crear tantos branches como desee y cambiar entre ellos.

*¿Qué es un pull request?*
Un pull request es una solicitud para fusionar los cambios de un branch en otro. Los pull requests te permiten discutir los cambios propuestos antes de fusionarlos con el branch base.

*¿Qué es un merge?*
Un merge es la acción de fusionar un branch en otro. El merge resultante es un nuevo commit.

*¿Qué es un fork?*
Un fork es una copia de un repositorio. Puede hacer forks de cualquier repositorio que tenga acceso de lectura.

*¿Qué es un clone?*
Un clone es una copia local de un repositorio. Puede hacer clones de cualquier repositorio que tenga acceso de lectura.

*¿Qué pasa si elimino la carpeta git?*
Si elimina la carpeta .git, perderá todo el historial de commits de su proyecto. Si elimina la carpeta .git y luego ejecuta git init, comenzará un nuevo proyecto con un historial de commits vacío.

*Preguntas ruby on rails 7*

*¿Para que se usa importmaps dentro de rails 7? ¿Como se usan?*
Los importmaps son una forma de especificar cómo se importan los módulos JavaScript en su aplicación. Los importmaps son una especificación de JavaScript que se está implementando en los navegadores. El comando rails importmap:install crea un archivo importmap.rb en config/initializers. Este archivo contiene un mapa de importación predeterminado que se puede editar para agregar o eliminar módulos JavaScript. El mapa de importación predeterminado incluye los módulos JavaScript de Rails, como @rails/actioncable y @rails/ujs, y los módulos JavaScript de npm, como @hotwired/turbo y @hotwired/stimulus. También incluye los módulos JavaScript de npm que se instalan con Rails, como @rails/activestorage y @rails/actiontext.

*¿Para que se usa active_storage? ¿Como se usa?*
Active Storage facilita el subir y adjuntar archivos a un modelo activerecord. Puede configurar varios servicios de almacenamiento en la nube como Amazon S3, Google Cloud Storage y Microsoft Azure Storage y cambiar fácilmente entre ellos. Al configurar un servicio de almacenamiento en la nube, se creará una tabla activestorage_blobs que contiene los metadatos de los archivos y una tabla activestorage_attachments que vincula los archivos a los modelos activerecord.

*¿Para que se usa action_mailbox? ¿Como se usa?*
Action Mailbox recibe y procesa entradas de correo electrónico entrante en rutas de correo electrónico configuradas en su aplicación. Cada mensaje de correo electrónico se almacena en una base de datos y se puede adjuntar a un modelo activerecord. Puede configurar varias conexiones de correo electrónico y cambiar fácilmente entre ellas.

*¿Para que se usa minitest? ¿Como se usa?*
Minitest es un marco de pruebas de Ruby. Puede usarlo para escribir pruebas unitarias, de integración y de rendimiento para su código Ruby. Minitest es parte de la biblioteca estándar de Ruby, por lo que no necesita instalar ninguna gema para usarlo. Puede ejecutar pruebas de Minitest con el comando ruby -rminitest/autorun.

*¿Se pueden crear APIs dentro de rails? ¿Que comando se usa?*
Puede crear una API Rails con el comando rails new myapp --api. Rails creará una aplicación Rails con la configuración predeterminada, pero sin archivos de vista, middleware de sesión, middleware de activerecord y middleware de activestorage. Rails también creará un controlador ApplicationController que hereda de ActionController::API en lugar de ActionController::Base. El controlador ApplicationController incluye la gema actionpack-action_caching y la gema actionpack-page_caching. El controlador ApplicationController también incluye la gema actionpack-conditional_get y la gema actionpack-etag_with_flash. El controlador ApplicationController también incluye la gema actionpack-fragment_cache_help y la gema actionpack-http_authentication. El controlador ApplicationController también incluye la gema actionpack-params_wrapper y la gema actionpack-remote_ip. El controlador ApplicationController también incluye la gema actionpack-xml_parser y la gema actionpack-xml_params_parser. El controlador ApplicationController también incluye la gema actionview-component y la gema actionview-content_security_policy. El controlador ApplicationController también incluye la gema actionview-encodin y la gema actionview-etag_with_template_digest. El controlador ApplicationController también incluye la gema actionview-fragment_cache_helper y la gema actionview-frame_options_header. El controlador ApplicationController también incluye la gema actionview-helpers y la gema actionview-implicit_render. El controlador ApplicationController también incluye la gema actionview-layouts y la gema actionview-log_subscriber. El controlador ApplicationController también incluye la gema actionview-renderer y la gema actionview-rendering. El controlador ApplicationController también incluye la gema actionview-routing_url_for y la gema actionview-translation_helper. El controlador ApplicationController también incluye la gema actionview-view_component y la gema actionview-view_component_preview. El controlador ApplicationController también incluye la gema actionview-view_context y la gema actionview-view_helpers. El controlador ApplicationController también incluye la gema actionview-view_paths y la gema actionview-view_renderer. El controlador ApplicationController también incluye la gema actionview-view_template y la gema actionview-view_templates. El controlador ApplicationController también incluye la gema actionview-viewflow y la gema actionview-viewflow_preview. El controlador ApplicationController también incluye la g