class IssueTemplatesNotesHook < Redmine::Hook::ViewListener
  render_on :view_issues_edit_notes_bottom, :partial => 'issue_templates_notes/issue_select_options'
=begin

  hooks a serem utilizados

  view_issues_show_description_bottom -> Show ( Mensagem de campos de hora inicial e final não definidos)
  view_issues_form_details_bottom     -> edit ( Renderiza o check box para enviar ics)

=end
end