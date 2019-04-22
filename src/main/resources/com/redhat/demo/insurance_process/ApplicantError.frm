{"id":"593f7d7e-9af3-4180-ace1-ec1ac1ee94d0","name":"ApplicantError","model":{"source":"INTERNAL","className":"com.redhat.demo.insurance_process.Applicant","name":"applicant","properties":[{"name":"address","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"businessType","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"amountRequested","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[]}},{"name":"creditRating","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"validationError","typeInfo":{"type":"OBJECT","className":"com.redhat.demo.insurance_process.ValidationErrorDO","multiple":false},"metaData":{"entries":[]}},{"name":"id","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Address","id":"field_0385637434774173E11","name":"address","label":"Address","required":false,"readOnly":false,"validateOnChange":true,"binding":"address","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"b418b8ca-8508-4b1c-914d-66c56ba13f26","container":"FIELD_SET","id":"field_7978378756411234E11","name":"validationError","label":"Error Details","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"validationError","standaloneClassName":"com.redhat.demo.insurance_process.ValidationErrorDO","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Name","id":"field_3047126689166737E11","name":"name","label":"Name","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"General Liability, Workmens Comp, Commercial Auto, or Other","id":"field_5822536985407227E11","name":"businessType","label":"Business Type","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Valid options are General Liability, Workmens Comp, Commercial Auto, or Other","binding":"businessType","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Amount Requested","maxLength":100,"id":"field_982809093388707E11","name":"amountRequested","label":"Amount Requested","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"amountRequested","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7978378756411234E11","form_id":"593f7d7e-9af3-4180-ace1-ec1ac1ee94d0"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3047126689166737E11","form_id":"593f7d7e-9af3-4180-ace1-ec1ac1ee94d0"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0385637434774173E11","form_id":"593f7d7e-9af3-4180-ace1-ec1ac1ee94d0"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5822536985407227E11","form_id":"593f7d7e-9af3-4180-ace1-ec1ac1ee94d0"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_982809093388707E11","form_id":"593f7d7e-9af3-4180-ace1-ec1ac1ee94d0"}}]}]}]}}