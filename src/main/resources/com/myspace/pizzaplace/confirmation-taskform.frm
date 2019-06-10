{"id":"76fbc1b7-3e0f-4f0c-ac75-81a97bb743bf","name":"confirmation-taskform.frm","model":{"taskName":"confirmation","processId":"pizzaPlace.pizzaOrders","name":"task","properties":[{"name":"drink","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"extraIngredients","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"pizza","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"price","typeInfo":{"type":"BASE","className":"java.lang.Float","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"Drink","id":"field_084034982457174E11","name":"drink","label":"Drink","required":false,"readOnly":true,"validateOnChange":true,"binding":"drink","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Pizza","id":"field_4992442537557526E10","name":"pizza","label":"Pizza","required":false,"readOnly":true,"validateOnChange":true,"binding":"pizza","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Price","maxLength":100,"id":"field_832766781064294E11","name":"price","label":"Price","required":false,"readOnly":true,"validateOnChange":true,"binding":"price","standaloneClassName":"java.lang.Float","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"Extra Ingredients","rows":4,"id":"field_00502353091652E11","name":"extraIngredients","label":"Extra Ingredients","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"extraIngredients","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eYour Order Info:\u003c/h3\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_084034982457174E11","form_id":"76fbc1b7-3e0f-4f0c-ac75-81a97bb743bf"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_00502353091652E11","form_id":"76fbc1b7-3e0f-4f0c-ac75-81a97bb743bf"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4992442537557526E10","form_id":"76fbc1b7-3e0f-4f0c-ac75-81a97bb743bf"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_832766781064294E11","form_id":"76fbc1b7-3e0f-4f0c-ac75-81a97bb743bf"}}]}]}]}}