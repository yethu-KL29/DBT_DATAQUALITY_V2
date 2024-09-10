{% macro generate_schema_name(custom_schema_name, node) -%}

    {%- if custom_schema_name in ['silver', 'gold'] -%}
        {{ custom_schema_name }}
    {%- else -%}
        {{ target.schema }}_{{ custom_schema_name }}
    {%- endif -%}

{%- endmacro %}
