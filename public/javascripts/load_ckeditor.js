HoboCKEditor = {
  newEditor : function(elm, buttons) {
    if (elm.name != '') {
      oInstance = CKEDITOR.replace( elm.name ,
      { toolbar : HoboCKEditor.standardToolbarConfig || buttons }
      );
      oInstance.setData( elm.value );
      oInstance.resetDirty();
    }
    return oInstance;
},
makeEditor : function(elm) {
    if (!elm.disabled && !elm.readOnly){
      HoboCKEditor.newEditor(elm);
    }
  },
standardToolbarConfig: [ ['Save','Preview','-'],
                        ['Cut','Copy','Paste','PasteText','PasteFromWord','-','Print', '-', 'SpellChecker', 'Scayt'],
                        ['Undo','Redo','-','Find','Replace','-','SelectAll','RemoveFormat'],
                        ['ImageButton','HorizontalRule','SpecialChar'],
                        '/',
                        ['Bold','Italic','Underline','Strike','-','Subscript','Superscript'],
                        ['NumberedList','BulletedList','-','Outdent','Indent','Blockquote','CreateDiv'],
                        ['JustifyLeft','JustifyCenter','JustifyRight','JustifyBlock'],
                        ['BidiLtr', 'BidiRtl'],
                        '/',
                        ['Styles','Format','Font','FontSize'],
                        ['TextColor','Maximize']]
  }

Hobo.makeHtmlEditor = HoboCKEditor.makeEditor

