!docs template.rst

workspace {
    name "Simple Software System"
    description "This is a simple example of a software system."
    
    model {
        user = person "TESTE"
        softwareSystem = softwareSystem "Software System" {
            webapp = container "TESTE TESTE TESTE" {
                user -> webapp "Uses"
            }
        }
    }
}