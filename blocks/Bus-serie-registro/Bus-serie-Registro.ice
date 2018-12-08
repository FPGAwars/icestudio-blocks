{
  "version": "1.2",
  "package": {
    "name": "Bloque (Serie o Registro)",
    "version": "0.1",
    "description": "Este bloque puede funcionar como bus serie o almacenar un  bit .",
    "author": "Gut-mart",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22164.424%22%20height=%22289.548%22%20viewBox=%220%200%2043.50375%2076.609497%22%3E%3Cdefs%3E%3CclipPath%20id=%22d%22%3E%3Cpath%20d=%22M-139.473%201.942l3.024.567%203.165%201.276%202.788%202.504%201.464%202.268.898%202.22.095%202.457-.048%2021.403-.189%202.41-.567%201.984-1.37%202.08-1.653%201.795-2.504%201.606-2.74.709-2.6.236-2.787-.473-2.173-.897-1.796-1.04-1.559-1.653-1.134-2.08-1.134-2.362-.094-17.15.094-7.938.662-2.173.614-1.748%201.323-1.748%201.748-1.749%201.748-1.039%202.268-.945z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%220%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M-96.257%20389.89l56.072%2086.445%2055.138.934V360.92l-60.745-22.896-49.53%2022.896z%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22c%22%3E%3Cellipse%20ry=%2237.615%22%20rx=%2234.077%22%20cy=%22103.457%22%20cx=%22-388.331%22%20opacity=%22.56%22%20fill=%22#00f%22%20fill-opacity=%22.561%22%20stroke=%22#000%22%20stroke-width=%220%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22e%22%3E%3Cellipse%20ry=%2237.615%22%20rx=%2234.077%22%20cy=%22103.457%22%20cx=%22-388.331%22%20opacity=%22.56%22%20fill=%22#00f%22%20fill-opacity=%22.561%22%20stroke=%22#000%22%20stroke-width=%220%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/clipPath%3E%3C/defs%3E%3Cg%20transform=%22translate(91.918%2053.92)%22%3E%3Cpath%20d=%22M-91.707%2022.42c-.163-.19-.211-8.95-.211-38.17%200-34.391.026-37.935.277-38.048.363-.164%2042.587-.164%2042.95%200%20.25.113.277%203.657.277%2038.047%200%2029.222-.049%2037.98-.21%2038.17-.306.36-42.778.36-43.083%200z%22%20fill=%22#c1dfea%22/%3E%3Cimage%20transform=%22matrix(.1719%200%200%20.22284%20-51.613%20-128.437)%22%20clip-path=%22url(#a)%22%20width=%22128.285%22%20height=%22161.683%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0a%20HBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIy%20MjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wAARCACkAH4DASIA%20AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA%20AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3%20ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm%20p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA%20AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx%20BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK%20U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3%20uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD0XGuf%209BD9B/hRjXP+gh+g/wAK0qK35InJ7WRm41z/AKCH6D/CjGuf9BD9B/hWlRRyRD2sjnzpGpHUhfm9%20/fgYzir2Nc/6CH6D/CtKijkiHtZGbjXP+gh+g/woxrn/AEEP0H+FaVFHJEPayM3Guf8AQQ/Qf4UY%201z/oIfoP8K0qKOSIe1kZuNc/6CH6D/CjGuf9BD9B/hWlRRyRD2sjNxrn/QQ/Qf4UY1z/AKCH6D/C%20tKijkiHtZGbjXP8AoIfoP8Kek2vQj5btHz/eFX6KOSI/ayCiiirMwooooAKbJIkUZeRgqjkk9q5j%20xL480jw4hR5RPddoYjuOffHSvKNb8U654ociaU2lmekUZwSPesK2Ip0leTO/AZZicdPloRv59F8z%200rUvihoGn6gtmJWmYttZoxkL9a7G3njurdJ4mDRuAykelfNFzHZ2ts0bAbm6AcsTXsPwsn1N/DSx%20ahBJGsZxE0gwSvas8Nifb30sjszjJ1lvJFzUm90uh3dFFFdZ4gUUUUAFFFFABRRRQAUUhIUEnoK8%20t8TfFJvOksdBi82VSVaZuimonOMFeTNaFCpXmqdKN2+x3+seIdM0K2ae+ukjAHTOSfwryfxB8StW%201/fa6LGbKzJw07gb2Ht6Vy9yk+o3JvNWuGuJevzn5V+lEN7bSymCJwWUdBXlV8wbTVJfM+3yzhSE%20HGWPkk3tG+/9eQkFikTGSRmmmPLSSHcT+dR6lcTQCFIiqCVwjSN0QE4zV6o54UuIWicZVhivMjUv%20NSnqfa1cHy4WVDC+47aW6Hp/g/4caTp0UWo3Uo1G6kUMJH5QZ9B0rv1RUUKqhQOgAryr4X+KXhZv%20DuoSfMnNu7H7y+lerV9PScXBOGx+LYuFanWlCvfmT1uFFFFaHOFFFFABRRRQAUUUUAIRkEGvCPHP%20h+fw54me5s7Z5bW9OVSNckP/AJxXvFMkhilx5kaPg5G5QcVnVpRqx5ZHVg8ZVwdZVqTs0eLaB8N9%20W1xkudYc2loeRAv3mHv6VZ+Ifgmz0HTbPVdIg8tbY7JgP4lPc/lXsfSqWrWEWp6XcWcyhklQqQah%20YenGDglobTzPE1MQsRUm3JO58/xuskaupyGGRTqrpbS6VqFzpNxnzLdyFJ7r2NWK+aq03Tm4vofs%20mAxccXh4V49V+PUrXAlhmivbY7biBtykV7n4O8SReJdDiulYeeo2yr6N3rxWrXhjXpPCXiJJix/s%20+5O2Zeyn1/nXoZdieV+zlsfJcW5P7SH1yktV8Xp3PoGio4J47iBJomDI4yCO9SV7h+cBRRRQAUUU%20UAFFFFABRRRQAUUUUAeRfFXRPsd9b69AvBOybHp6/wA65BWDKGHQivefEGkRa5olzYSqD5iELnse%201fPtqsltNPYTgrNbuVIPpXj5nR2qI++4NzGzlg5vzX6lqoriBLiFonGVYVLRXjp2d0ffyipxcZK6%20Z3Xwu8UsQ3h3UJP38IzA7H76+n6V6iSB1OK+a547hLiG8spfKu4GDI9Xpdb8U3Z3XGvXC/7MZIA/%20Wvdo5hT9mud6n5jmHCmLWKksNG8Hqnf8D6GBB6HNFfPdv4i8V6a4lttZlnC8+VMSVP616l4I8d2/%20ieE21wot9Ti/1kJPX3FddHE063wM8LH5Ri8Bb28LJ9eh2VFFFdB5oUUUUAFFFFABRRRQAV4z8UdG%20/sjXbfW4VxBdHy5sdm9f5V7NXjXxR14axqcfh+2IMMDCSdx6+n8qwxPJ7KXPsejlLrrG03h/iujm%20QcjI6UUiqFUKOgGKWvlj9tW2oUUUjMqKWYgAdzQDdtWLVb7Y2jaraapbvsmikGQD94elOtFv9Zuv%20suj2rzuTgyY+Vfxr0jw38K4LZ0vNbm+1XPXyx9xa9LB4Srzqpsj43iHPcD7CeFXvyfbZfM9Csblb%20ywguF6SIGqxTIokhiWONQqKMADtT694/MwooooAKKyjr9ruIjjmf3EZxSDX4B9+CdP8Atmaz9tT7%20k88TWoqpb6naXJxHMu7+6Tg/lVurTT1Q009jP1u//szRbu87xRlh9a+eLIvO015KSZZ3LMTX0F4k%20sTqPh69tVGWeIhR74r5904kQtC334mKsPSvNzRy9mrbH2XBkabxknL4ktP1LlHSq9xeRW2Axy56K%20OSa1NO8FeIvElq80a/Y4NuV3jDNXlUcLUrP3Vofb5lneEwC/eSvLst/+AZL3oMwt7aNp7huBGgzz%20V288H6vb2lvqetDZamVQ1sh52k967j4bW+lWqTWD2ixaxbnE2/7ze49q7HxDp66lod1bEclCV9iO%20a9WjhYUtd2fA5ln+Kx1435Ydl+r6lzQtP06x0uBdOt44YWQEBBjPFadcl8PNSN74bSGQnzbVjCwP%20Xgkf0rra9JbHy0lZhRRRTEFFFFAGV/wnHhSFjH9sRSpwR5Lf4UHx54UPW9Q/9sW/wrkvAfh7Tda/%20tF76DzGSUBecY61reLvCGi6d4fuLi2tdkqjg7jXjqpWcOdWsRGtiJU/aJRt8zpksNI12zFzbKCj8%20rIgKms6ZNQ0E7pma7ss8vj54/wAuoqx4G/5Fe1+ldE6K6FWAKkYINdULuKktGdCpqpBS2bMiGaO4%20iWSJg6MMgivJfE/w21WbxK0+iFEtbrmUsRiM/SvSJ4H0HUBt/wCPGduB/cP+FaoIIBHQ1uuWtG0k%20GHxFXD1Oem+WS7HE+Gfhtpeh7Z7r/TbzqZJOx9hXbKqooVVAA7ClorZRUVZETnKcuaTuzh/Gnhmd%205Y9f0X93qVr8zKv/AC2UclT+v51peGvEFv4i0sTJ8sy/JNEeqN3rpuvWvN/Eml3HhPWv+Eh0lCba%20U/6XAvT/AHgPyrOceqNKU+jHaC39gfEW+0w8QXq+dHnpnjIH516NXlvi+7ili0XxXYtvFtKN+3+6%20eua9Ot5kuLeOaNgyOoYEd6dN6WFWVnckooorQyCiiigDkfhf9zVP+uo/rW947/5FW6/3awfhf9zV%20P+uo/rW947/5FW6/3a8mn/u3yYqX+5/J/qL4G/5Fe1+ldJXN+Bv+RXtfpXSV0Uf4cfQ6qH8KPoUt%20Vslv9PlgI+Yj5T6GsfRrk3Fgu45dCVb8K6WuU0z93qepw8DZPwB9BWkHaovMyrq0kzWooorqMwqO%20eCO5geGVQyOMEHvUlFAHj3iHTJPCjXdhMC2hagCFP/PF+v8AjXW/DDVjqXg+CGRwZrM+Q3PpjBrp%209V0u11jT5bK7jDxSKQQe1ec+AtD1Lwd4yv8AR5EkksJ18yKfBIwM4yemaztaRq5c0bPdHqdFFFaG%20QUUUUAcj8L/uap/11H9a3vHf/Iq3X+7WD8L/ALmqf9dR/Wt7x3/yKt1/u15NP/dvkxUv9z+T/UXw%20N/yK9r9K6Sub8Df8iva/Sukroo/w4+h1UP4UfQK5TTcSatqk2PvT8H/gIrodRvFsbCW4Y42Lke5r%20C0S3MNiHf78hLnNaRV6i8jKu7ySNKiiiuozCiiigAoxzmiigAooooAKKKKAOM+EzF7TUGY5JdST+%20ddH47/5FW6/3aKK8il/uvyZNH/c/kzyOw8aa3ptqltbXIWJegxXtnhy9m1HQbS6uCDK6AsQOtFFY%20YCcnJpvoc2WVJym03pYzvEcjTalY2TH9y7bmA74xWgAFAA6CiivWoby9Trl/EkLRRRXQAUUUUAFF%20FFABRRRQAUUUUAf/2Q==%22%20x=%22-98.696%22%20y=%22331.12%22%20fill=%22url(#b)%22/%3E%3Cimage%20transform=%22matrix(.2297%200%200%20.23405%205.786%20-16.205)%22%20clip-path=%22url(#c)%22%20width=%2272.262%22%20height=%2276.738%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0a%20HBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIy%20MjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wAARCABJAEwDASIA%20AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA%20AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3%20ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm%20p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA%20AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx%20BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK%20U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3%20uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD1eiis%20m9ubm+1BdH0uTZPgPc3AGfs0f/xZ7D8a3nNQV2cDdh93rAjujY2NtLfXwGTDFgLH6F2PCj9fanR+%20H9Vvvn1PV3gU8/Z9PGwL9ZDlj+GK2dM0q00i0FtaR7VJ3O7HLyMerMepJ9azfGtxPaeD9RntppIZ%20kRSskbFWX5h0IrlqSk4uU/uX9amjpKMHOprboH/CF6G3M1vNO/d5rmRmP5tSHwZo6j/R1u7ZuzQX%20kq4/Ddj9K4fQfD3inXtFt9Ti8VXcSTbsI1xKSMMV9faq3ifSvFHhjTY72bxReTq8wiCpcSggkMc8%20n/ZrkdVKPP7PT5HO6sVDndHT5HdSaPrmnjfYaiNQjX/l3vVCuR7SKOv1FOsNXivJmtZYpbW9jXc9%20tOu1gPUdmX3FbGjSPLoenySOzu1tGzMxySSoySaj1fRbbV4UEpaK4iO6G4iOJIm9QfT1B4NdkZSi%20rx27M6XR05ofcQyIssbRuoZGBVlPQg18x+I7S+8Da9daN9nMtsHMtq5ycxMfl/LkH3Br6K0y+nM8%20umaiFTUbcZYqMLMnaRfY9/Q5rReGKQ5eNGPTLKDWs4QxENdjbA4+tg6ntaErPYr6pfrpumz3bKXM%20a/Kg6uxOFX8SQKt+H9LbStLVJyHvJmM1zIP4pG5P4DoPYVk6mn2vW9EsD/q3uGuH9xEu4D/vorXV%201E3zVH5GNCN5OXbT/MK5zx7/AMiRqf8AuL/6GtdHXOePf+RI1P8A3F/9DWs638OXozWv/Cl6P8iL%204df8iHpv/bX/ANGvWX8Wv+RVtf8Ar9T/ANAetT4df8iHpv8A21/9GvWX8Wv+RVtf+v1P/QHrnn/u%20vy/yOWp/uX/bq/Q63Q/+Rf03/r1i/wDQBV+qGh/8i/pv/XrF/wCgCr9dUPhR2w+FeiMHxRYySWke%20p2iZvdPYyoB1kT+NPxXP4gVJbXEd3aw3MJzFKgdD6gjIraIBGDyK5Lw6v2e0urDqtjdy26f7gO5f%200YVdN8s7d/zX/AOatHlmmuv6f8AlP/I66Vv+79luNn+9mPP6V1FcpqT/AGTW9Evj/q1uGt39hKuA%20f++gtdXUvScl/WxeH2kvP9ArnPHv/Ikan/uL/wChrXR1znj3/kSNT/3F/wDQ1qK38OXoy6/8KXo/%20yIvh1/yIem/9tf8A0a9Zfxa/5FW1/wCv1P8A0B61Ph1/yIem/wDbX/0a9Zfxa/5FW1/6/U/9Aeue%20f+6/L/I5an+5f9ur9DrdD/5F/Tf+vWL/ANAFX6oaH/yL+m/9esX/AKAKv11Q+FHbD4V6IK4YfaP7%20a1r7L5nl/beducbvKjz0rua5Lw432i0u7/8AhvruW4T/AHM7V/RQaduaaXqc+J15V6lzVLBdT02e%200LFC4+Vx1VgcqfwIBq54f1RtV0tZJlCXcLGG5jH8Mi8H8D1HsRRWTeW9zYagNY0yMyS4C3VsDj7R%20GOmO29ex/CtKsXfnXz/ryM4y5Jc3TqdBqWp2ekWT3l/OIbdCAXIJ5PA4HJrh/F3jbw9qnha/srPU%20PNuJVUInkyLn5gepUDtXXwzaV4o0k5RLm2c4kikXlGHZh1BBqr/whXhv/oD235H/ABrlqqpNWg1Z%20mlZVaitTas15lX4df8iHpv8A21/9GvWX8Wv+RVtf+v1P/QHrtLKyttOtEtLOFYYI87Y16DJyf1Jq%20DVtF0/XbRbXUrfz4UcSKu9lwwBGcqQehNEqTdH2fW1hzoyeH9kt7WOf0jxt4cg0ewgl1SNZY7eNG%20Uo3BCgEdK61HWSNZEYMjAFWByCD3rmR8O/CoIP8AZXT/AKeJf/iq1dT1Wz0KziUoWdh5dtaxDLyE%20DhVHoPXoKdN1Ir95b5DpOpCP721l2uVfFF9JFZx6baOBfagTDGe8aY+d/wAB+pFPtbaOztIbaEYi%20hQIg9ABgVR02yuPtEup6kQ2oXAwQDlYE7Rr7Due5rTrppQfxPd/kYuTnLmYUUUVuBmXWkbrs32n3%20MljfEANLGMrJjoHQ8N/P3p8fiHU7LCapo8soHH2iw/eK3vsPzD9a0KKxlRTd46P+ugleOsXYqr4z%200LpJdvA3dZoJEI+uVoPjPRTxBLc3L9lgtJWJ+ny4/WrVFT7Gf834f8Ev2tTuvu/4JnSa1rWoDZp+%20mixjb/l5vmBYD2jU9fqRS2OkR2lw93NNLd30g2vcznLY/ugDhV9hWhRVxopO71ZDvJ3k7hRRRWoz%20/9k=%22%20x=%22-426.053%22%20y=%2265.236%22/%3E%3Cimage%20y=%22-12.113%22%20x=%22-178.606%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0a%20HBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIy%20MjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wAARCAETARkDASIA%20AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA%20AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3%20ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm%20p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA%20AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx%20BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK%20U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3%20uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD3+iii%20gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20CiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigDOSHVRr8kr3ER0sw4SEAbg/HPTp171R8R+K%20LXQ4GiQia/Zf3cC8kcdW9B/OqNt/yVC7/wCvAfzWtbVNOs47PU75bdBdS2zhpSMtgIRjPb8Kl/Df%20+upSXvW9P0E8K31zqXhu0u7uTzJ5A25toGcMR0HHatiue8D/APIn2H0f/wBDauhq5bkLYwta8Sx6%20ZcLZW1u95fuNwhQ4Cj1Zu1Zn9u+Jm5FjpyA/wtIxI/EVQ0L/AEkXmoyczXVw7Fj1Cg4A+grXrSME%201dmM6rTsiv8A234n/wCfTTP++3o/tvxP/wA+mmf99vViiq9miPayK/8Abfif/n00z/vt6P7b8T/8%20+mmf99vViij2aD2siv8A234n/wCfTTP++3o/tvxP/wA+mmf99vViij2aD2siv/bfif8A59NM/wC+%203o/tvxP/AM+mmf8Afb1Yoo9mg9rIr/234n/59NM/77ej+2/E/wDz6aZ/329WKKPZoPayK/8Abfif%20/n00z/vt6P7b8T/8+mmf99vViij2aD2siv8A234n/wCfTTP++3o/tvxP/wA+mmf99vViij2aD2si%20v/bfif8A59NM/wC+3o/tvxP/AM+mmf8Afb1Yoo9mg9rIr/234n/59NM/77ej+2/E/wDz6aZ/329W%20KKPZoPayK/8Abfif/n00z/vt6P7b8T/8+mmf99vViij2aD2siv8A234n/wCfTTP++3o/tvxP/wA+%20emf99vViij2aD2shLPxbJHdx2us2P2MykLHOj742PoT/AA11NcbqVql5ptxBIAQyHGex7H863PC9%200974Z0+eUlnMQViepI4z+lZzjym1OfMjWoooqDQKKKKACiiigDkrb/kqF3/14D+a10Gsf8gS/wD+%20veT/ANBNXaKTXu2Hf3rnPeB/+RPsPo//AKG1dDRRVN3dyUrHAeGv+QMv/XWT/wBCNa9ZHhr/AJAy%20/wDXWT/0I1r1vHZHJP4mFFFFUSFFFFABRRRQAUUVy/irx1pnhceQ2brUXA8u0iPzc9Nx/hH6nsK1%20oUKteap0o3bA6isy/wDEei6W5S+1WzgkHVHmXd/3z1rg10Txz40Am1fUP7E09+lrACHK+4Bz/wB9%20H8K2dP8AhT4VslHm2s144/iuJj/JcD9K9B4TB0NMRVu+0Ff/AMmdl91xXLp+JHhEMF/tqPJ9IpP/%20AImrtn4y8N37BbfWrIseivKEJ/BsGmL4J8MIoUaFY4HrECf1qjefDPwneJj+yxC3ZoJGUj8M4/Sl%20/wAJctP3i8/df4aBqdYrBlDKQVIyCOhpa8yl8AeIfDWbjwjr0zIpz9iuSMMP/QSfqB9av6D8Rw+o%20DR/E9odK1MEKGYEROfx+7ntyQfWlPLeaDqYWaqJbpaSXrF6/NXC531FHWivMGFFFFABRRRQAUUUU%20AMm/1Mn+6f5Vd8F/8ihp/wDuN/6EapTf6mT/AHT/ACq74L/5FDT/APcb/wBCNZVOhvR6m9RRRWRu%20FFFFABRRRQAVW1CW4g0+4ltYhLcIhMcZ/ibsKs0UAcR/wkPjL/oXo/8Avlv/AIqnw6/4veeNZNAR%20YywDNhuBnk/ertKKAOA8Nf8AIGX/AK6yf+hGtesjw1/yBl/66yf+hGteuiOyOOfxMKKKKokKKKKA%20CiiqmqajBpGlXWoXJxDbxmRsdTjsPc9KcYuUlGOrYHMeOPGEuiLBpWkp5+t3pCwxgZ8sE4DEeueg%20/E8Dk8HeBYdDP9p6m/23W5stJPId3lk9Que/q3X6Csn4caTPqt3d+M9XXfeXbsLUMP8AVp0JH/oI%209gfWvSK9fGVVg4PBUHr9t932v/KtvN3uJdwooorxxhRRRQAVi+JPC2meKLA21/F86/6qdOHjPsfT%2026VtUVdKrOlNTpuzXVAea+F9d1DwprieEPEkm+NsDT7w9GBOFUn07D0PHTGPSq5jx14XTxP4fkjj%20Qfb7cGW1fuGH8OfQ9Prg9qi+HniN/EPhmM3LE31ofIuN3UkdGP1H6g16eLjDFUPrlNWknaaW13tJ%20eUuvn6i8jrKKKK8kYUUUUAFFFFADJv8AUyf7p/lV3wX/AMihp/8AuN/6EapTf6mT/dP8qu+C/wDk%20UNP/ANxv/QjWVTob0epvUUUVkbhRRRQAUUUUAFFFFABRRRQBwHhr/kDL/wBdZP8A0I1r1keGv+QM%20v/XWT/0I1r10R2Rxz+JhRRRVEhRRRQAV558WrqaTSdM0S3P77U7sJj+8FI4/76ZD+Feh15v4wH2n%204reFLYruEY80DPfcTn/xyvTydL62pv7KlL/wGLa/GwmegWNnDp2n29lbrthgjWNB7AYqxRRXmybk%2023uxhWP4o0u/1nQJ7HTNRfTrqQrtuUJDIAwJxgg8jIrYoqWrqzGnZ3R82/EXwNL4Ti026udauNTu%20bqVld5VIxjB4yxPf1r6Qj/1Sf7oryD49/wDHnoP/AF3k/ktevx/6pP8AdFTT2a8/0RdXXlfl+o6i%20iirMwrzTSF/4R34y6hpyDZa6tB58aDpuwWz+Yk/OvS6838Yj7P8AFTwnchSDJ+63DuNxGP8Ax/8A%20WvUyr3pVaL2lCX3pcy/FCZ6RRRRXljCiiigAooooAZN/qZP90/yq74L/AORQ0/8A3G/9CNUpv9TJ%20/un+VXfBf/Ioaf8A7jf+hGsqnQ3o9TeooorI3CiiigAooooAqLqdm+qPpqzZvEj8xo9p4XjnOMdx%203qDU9f0rR2Vb+8SJ2GQmCzY9cAE4qpFqFs3jOewGnxLcJbCQ3YI3MMj5emcc+vasrwhDFql/q+s3%20KLLM9yYoy4zsQDoPwIH4ULUb0OosNRs9UthcWVwk0WcZXsfQjqPxq1XHW0cej/EVrS2UR29/beYY%201GFDjPIH4H867GjomLrY4Dw1/wAgZf8ArrJ/6Ea16yPDX/IGX/rrJ/6Ea166I7I45/EwoooqiQoo%20ooAK858Sf8lk8M/9e7f+1K9GrznxJ/yWTwz/ANe7f+1K9PKf40/8E/8A0kTPRqKKK8wYUhIAyTgU%20tZ2u6Nb+INEutKu3lSC5Xa7REBgMg8Egjt6Une2g1a+p5b8eXVrPQdrA/v5Oh9lr1+KRGjQB1J2j%20oa8y/wCFD+F/+f8A1j/v9F/8brV8O/CbQfDOuW+r2V3qUlxBu2rNIhU5UqcgID0PrSgmrp9Xf8C5%20uLSt0R3lFFFUZhXnPjr/AJKF4M/6+D/6GlejV5z46/5KF4M/6+D/AOhpXp5R/vP/AG7P/wBIkJno%201FFFeYMKKKKACiiigBk3+pk/3T/Krvgv/kUNP/3G/wDQjVKb/Uyf7p/lV3wX/wAihp/+43/oRrKp%200N6PU3qKKKyNwooooAKKKKAOSt/+SoXn/XgP5rSeAv3Nrqlm3EsF6+4fgB/Q1rx6J5fiibWvtGfM%20gEPk7OnTndn29Kq6h4XebVH1LTNSl066lGJSiB1k9yuRzSWn9edxvX8PyKU/+k/FC2CHP2ayJkx2%20zu/+KFddWPofh+LRvPmaeS6vLg5muJerew9BWxT6JC63OA8Nf8gZf+usn/oRrXrI8Nf8gZf+usn/%20AKEa166I7I45/EwoooqiQooooAK858Sf8lk8M/8AXu3/ALUr0avOfEn/ACWTwz/17t/7Ur08p/jT%20/wAE/wD0kTPRqKKK8wYUUUUAFFFFABRRRQAV5z46/wCSheDP+vg/+hpXo1ec+Ov+SheDP+vg/wDo%20aV6eUf7z/wBuz/8ASJCZ6NRRRXmDCiiigAooooAZN/qZP90/yq74L/5FDT/9xv8A0I1Sm/1Mn+6f%205Vd8F/8AIoaf/uN/6EayqdDej1N6iiisjcKKKKACiiigAqOeeK2gknmcJFGpZmPQAd6kqK4t4ru2%20kt50DxSKVdT3BoAy/wDhLdA/6Clv+ZpU8VaFI6ompwFmOAATyah/4Qvw9/0DI/8Avtv8acng/QI5%20FkTTUDKQQd7cEfjQBznhr/kDL/11k/8AQjWvWR4a/wCQMv8A11k/9CNa9dEdkcc/iYUUUVRIUUUU%20AFec+JP+SyeGf+vdv/alejV5z4k/5LJ4Z/692/8AalenlP8AGn/gn/6SJno1FFFeYMKKKKACiiig%20AooooAK858df8lC8Gf8AXwf/AENK9Grznx1/yULwZ/18H/0NK9PKP95/7dn/AOkSEz0aiiivMGFF%20FFABRRRQAyb/AFMn+6f5VB4V8R6PZeGbK3udQhjmRWDIx5HzE1PN/qZP90/yqr4X8L6Lf+GrK6ur%20BJJpFJZyzDPzEdjWVTob0epuf8JboH/QUt/zNadpd299bJc2sqywvna69Dg4P6isf/hC/D3/AEDI%20/wDvtv8AGteysrfTrRLW0iEUCZ2oCTjJyevuTWRuT0UUUAFFFFABRRRQAUUUUAcB4a/5Ay/9dZP/%20AEI1r1keGv8AkDL/ANdZP/QjWvXRHZHHP4mFFFFUSFFFFABXnPiT/ksnhn/r3b/2pXo1ec+JP+Sy%20eGf+vdv/AGpXp5T/ABp/4J/+kiZ6NRRRXmDCiiigAooooAKKKKACvOfHX/JQvBn/AF8H/wBDSvRq%20858df8lC8Gf9fB/9DSvTyj/ef+3Z/wDpEhM9GooorzBhRRRQAUUUUAMm/wBTJ/un+VXfBf8AyKGn%20/wC43/oRqlN/qZP90/yq74L/AORQ0/8A3G/9CNZVOhvR6m9RRRWRuFFFFABRUc08NtEZZ5UijHV3%20YKB+JqO1v7O93fZLuC429fKkD4/I0AWKKjnuIbWIy3E0cUY6vIwUD8TTLa9tL1S1pdQzqOCYpAwH%205UAT0VzAurj/AIWMbXz5fs/2Ld5W87N2euOma6ehaq4dbHAeGv8AkDL/ANdZP/QjWvWR4a/5Ay/9%20dZP/AEI1r10R2Rxz+JhRRRVEhRRRQAV5z4k/5LJ4Z/692/8AalejV5z4k/5LJ4Z/692/9qV6eU/x%20p/4J/wDpImejUUUV5gwqOeeK2gknnkWOGNS7u5wFA5JJqSvMvjfq8tj4PgsYXKtf3AR8d0UZI/Pb%20UTlyq6KhHmlYLr416MtzKmn6VqV/BCf3lxFGAuPUZ5x9cV1/hbxhpHjCxa50uZt0ZAlglG2SMnpk%20f1BIqXwpodv4e8M2OnW8ap5cSmQgcvIR8zH3JrzKWJPB/wAe7VLMCGz1eMb4lGFy+R0/31B/Gq1U%201F63/MPdlFyjpbX5Hs1FFFMkK858df8AJQvBn/Xwf/Q0r0avOfHX/JQvBn/Xwf8A0NK9PKP95/7d%20n/6RITPRqKKK8wYUUUUAFFFFADJv9TJ/un+VXfBf/Ioaf/uN/wChGqU3+pk/3T/Krvgv/kUNP/3G%20/wDQjWVTob0epvUUUVkbhRRRQBxvjOCb+0tNvLiymvtKg3GaGLnDf3iP8jj3qvpbeF9S1uyu9JuD%20p93ETm3CbPNHoe3r0ra16bW7G/tb3T4nu7JQVuLRANx/2hxk/wD1qxLyK68UatYPBodxYC3mEs11%20cx+W5A7Duf8APSiP6hLYratfQXvjS5j1Gxvb60slCxW9tHvAYgEswyPeo5Z4otbsL3QtD1OycShL%20hWtikbxk88An/P0rY1G01LQ/E8ut2Fm97a3SBbiGP76kY5A79P51JHfa7rur2v2ezutL0+Bt0zzr%20teX/AGcH/PNEegS6gP8AkqB/68P611lcwLW4/wCFjG68iX7P9i2+bsOzdnpnpmunoXwr+urB/E/6%206HAeGv8AkDL/ANdZP/QjWvWR4a/5Ay/9dZP/AEI1r10R2Rxz+JhRRRVEhRRRQAV5v4wP2b4reFLk%20ttEg8oHHfcRj/wAfr0ivPPi1azR6VpmuW4Jl0y7V8/3QxHP/AH0qD8a9PJ2vrag/tKUf/AotL8bC%20Z6HRVexvIdR0+3vbdt0M8ayIfYjNWK82ScW090MK8e+PaMLHQpsEok8gP1IUj+Rr2GuR+JHhaTxZ%204Rms7YA3kLCe3BONzDI259wSPris6l7XXRpmlJpS1OrhYPBGynKlQQfwrx/x7+++N3hSKMZdRCxx%206eax/kKl8N/F/T9I0OLS/ElpfW+p2KCF1EWTJtGB1IIbHXP50ngix1Dxn8QZ/HN/aSW1hEpSxST+%20LjaMeoAJJPTJ4p3TqJx2WooxcIPm7WPX6KKKogK838Yn7R8VPCdsGJMf73aOw3E5/wDHP0r0ivNN%20Ib/hIvjLqGood9rpMHkRuOm7BXH5mT8q9TKvdlVrPaMJfe1yr8WJnpdFFFeWMKKKKACiiigBk3+p%20k/3T/Krvgv8A5FDT/wDcb/0I1Sm/1Mn+6f5Vd8F/8ihp/wDuN/6EayqdDej1N6iiisjcKKKKACii%20igAooqtfx3Mun3EdnIsVyyERO3RW7E8H+VAFmiuI/sfx3/0HLT8z/wDG6fDpHjdZ42l1u0aMMCwB%20PIzz/BQBU8Nf8gZf+usn/oRrXrI8Nf8AIGX/AK6yf+hGteuiOyOOfxMKKKKokKKKKACqmqadBq+l%20XWn3IzDcRmNsdRnuPcdat0U4ycZKUdGgPOPhxq0+mXV34M1Y7byydjbE/wDLROpA/wDQh7H2r0eu%20N8ceD5dbWHVdJk+z63ZYaGQHHmAchSfX0P4Hg8Hg7x3Brv8AxLdSUWetwnZLA42+YR1K57+q9RXr%20YyksXB42gtftrs+/+F7+TvcS7HZUUUV5AyCaztbh1ee2hldfus6BiPpmp6KKACiisXxJ4o03wvYG%205v5RvI/dQKfnkPoB/XoKulSnVmoU1dvogKfjnxQnhjw/JMjD7dODHap1JY/xY9B1/Id6h+Hnhx/D%203hlBcqRfXZ8+43dQT0U/QfqTWB4X0LUfFeuJ4v8AEibIlwbCzOcKOqtj07j1PPTGfS69PFyhhaH1%20Om7ybvNra62ivJdfP0F5hRRRXkjCiiigAooooAZN/qZP90/yq74L/wCRQ0//AHG/9CNUpv8AUyf7%20p/lV3wX/AMihp/8AuN/6EayqdDej1N6iiisjcKKKKACiiigAooooAKKKKAOA8Nf8gZf+usn/AKEa%2016yPDX/IGX/rrJ/6Ea166I7I45/EwoooqiQooooAKKKKACuW8V+BdN8UYuCWtNRQDy7uIc8dNw7j%209R611NFa0MRVw81UpSs0B5guteOPBY8nV9P/ALb09Ol1ASXA9zjP/fQ/GtnT/it4VvVHm3U1m5/h%20uIT/ADXI/Wu2rMv/AA5ouqMXvtKs53PV3hUt/wB9da9B4vCV9cRStLvB2/8AJXdfdYRTXxt4YZdw%2012xx7ygH8qo3nxM8J2a5/tQTN2WCNmJ/HGP1qQ/DjwiWz/YsWf8ArrJ/8VV2z8G+G7Ag2+iWQYdG%20eIOR+LZNL/hLjr+8fl7q/HUNTjpfH/iHxKTb+EdBmVGOPttyBhR/6CD9SfpV/QfhyE1D+2PE92dV%201MkMFYkxIfx+9jtwAPSu9VQqhVACgYAHQUtKeZcsHTwsFTT3a1k/WT1+SsFgooorzBhRRRQAUUUU%20AFFFFADJv9TJ/un+VXfBf/Ioaf8A7jf+hGqU3+pk/wB0/wAqu+C/+RQ0/wD3G/8AQjWVTob0epvU%20UUVkbhRRRQAUUUUAFFFFABRRRQBwGhf6MLzTpOJrW4dSp6lScg/Q1r1b1rw1Hqdwt7bXD2d+o2iZ%20BkMPRl71mf2F4mXgX2nOB0Zo2BP4CtYzSVmYTpNu6LFFV/7E8T/8/el/98PR/Ynif/n70v8A74eq%209oiPZSLFFV/7E8T/APP3pf8A3w9H9ieJ/wDn70v/AL4ej2iD2UixRVf+xPE//P3pf/fD0f2J4n/5%20+9L/AO+Ho9og9lIsUVX/ALE8T/8AP3pf/fD0f2J4n/5+9L/74ej2iD2UixRVf+xPE/8Az96X/wB8%20PR/Ynif/AJ+9L/74ej2iD2UixRVf+xPE/wDz96X/AN8PR/Ynif8A5+9L/wC+Ho9og9lIsUVX/sTx%20P/z96X/3w9H9ieJ/+fvS/wDvh6PaIPZSLFFV/wCxPE//AD96X/3w9H9ieJ/+fvS/++Ho9og9lIsU%20VX/sTxP/AM/el/8AfD0f2J4n/wCfvS/++Ho9og9lIsUVX/sTxP8A8/el/wDfD0f2J4n/AOfvS/8A%20vh6PaIPZSLFFV/7E8T/8/el/98PR/Ynif/n70z/vh6PaIPZSG6ldJZ6bcTyEAKhxnuew/Otvwvav%20ZeGdPgkBVxEGYEcgnnH61m2fhKSS7jutZvvthiIaOBE2RqfUj+KuprOcuY2pw5UFFFFQaBRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQB//9k=%22%20preserveAspectRatio=%22none%22%20height=%2272.76%22%20width=%2274.348%22%20clip-path=%22url(#d)%22%20transform=%22matrix(.72279%200%200%20.64033%2017.788%20-51.647)%22%20opacity=%22.99%22/%3E%3Cimage%20transform=%22matrix(.2297%200%200%20.23405%2031.106%20-16.244)%22%20clip-path=%22url(#e)%22%20width=%2272.262%22%20height=%2276.738%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0a%20HBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIy%20MjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wAARCABJAEwDASIA%20AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA%20AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3%20ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm%20p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA%20AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx%20BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK%20U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3%20uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD1eiis%20m9ubm+1BdH0uTZPgPc3AGfs0f/xZ7D8a3nNQV2cDdh93rAjujY2NtLfXwGTDFgLH6F2PCj9fanR+%20H9Vvvn1PV3gU8/Z9PGwL9ZDlj+GK2dM0q00i0FtaR7VJ3O7HLyMerMepJ9azfGtxPaeD9RntppIZ%20kRSskbFWX5h0IrlqSk4uU/uX9amjpKMHOprboH/CF6G3M1vNO/d5rmRmP5tSHwZo6j/R1u7ZuzQX%20kq4/Ddj9K4fQfD3inXtFt9Ti8VXcSTbsI1xKSMMV9faq3ifSvFHhjTY72bxReTq8wiCpcSggkMc8%20n/ZrkdVKPP7PT5HO6sVDndHT5HdSaPrmnjfYaiNQjX/l3vVCuR7SKOv1FOsNXivJmtZYpbW9jXc9%20tOu1gPUdmX3FbGjSPLoenySOzu1tGzMxySSoySaj1fRbbV4UEpaK4iO6G4iOJIm9QfT1B4NdkZSi%20rx27M6XR05ofcQyIssbRuoZGBVlPQg18x+I7S+8Da9daN9nMtsHMtq5ycxMfl/LkH3Br6K0y+nM8%20umaiFTUbcZYqMLMnaRfY9/Q5rReGKQ5eNGPTLKDWs4QxENdjbA4+tg6ntaErPYr6pfrpumz3bKXM%20a/Kg6uxOFX8SQKt+H9LbStLVJyHvJmM1zIP4pG5P4DoPYVk6mn2vW9EsD/q3uGuH9xEu4D/vorXV%201E3zVH5GNCN5OXbT/MK5zx7/AMiRqf8AuL/6GtdHXOePf+RI1P8A3F/9DWs638OXozWv/Cl6P8iL%204df8iHpv/bX/ANGvWX8Wv+RVtf8Ar9T/ANAetT4df8iHpv8A21/9GvWX8Wv+RVtf+v1P/QHrnn/u%20vy/yOWp/uX/bq/Q63Q/+Rf03/r1i/wDQBV+qGh/8i/pv/XrF/wCgCr9dUPhR2w+FeiMHxRYySWke%20p2iZvdPYyoB1kT+NPxXP4gVJbXEd3aw3MJzFKgdD6gjIraIBGDyK5Lw6v2e0urDqtjdy26f7gO5f%200YVdN8s7d/zX/AOatHlmmuv6f8AlP/I66Vv+79luNn+9mPP6V1FcpqT/AGTW9Evj/q1uGt39hKuA%20f++gtdXUvScl/WxeH2kvP9ArnPHv/Ikan/uL/wChrXR1znj3/kSNT/3F/wDQ1qK38OXoy6/8KXo/%20yIvh1/yIem/9tf8A0a9Zfxa/5FW1/wCv1P8A0B61Ph1/yIem/wDbX/0a9Zfxa/5FW1/6/U/9Aeue%20f+6/L/I5an+5f9ur9DrdD/5F/Tf+vWL/ANAFX6oaH/yL+m/9esX/AKAKv11Q+FHbD4V6IK4YfaP7%20a1r7L5nl/beducbvKjz0rua5Lw432i0u7/8AhvruW4T/AHM7V/RQaduaaXqc+J15V6lzVLBdT02e%200LFC4+Vx1VgcqfwIBq54f1RtV0tZJlCXcLGG5jH8Mi8H8D1HsRRWTeW9zYagNY0yMyS4C3VsDj7R%20GOmO29ex/CtKsXfnXz/ryM4y5Jc3TqdBqWp2ekWT3l/OIbdCAXIJ5PA4HJrh/F3jbw9qnha/srPU%20PNuJVUInkyLn5gepUDtXXwzaV4o0k5RLm2c4kikXlGHZh1BBqr/whXhv/oD235H/ABrlqqpNWg1Z%20mlZVaitTas15lX4df8iHpv8A21/9GvWX8Wv+RVtf+v1P/QHrtLKyttOtEtLOFYYI87Y16DJyf1Jq%20DVtF0/XbRbXUrfz4UcSKu9lwwBGcqQehNEqTdH2fW1hzoyeH9kt7WOf0jxt4cg0ewgl1SNZY7eNG%20Uo3BCgEdK61HWSNZEYMjAFWByCD3rmR8O/CoIP8AZXT/AKeJf/iq1dT1Wz0KziUoWdh5dtaxDLyE%20DhVHoPXoKdN1Ir95b5DpOpCP721l2uVfFF9JFZx6baOBfagTDGe8aY+d/wAB+pFPtbaOztIbaEYi%20hQIg9ABgVR02yuPtEup6kQ2oXAwQDlYE7Rr7Due5rTrppQfxPd/kYuTnLmYUUUVuBmXWkbrs32n3%20MljfEANLGMrJjoHQ8N/P3p8fiHU7LCapo8soHH2iw/eK3vsPzD9a0KKxlRTd46P+ugleOsXYqr4z%200LpJdvA3dZoJEI+uVoPjPRTxBLc3L9lgtJWJ+ny4/WrVFT7Gf834f8Ev2tTuvu/4JnSa1rWoDZp+%20mixjb/l5vmBYD2jU9fqRS2OkR2lw93NNLd30g2vcznLY/ugDhV9hWhRVxopO71ZDvJ3k7hRRRWoz%20/9k=%22%20x=%22-426.053%22%20y=%2265.236%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "906ac88c-0067-47e7-b23d-aa463c7fa2b9",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 40,
            "y": 216
          }
        },
        {
          "id": "8c287b86-79f0-4743-9362-46b72377cce1",
          "type": "basic.output",
          "data": {
            "name": "NC",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 752,
            "y": 248
          }
        },
        {
          "id": "7a46443f-c076-46a0-8f26-f45406df9890",
          "type": "basic.input",
          "data": {
            "name": "Bus_Serie",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 40,
            "y": 288
          }
        },
        {
          "id": "79bf94fd-2f94-478d-b59d-a2651ce0b306",
          "type": "basic.output",
          "data": {
            "name": "Bus_Serie",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 752,
            "y": 320
          }
        },
        {
          "id": "a94eede8-5379-466c-9aff-3dd053754be2",
          "type": "basic.input",
          "data": {
            "name": "Bit_Exterior",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 40,
            "y": 360
          }
        },
        {
          "id": "2e8af742-b258-4705-a157-0ab9ceb5a3c8",
          "type": "basic.output",
          "data": {
            "name": "NC",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 752,
            "y": 376
          }
        },
        {
          "id": "812da582-b7e2-4b8b-8bb4-353b9d9bdf39",
          "type": "basic.input",
          "data": {
            "name": "Serie/Exterior",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 40,
            "y": 440
          }
        },
        {
          "id": "177c9cc5-b4c6-45a0-a32e-a5bc50f248a0",
          "type": "basic.output",
          "data": {
            "name": "Serie/Exterior",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 752,
            "y": 440
          }
        },
        {
          "id": "247ea335-34c5-4045-bd17-90fe35acd138",
          "type": "basic.input",
          "data": {
            "name": "Load",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 40,
            "y": 496
          }
        },
        {
          "id": "9d75141c-6026-4c85-a920-29d5d5fe4cb2",
          "type": "basic.output",
          "data": {
            "name": "Load",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 752,
            "y": 496
          }
        },
        {
          "id": "e73f33eb-0e70-4591-9c33-78d747aadd04",
          "type": "basic.input",
          "data": {
            "name": "Enable",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 40,
            "y": 592
          }
        },
        {
          "id": "68d6c678-7916-4dd5-8214-4a96a9f7a909",
          "type": "basic.output",
          "data": {
            "name": "Enable",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 752,
            "y": 592
          }
        },
        {
          "id": "8c796270-c7a2-4f74-92c4-45e603052fbe",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 512,
            "y": 192
          }
        },
        {
          "id": "6d440e80-7ab0-49dc-aab8-c717a20455de",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 512,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a8600747-5cbb-47e1-9ade-b6adc9d5d99c",
          "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
          "position": {
            "x": 312,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "40ff71ee-dfc5-427e-83e9-dd11e151d837",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 352,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8c796270-c7a2-4f74-92c4-45e603052fbe",
            "port": "constant-out"
          },
          "target": {
            "block": "6d440e80-7ab0-49dc-aab8-c717a20455de",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "6d440e80-7ab0-49dc-aab8-c717a20455de",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "79bf94fd-2f94-478d-b59d-a2651ce0b306",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a8600747-5cbb-47e1-9ade-b6adc9d5d99c",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "6d440e80-7ab0-49dc-aab8-c717a20455de",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "812da582-b7e2-4b8b-8bb4-353b9d9bdf39",
            "port": "out"
          },
          "target": {
            "block": "a8600747-5cbb-47e1-9ade-b6adc9d5d99c",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": [
            {
              "x": 216,
              "y": 392
            }
          ]
        },
        {
          "source": {
            "block": "812da582-b7e2-4b8b-8bb4-353b9d9bdf39",
            "port": "out"
          },
          "target": {
            "block": "177c9cc5-b4c6-45a0-a32e-a5bc50f248a0",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "906ac88c-0067-47e7-b23d-aa463c7fa2b9",
            "port": "out"
          },
          "target": {
            "block": "6d440e80-7ab0-49dc-aab8-c717a20455de",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 448,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "7a46443f-c076-46a0-8f26-f45406df9890",
            "port": "out"
          },
          "target": {
            "block": "a8600747-5cbb-47e1-9ade-b6adc9d5d99c",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          }
        },
        {
          "source": {
            "block": "a94eede8-5379-466c-9aff-3dd053754be2",
            "port": "out"
          },
          "target": {
            "block": "a8600747-5cbb-47e1-9ade-b6adc9d5d99c",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          },
          "vertices": [
            {
              "x": 192,
              "y": 384
            }
          ]
        },
        {
          "source": {
            "block": "e73f33eb-0e70-4591-9c33-78d747aadd04",
            "port": "out"
          },
          "target": {
            "block": "40ff71ee-dfc5-427e-83e9-dd11e151d837",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "247ea335-34c5-4045-bd17-90fe35acd138",
            "port": "out"
          },
          "target": {
            "block": "40ff71ee-dfc5-427e-83e9-dd11e151d837",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "40ff71ee-dfc5-427e-83e9-dd11e151d837",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6d440e80-7ab0-49dc-aab8-c717a20455de",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          }
        },
        {
          "source": {
            "block": "247ea335-34c5-4045-bd17-90fe35acd138",
            "port": "out"
          },
          "target": {
            "block": "9d75141c-6026-4c85-a920-29d5d5fe4cb2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e73f33eb-0e70-4591-9c33-78d747aadd04",
            "port": "out"
          },
          "target": {
            "block": "68d6c678-7916-4dd5-8214-4a96a9f7a909",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "42ebf732ed72b2aa979e6858281bfe62c10bec5f": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 248
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}