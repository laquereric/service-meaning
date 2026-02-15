# Service Meaning

Service container for the meaning engine. Works with filer, lifecycle, and planner to create and maintain SHACL representations of data shape and domain-specific language used across all ecosystems.

## Medallion Pattern

Uses a medallion pattern of meaning hierarchy:
- **Bronze** — single source meaning
- **Silver** — differentiated intermediate layers
- **Gold** — many different endpoints, each with domain-specific transformations

## Example

User ecosystem stores gender as ASCII 20-char text ("male"). Another ecosystem needs it as ASCII 1-char ("M"). The meaning engine records the source, destination, and transformation (as Ruby code).

## Integration

All linkages use biological-IT (service-biological-it). Communication is by value through the MessageModerator. Exposes the standard 6-method Bindable interface: create, read, update, delete, list, execute.
