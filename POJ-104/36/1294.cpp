#include <iostream>
using namespace std;
int compare(const void* a,const void* b)
{
return*(char*)b-*(char*)a;
}
void main()
{
int i;
char a[100],b[100];
cin >> "%s %s",a,b);
int la= strlen(a);
int lb= strlen(b);
if(la!=lb)
{
cout << "NO");
}
else
{
qsort(a,la,sizeof(char),compare);
qsort(b,lb,sizeof(char),compare);
for(i=0; i<strlen(a); i++)
{
if(a[i]!=b[i])
break;
}
if(i==strlen(a))
cout << "YES");
else
cout << "NO");
}
}