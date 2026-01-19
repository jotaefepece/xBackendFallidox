# xBackendFallidox - Experimentos

## Descripción

Este repositorio contiene un intento fallido de crear un backend para manipular 
una base de datos en Neon (una plataforma serverless de PostgreSQL) utilizando 
Docker y PHP. El objetivo era implementar funcionalidades CRUD sin depender de 
las características nativas de PHP en Neon, ya que Neon no las soporta directamente.

## Logros Parciales

Configuración exitosa de un contenedor Docker con PHP y drivers necesarios para conectar a Neon.
Conexión estable a la base de datos Neon.
Lectura de tablas: Se pudo consultar y leer datos de la base de datos sin problemas.

## Razones del Fallo

No se logró implementar modificaciones en la base de datos. 
Posibles causas:
Limitaciones en la integración de PHP con Neon en un entorno Docker (problemas con permisos, 
configuraciones de red o drivers PDO para Postgres).
Neon está optimizado para entornos Node.js o Python, y el soporte para PHP es limitado o 
requiere workarounds complejos que no se resolvieron.
Errores en la configuración de autenticación o en las queries de escritura, posiblemente 
relacionados con transacciones o restricciones de Neon en entornos no nativos.


Este proyecto se deja como referencia para experimentos similares, destacando las 
lecciones aprendidas sobre compatibilidades entre herramientas.
