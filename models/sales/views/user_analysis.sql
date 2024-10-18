with usuarios_cte as (
    select
    id_usuario as id,
    tipo_usuario as tipo,
    dispositivo
    from {{ ref("usuarios") }}
)

select * from usuarios_cte
