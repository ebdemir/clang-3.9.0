file(REMOVE_RECURSE
  "AttrDump.inc"
  "AttrDump.inc.tmp"
  "AttrImpl.inc"
  "AttrImpl.inc.tmp"
  "AttrVisitor.inc"
  "AttrVisitor.inc.tmp"
  "Attrs.inc"
  "Attrs.inc.tmp"
  "CMakeFiles/ClangAttrImpl"
  "CommentCommandInfo.inc"
  "CommentCommandInfo.inc.tmp"
  "CommentCommandList.inc"
  "CommentCommandList.inc.tmp"
  "CommentHTMLNamedCharacterReferences.inc"
  "CommentHTMLNamedCharacterReferences.inc.tmp"
  "CommentHTMLTags.inc"
  "CommentHTMLTags.inc.tmp"
  "CommentHTMLTagsProperties.inc"
  "CommentHTMLTagsProperties.inc.tmp"
  "CommentNodes.inc"
  "CommentNodes.inc.tmp"
  "DeclNodes.inc"
  "DeclNodes.inc.tmp"
  "StmtNodes.inc"
  "StmtNodes.inc.tmp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ClangAttrImpl.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
