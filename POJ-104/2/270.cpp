#include <iostream>
using namespace std;
struct j
{
int bianhao;
char zuozhe[100];
}
;
main()
{
int m,i,l,k,z,max=0;
int shumu[26];
cin >> "%d",&m);
struct j * a;
a=(struct j *)malloc(m*sizeof(j));
for(i=0; i<m; i++)
{
cin >> "%d %s",&a[i].bianhao,a[i].zuozhe);
}
for(z=0; z<26; z++)
{
shumu[z]=0;
for(i=0; i<m; i++)
{
char * p;
p=a[i].zuozhe;
l=strlen(a[i].zuozhe);
for(k=0; k<l; k++)
{
if(p[k]=='A'+z)
shumu[z]++;
}
}
}
for(z=0; z<26; z++)
{
if(shumu[z]>max)
max=shumu[z];
}
for(z=0; z<26; z++)
{
if(shumu[z]==max)
{
cout << "%c\n%d\n",z+'A',max);
for(i=0; i<m; i++)
{
char * p;
p=a[i].zuozhe;
l=strlen(a[i].zuozhe);
for(k=0; k<l; k++)
{
if(p[k]=='A'+z)
cout << "%d\n",a[i].bianhao);
}
}
break;
}
}
}