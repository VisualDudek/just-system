# Default recipe to display help
default:
    @just --list

# without "no-cd"
@foo:
    pwd

# with [no-cd] attribute
[no-cd]
@bar:
    pwd