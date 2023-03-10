local treesitter = {
  TSError = { fg = C.red },
  TSPunctDelimiter = { fg = C.fg },
  TSPunctBracket = { fg = C.fg },
  TSPunctSpecial = { fg = C.fg },
  TSConstant = { fg = C.orange_2 },
  TSConstBuiltin = { fg = C.orange },
  TSConstMacro = { fg = C.red },
  TSStringRegex = { fg = C.green },
  TSString = { fg = C.green },
  TSStringEscap = { fg = C.red },
  TSCharacter = { fg = C.green },
  TSNumber = { fg = C.orange },
  TSBoolean = { fg = C.orange },
  TSFloat = { fg = C.green },
  TSAnnotation = { fg = C.orange_2 },
  TSAttribute = { fg = C.red },
  TSNamespace = { fg = C.purple },
  TSFuncBuiltin = { fg = C.blue },
  TSFunction = { fg = C.blue },
  TSFuncMacro = { fg = C.orange_2 },
  TSParameter = { fg = C.green },
  TSParameterReference = { fg = C.cyan },
  TSMethod = { fg = C.blue },
  TSField = { fg = C.green },
  TSProperty = { fg = C.orange_2 },
  TSConstructor = { fg = C.orange_2 },
  TSConditional = { fg = C.purple },
  TSRepeat = { fg = C.purple },
  TSLabel = { fg = C.blue },
  TSKeyword = { fg = C.purple },
  TSKeywordFunction = { fg = C.purple },
  TSKeywordOperator = { fg = C.purple },
  TSOperator = { fg = C.cyan },
  TSException = { fg = C.purple },
  TSType = { fg = C.blue },
  TSTypeBuiltin = { fg = C.blue },
  TSStructure = { fg = C.purple },
  TSInclude = { fg = C.purple },
  TSVariable = { fg = C.green },
  TSVariableBuiltin = { fg = C.orange_2 },
  TSText = { fg = C.fg },
  TSTextReference = { fg = C.orange_2 },
  TSStrong = { fg = C.blue, bold = true },
  TSEmphasis = { fg = C.purple, italic = true },
  TSUnderline = { fg = C.fg },
  TSTitle = { fg = C.fg },
  TSLiteral = { fg = C.fg },
  TSURI = { fg = C.green },
  TSTag = { fg = C.red },
  TSTagDelimiter = { fg = C.fg },
  markdownTSNone = { fg = C.fg },
  markdownTSTitle = { fg = C.red },
  markdownTSLiteral = { fg = C.green },
  markdownTSPunctSpecial = { fg = C.red },
  markdownTSPunctDelimiter = { fg = C.fg },
  rustTSType = { fg = C.yellow },
  rustTSFuncMacro = { fg = C.orange },
  rustTSNamespace = { fg = C.yellow },
  rustTSConstant = { fg = C.cyan },
  rustTSKeywordFunction = { fg = C.orange },
}

return treesitter
