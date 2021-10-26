

    Select customer_id, count(DISTINCT order_date) as Number_of_days
    from dannys_diner.sales s
    group by 1;

| customer_id | number_of_days |
| ----------- | -------------- |
| A           | 4              |
| B           | 6              |
| C           | 2              |

