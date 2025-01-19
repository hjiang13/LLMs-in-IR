#include <iostream>
using namespace std;
/*int main()
{
int m,n;
cin >> "%d %d",&m,&n);
double r=0.0;
r=n*1.0/m;
r=r*100;
cout << "%.3lf%%\n",r);
return 0;
}
*/
/*struct bingren
{
char name[8];
double tiwen;
int kesou;
}
bingren[100];
int main()
{
int n,i=0,m=0;
cin >> "%d",&n);
for(; i<n; i++){
cin >> "%s",bingren[i].name);
cin >> "%lf",&bingren[i].tiwen);
cin >> "%d",&bingren[i].kesou);
}
for(i=0; i<n; i++){
if(bingren[i].tiwen>=37.5&&bingren[i].kesou==1){
cout << "%s\n",bingren[i].name);
m++;
}
}
cout << "%d",m);
return 0;
}
*/
/*int main()
{
int money;
cin >> "%d",&money);
int a,b,c,d,e,f;
a=money/100;
b=(money-100*a)/50;
c=(money-100*a-50*b)/20;
d=(money-100*a-50*b-20*c)/10;
e=(money-100*a-50*b-20*c-10*d)/5;
f=(money-100*a-50*b-20*c-10*d-5*e)/1;
cout << "%d\n%d\n%d\n%d\n%d\n%d",a,b,c,d,e,f);
return 0;
}
*/
/*int main()
{
int n,a,b,i;
cin >> "%d",&n);
double sz[100];
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
sz[i]=b*1.0/a;
}
for(i=1; i<n; i++){
if((sz[i]-sz[0])>0.05)
{
cout << "better\n");
}
else if((sz[0]-sz[i])>0.05)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
return 0;
}
*/
int main()
{
int n,i,k,j,b,a;
double sum=0.0;
cin >> "%d",&n);
int geshu[100];
//????
for(i=0; i<n; i++)
{
cin >> "%d",&k);
geshu[i]=k;
}
//????
for(i=0; i<n; i++)
{
for(j=0; j<geshu[i]; j++)
{
//??????
int sz[100];
sz[0]=1;
sz[1]=2;
for(b=2; b<geshu[i]; b++)
{
sz[b]=sz[b-1]+sz[b-2];
}
//??????
int szz[100];
szz[0]=2;
szz[1]=3;
for(a=2; a<geshu[i]; a++)
{
szz[a]=szz[a-1]+szz[a-2];
}
sum=sum+szz[j]*1.0/sz[j];
}
cout << "%.3lf\n",sum);
sum=0.0;
}
return 0;
}