#include <iostream>
using namespace std;
int pfCompare(const void * elem1, const void * elem2)
{
int c;
c=*(int*)elem1-*(int*)elem2;
return c;
}
struct student
{
int num;
int x;
int y;
}
a[100000];
main()
{
int n,i,j,d=0,b[100000],c[100000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i].num);
cin >> "%d",&a[i].x);
cin >> "%d",&a[i].y);
}
for(i=0; i<n; i++)
{
b[i]=a[i].x+a[i].y;
}
qsort(b,n,sizeof(int),pfCompare);
for(j=0; j<n; j++)
{
if(b[n-1]==a[j].x+a[j].y)
{
cout << "%d"" ""%d",a[j].num,b[n-1]);
cout << "\n");
d++;
}
if(d==3)
break;
}
for(i=n-2; i>n-4; i--)
{
if(b[i]==b[i+1])
continue;
else
{
for(j=0; j<n; j++)
{
if(b[i]==a[j].x+a[j].y)
{
cout << "%d"" ""%d",a[j].num,b[i]);
cout << "\n");
d++;
}
if(d==3)
break;
}
if(d==3)
break;
}
}
}