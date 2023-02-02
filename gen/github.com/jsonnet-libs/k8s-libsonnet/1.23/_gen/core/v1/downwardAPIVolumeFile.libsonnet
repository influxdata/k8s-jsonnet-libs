{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='downwardAPIVolumeFile', url='', help='"DownwardAPIVolumeFile represents information to create the file containing the pod field"'),
  '#fieldRef':: d.obj(help='"ObjectFieldSelector selects an APIVersioned field of an object."'),
  fieldRef: {
    '#withApiVersion':: d.fn(help='"Version of the schema the FieldPath is written in terms of, defaults to \\"v1\\"."', args=[d.arg(name='apiVersion', type=d.T.string)]),
    withApiVersion(apiVersion): { fieldRef+: { apiVersion: apiVersion } },
    '#withFieldPath':: d.fn(help='"Path of the field to select in the specified API version."', args=[d.arg(name='fieldPath', type=d.T.string)]),
    withFieldPath(fieldPath): { fieldRef+: { fieldPath: fieldPath } },
  },
  '#resourceFieldRef':: d.obj(help='"ResourceFieldSelector represents container resources (cpu, memory) and their output format"'),
  resourceFieldRef: {
    '#withContainerName':: d.fn(help='"Container name: required for volumes, optional for env vars"', args=[d.arg(name='containerName', type=d.T.string)]),
    withContainerName(containerName): { resourceFieldRef+: { containerName: containerName } },
    '#withDivisor':: d.fn(help="\"Quantity is a fixed-point representation of a number. It provides convenient marshaling/unmarshaling in JSON and YAML, in addition to String() and AsInt64() accessors.\\n\\nThe serialization format is:\\n\\n\u003cquantity\u003e        ::= \u003csignedNumber\u003e\u003csuffix\u003e\\n\\n\\t(Note that \u003csuffix\u003e may be empty, from the \\\"\\\" case in \u003cdecimalSI\u003e.)\\n\\n\u003cdigit\u003e           ::= 0 | 1 | ... | 9 \u003cdigits\u003e          ::= \u003cdigit\u003e | \u003cdigit\u003e\u003cdigits\u003e \u003cnumber\u003e          ::= \u003cdigits\u003e | \u003cdigits\u003e.\u003cdigits\u003e | \u003cdigits\u003e. | .\u003cdigits\u003e \u003csign\u003e            ::= \\\"+\\\" | \\\"-\\\" \u003csignedNumber\u003e    ::= \u003cnumber\u003e | \u003csign\u003e\u003cnumber\u003e \u003csuffix\u003e          ::= \u003cbinarySI\u003e | \u003cdecimalExponent\u003e | \u003cdecimalSI\u003e \u003cbinarySI\u003e        ::= Ki | Mi | Gi | Ti | Pi | Ei\\n\\n\\t(International System of units; See: http://physics.nist.gov/cuu/Units/binary.html)\\n\\n\u003cdecimalSI\u003e       ::= m | \\\"\\\" | k | M | G | T | P | E\\n\\n\\t(Note that 1024 = 1Ki but 1000 = 1k; I didn't choose the capitalization.)\\n\\n\u003cdecimalExponent\u003e ::= \\\"e\\\" \u003csignedNumber\u003e | \\\"E\\\" \u003csignedNumber\u003e\\n\\nNo matter which of the three exponent forms is used, no quantity may represent a number greater than 2^63-1 in magnitude, nor may it have more than 3 decimal places. Numbers larger or more precise will be capped or rounded up. (E.g.: 0.1m will rounded up to 1m.) This may be extended in the future if we require larger or smaller quantities.\\n\\nWhen a Quantity is parsed from a string, it will remember the type of suffix it had, and will use the same type again when it is serialized.\\n\\nBefore serializing, Quantity will be put in \\\"canonical form\\\". This means that Exponent/suffix will be adjusted up or down (with a corresponding increase or decrease in Mantissa) such that:\\n\\n\\ta. No precision is lost\\n\\tb. No fractional digits will be emitted\\n\\tc. The exponent (or suffix) is as large as possible.\\n\\nThe sign will be omitted unless the number is negative.\\n\\nExamples:\\n\\n\\t1.5 will be serialized as \\\"1500m\\\"\\n\\t1.5Gi will be serialized as \\\"1536Mi\\\"\\n\\nNote that the quantity will NEVER be internally represented by a floating point number. That is the whole point of this exercise.\\n\\nNon-canonical values will still parse as long as they are well formed, but will be re-emitted in their canonical form. (So always use canonical form, or don't diff.)\\n\\nThis format is intended to make it difficult to use these numbers without writing some sort of special handling code in the hopes that that will cause implementors to also use a fixed point implementation.\"", args=[d.arg(name='divisor', type=d.T.string)]),
    withDivisor(divisor): { resourceFieldRef+: { divisor: divisor } },
    '#withResource':: d.fn(help='"Required: resource to select"', args=[d.arg(name='resource', type=d.T.string)]),
    withResource(resource): { resourceFieldRef+: { resource: resource } },
  },
  '#withMode':: d.fn(help='"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."', args=[d.arg(name='mode', type=d.T.integer)]),
  withMode(mode): { mode: mode },
  '#withPath':: d.fn(help="\"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'\"", args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { path: path },
  '#mixin': 'ignore',
  mixin: self,
}
