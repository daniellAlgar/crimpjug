### Ktlint

Enforce the official Kotlin style guide by 

1. In Android Studio, go to _Settings_ --> _Editor_ --> _Code style_ --> _Kotlin_ --> _Set from..._ --> _Predefined styles_ --> _Kotlin style guide_.
1. Run the two tasks `./gradlew ktlint` to see all warnings/errors, and `./gradlew ktlintFormat` to automatically format as much as possible.