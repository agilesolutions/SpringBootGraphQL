query {
    __schema {
        types {
            name
            kind
            fields {
                name
                type {
                    name
                    kind
                }
                args {
                    name
                    type {
                        name
                        kind
                    }
                }
            }
            interfaces {
                name
            }
            possibleTypes {
                name
            }
            enumValues {
                name
            }
            }
            queryType {
                name
            }
            mutationType {
                name
            }
            subscriptionType {
                name
            }
            directives {
                name
                locations
                args {
                    name
                    type {
                        name
                        kind
                }
            }
        }
    }
}
