tsc ../BBCodeParser/tokenizer.ts ../BBCodeParser/bbCodeParseTree.ts ../BBCodeParser/bbCodeParser.ts
uglifyjs ../BBCodeParser/tokenizer.js ../BBCodeParser/bbCodeParseTree.js ../BBCodeParser/bbCodeParser.js --output bbCodeParser.min.js
