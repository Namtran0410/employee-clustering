#Conect ID_0, ID_1 to jugment
select
id_0.ID_0,
j.Name_nguoi_danh_gia,
j.Group,
j.Name_nguoi_duoc_danh_gia,
id_1.ID_1
from group.jugment j 
left join group.id_0 on id_0.Name_0 = j.Name_nguoi_danh_gia
left join group.id_1 on id_1.Name_1 = j.Name_nguoi_duoc_danh_gia