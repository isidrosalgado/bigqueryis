# project_name: "bq_isidro"

# constant: apply_acl {

#   value: "{% if _user_attributes['acl'].size == 0 %} 1 = 1 {% else %}{%
#   assign all_access = _user_attributes['acl'] | split: '!!' %}{% for access
#   in all_access %}{% if access == '%', NULL::'%', NULL::'%', NULL::'%',
#   NULL::'%', NULL %} 1 = 1 {% break %}{% endif %}{% endfor %}{% endif %}"

# }
# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }
# new_lookml_runtime: yes
#
