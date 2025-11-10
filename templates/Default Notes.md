---
created: "{{date}}"
tags:
refactor: false
---

<%*  
let files = this.app.workspace.getLastOpenFiles();
let lastFile = this.app.vault.getAbstractFileByPath(files[0]);
tR+= \`Back Linked From: [[` + lastFile.basename + `]]`;
%>
