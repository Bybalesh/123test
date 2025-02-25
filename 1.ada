package Greeting is

   procedure Hello (Name : String);
   --  Выводит приветствие на консоль.

package body Greeting is

   proce
	'string': /"(?:""|[^"\r\f\n])*"/,
	'number': [
		{

	],
	'attribute': {
		pattern: /\b'\w+/,
		alias: 'attr-name'
	},
	'keyword': /\b(?:abort|abs|abstract|accept|access|aliased|all|and|array|at|begin|body|case|constant|declare|delay|delta|digits|do|else|elsif|end|entry|exception|exit|for|function|generic|goto|if|in|interface|is|limited|loop|mod|new|not|null|of|or|others|out|overriding|package|pragma|private|procedure|protected|raise|range|record|rem|renames|requeue|return|reverse|select|separate|some|subtype|synchronized|tagged|task|terminate|then|type|until|use|when|while|with|xor)\b/i,
	'boolean': /\b(?:false|true)\b/i,
	'operator': /<[=>]?|>=?|=>?|:=|\/=?|\*\*?|[&+-]/,
	'punctuation': /\.\.?|[,;():]/,
};
