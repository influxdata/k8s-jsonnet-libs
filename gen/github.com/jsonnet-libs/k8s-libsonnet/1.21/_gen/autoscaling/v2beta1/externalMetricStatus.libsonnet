{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='externalMetricStatus', url='', help='"ExternalMetricStatus indicates the current value of a global metric not associated with any Kubernetes object."'),
  '#metricSelector':: d.obj(help='"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."'),
  metricSelector: {
    '#withMatchExpressions':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."', args=[d.arg(name='matchExpressions', type=d.T.array)]),
    withMatchExpressions(matchExpressions): { metricSelector+: { matchExpressions: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] } },
    '#withMatchExpressionsMixin':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchExpressions', type=d.T.array)]),
    withMatchExpressionsMixin(matchExpressions): { metricSelector+: { matchExpressions+: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] } },
    '#withMatchLabels':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \\"key\\", the operator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."', args=[d.arg(name='matchLabels', type=d.T.object)]),
    withMatchLabels(matchLabels): { metricSelector+: { matchLabels: matchLabels } },
    '#withMatchLabelsMixin':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \\"key\\", the operator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
    withMatchLabelsMixin(matchLabels): { metricSelector+: { matchLabels+: matchLabels } },
  },
  '#withCurrentAverageValue':: d.fn(help="\"Quantity is a fixed-point representation of a number. It provides convenient marshaling/unmarshaling in JSON and YAML, in addition to String() and AsInt64() accessors.\\n\\nThe serialization format is:\\n\\n\u003cquantity\u003e        ::= \u003csignedNumber\u003e\u003csuffix\u003e\\n  (Note that \u003csuffix\u003e may be empty, from the \\\"\\\" case in \u003cdecimalSI\u003e.)\\n\u003cdigit\u003e           ::= 0 | 1 | ... | 9 \u003cdigits\u003e          ::= \u003cdigit\u003e | \u003cdigit\u003e\u003cdigits\u003e \u003cnumber\u003e          ::= \u003cdigits\u003e | \u003cdigits\u003e.\u003cdigits\u003e | \u003cdigits\u003e. | .\u003cdigits\u003e \u003csign\u003e            ::= \\\"+\\\" | \\\"-\\\" \u003csignedNumber\u003e    ::= \u003cnumber\u003e | \u003csign\u003e\u003cnumber\u003e \u003csuffix\u003e          ::= \u003cbinarySI\u003e | \u003cdecimalExponent\u003e | \u003cdecimalSI\u003e \u003cbinarySI\u003e        ::= Ki | Mi | Gi | Ti | Pi | Ei\\n  (International System of units; See: http://physics.nist.gov/cuu/Units/binary.html)\\n\u003cdecimalSI\u003e       ::= m | \\\"\\\" | k | M | G | T | P | E\\n  (Note that 1024 = 1Ki but 1000 = 1k; I didn't choose the capitalization.)\\n\u003cdecimalExponent\u003e ::= \\\"e\\\" \u003csignedNumber\u003e | \\\"E\\\" \u003csignedNumber\u003e\\n\\nNo matter which of the three exponent forms is used, no quantity may represent a number greater than 2^63-1 in magnitude, nor may it have more than 3 decimal places. Numbers larger or more precise will be capped or rounded up. (E.g.: 0.1m will rounded up to 1m.) This may be extended in the future if we require larger or smaller quantities.\\n\\nWhen a Quantity is parsed from a string, it will remember the type of suffix it had, and will use the same type again when it is serialized.\\n\\nBefore serializing, Quantity will be put in \\\"canonical form\\\". This means that Exponent/suffix will be adjusted up or down (with a corresponding increase or decrease in Mantissa) such that:\\n  a. No precision is lost\\n  b. No fractional digits will be emitted\\n  c. The exponent (or suffix) is as large as possible.\\nThe sign will be omitted unless the number is negative.\\n\\nExamples:\\n  1.5 will be serialized as \\\"1500m\\\"\\n  1.5Gi will be serialized as \\\"1536Mi\\\"\\n\\nNote that the quantity will NEVER be internally represented by a floating point number. That is the whole point of this exercise.\\n\\nNon-canonical values will still parse as long as they are well formed, but will be re-emitted in their canonical form. (So always use canonical form, or don't diff.)\\n\\nThis format is intended to make it difficult to use these numbers without writing some sort of special handling code in the hopes that that will cause implementors to also use a fixed point implementation.\"", args=[d.arg(name='currentAverageValue', type=d.T.string)]),
  withCurrentAverageValue(currentAverageValue): { currentAverageValue: currentAverageValue },
  '#withCurrentValue':: d.fn(help="\"Quantity is a fixed-point representation of a number. It provides convenient marshaling/unmarshaling in JSON and YAML, in addition to String() and AsInt64() accessors.\\n\\nThe serialization format is:\\n\\n\u003cquantity\u003e        ::= \u003csignedNumber\u003e\u003csuffix\u003e\\n  (Note that \u003csuffix\u003e may be empty, from the \\\"\\\" case in \u003cdecimalSI\u003e.)\\n\u003cdigit\u003e           ::= 0 | 1 | ... | 9 \u003cdigits\u003e          ::= \u003cdigit\u003e | \u003cdigit\u003e\u003cdigits\u003e \u003cnumber\u003e          ::= \u003cdigits\u003e | \u003cdigits\u003e.\u003cdigits\u003e | \u003cdigits\u003e. | .\u003cdigits\u003e \u003csign\u003e            ::= \\\"+\\\" | \\\"-\\\" \u003csignedNumber\u003e    ::= \u003cnumber\u003e | \u003csign\u003e\u003cnumber\u003e \u003csuffix\u003e          ::= \u003cbinarySI\u003e | \u003cdecimalExponent\u003e | \u003cdecimalSI\u003e \u003cbinarySI\u003e        ::= Ki | Mi | Gi | Ti | Pi | Ei\\n  (International System of units; See: http://physics.nist.gov/cuu/Units/binary.html)\\n\u003cdecimalSI\u003e       ::= m | \\\"\\\" | k | M | G | T | P | E\\n  (Note that 1024 = 1Ki but 1000 = 1k; I didn't choose the capitalization.)\\n\u003cdecimalExponent\u003e ::= \\\"e\\\" \u003csignedNumber\u003e | \\\"E\\\" \u003csignedNumber\u003e\\n\\nNo matter which of the three exponent forms is used, no quantity may represent a number greater than 2^63-1 in magnitude, nor may it have more than 3 decimal places. Numbers larger or more precise will be capped or rounded up. (E.g.: 0.1m will rounded up to 1m.) This may be extended in the future if we require larger or smaller quantities.\\n\\nWhen a Quantity is parsed from a string, it will remember the type of suffix it had, and will use the same type again when it is serialized.\\n\\nBefore serializing, Quantity will be put in \\\"canonical form\\\". This means that Exponent/suffix will be adjusted up or down (with a corresponding increase or decrease in Mantissa) such that:\\n  a. No precision is lost\\n  b. No fractional digits will be emitted\\n  c. The exponent (or suffix) is as large as possible.\\nThe sign will be omitted unless the number is negative.\\n\\nExamples:\\n  1.5 will be serialized as \\\"1500m\\\"\\n  1.5Gi will be serialized as \\\"1536Mi\\\"\\n\\nNote that the quantity will NEVER be internally represented by a floating point number. That is the whole point of this exercise.\\n\\nNon-canonical values will still parse as long as they are well formed, but will be re-emitted in their canonical form. (So always use canonical form, or don't diff.)\\n\\nThis format is intended to make it difficult to use these numbers without writing some sort of special handling code in the hopes that that will cause implementors to also use a fixed point implementation.\"", args=[d.arg(name='currentValue', type=d.T.string)]),
  withCurrentValue(currentValue): { currentValue: currentValue },
  '#withMetricName':: d.fn(help='"metricName is the name of a metric used for autoscaling in metric system."', args=[d.arg(name='metricName', type=d.T.string)]),
  withMetricName(metricName): { metricName: metricName },
  '#mixin': 'ignore',
  mixin: self,
}
