#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,sa,sb,sc,sd,se;
for (sa=1; sa<6; sa++)
for (sb=1; sb<6; sb++)
for (sc=1; sc<6; sc++)
for (sd=1; sd<6; sd++)
for (se=1; se<6; se++)
{
a=(se==1);
b=(sb==2);
c=(sa==5);
d=(sc!=1);
e=(sd==1);
if ((sa!=sb) && (sa!=sc) && (sa!=sd) && (sa!=se) && (sb!=sc) && (sb!=sd) && (sb!=se) && (sc!=sd) && (sc!=se) && (sd!=se))
{
if ((se!=2) && (se!=3) && (sa<3) && (sb<3) && (a==1) && (b==1) && (c==0) && (d==0) && (e==0))
cout<<sa<<' '<<sb<<' '<<sc<<' '<<sd<<' '<<se;
if ((se!=2) && (se!=3) && (sa<3) && (sc<3) && (a==1) && (c==1)&& (b==0) && (d==0) && (e==0))
cout<<sa<<' '<<sb<<' '<<sc<<' '<<sd<<' '<<se;
if ((se!=2) && (se!=3) && (sa<3) && (sd<3) && (a==1) && (d==1)&& (c==0) && (b==0) && (e==0))
cout<<sa<<' '<<sb<<' '<<sc<<' '<<sd<<' '<<se;
if ((se!=2) && (se!=3) && (sa<3) && (se<3) && (a==1) && (e==1)&& (c==0) && (d==0) && (b==0))
cout<<sa<<' '<<sb<<' '<<sc<<' '<<sd<<' '<<se;
if ((se!=2) && (se!=3) && (sb<3) && (sc<3) && (b==1) && (c==1)&& (a==0) && (d==0) && (e==0))
cout<<sa<<' '<<sb<<' '<<sc<<' '<<sd<<' '<<se;
if ((se!=2) && (se!=3) && (sb<3) && (sd<3) && (b==1) && (d==1)&& (c==0) && (a==0) && (e==0))
cout<<sa<<' '<<sb<<' '<<sc<<' '<<sd<<' '<<se;
if ((se!=2) && (se!=3) && (sb<3) && (se<3) && (b==1) && (e==1)&& (c==0) && (d==0) && (a==0))
cout<<sa<<' '<<sb<<' '<<sc<<' '<<sd<<' '<<se;
if ((se!=2) && (se!=3) && (sc<3) && (sd<3) && (c==1) && (d==1)&& (a==0) && (b==0) && (e==0))
cout<<sa<<' '<<sb<<' '<<sc<<' '<<sd<<' '<<se;
if ((se!=2) && (se!=3) && (sc<3) && (se<3) && (c==1) && (e==1)&& (a==0) && (d==0) && (b==0))
cout<<sa<<' '<<sb<<' '<<sc<<' '<<sd<<' '<<se;
if ((se!=2) && (se!=3) && (sd<3) && (se<3) && (d==1) && (e==1)&& (c==0) && (a==0) && (b==0))
cout<<sa<<' '<<sb<<' '<<sc<<' '<<sd<<' '<<se;
}
}
return 0;
}