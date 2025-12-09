set N := n1 n2 n3;
set T := t1 t2 t3 t4 t5 t6 t7 t8;

# трудоёмкости задач
param effort :=
  t1 3
  t2 4
  t3 6
  t4 6
  t5 6
  t6 7
  t7 5
  t8 6 ;

# предпочтения работников
param pref:
        t1  t2  t3  t4  t5  t6  t7  t8 :=
n1      9   8   6   5   6   4   6   7
n2      6   7   9   8   7   6   7   5
n3      7   6   7   7   8   9   8   8 ;
