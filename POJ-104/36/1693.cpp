#include <iostream>
using namespace std;
int main()
{
char a[1000],b[1000];
int i,la,lb,A[1000]={
0}
,B[1000]={
0}
;
cin >> "%s",a);
cin >> "%s",b);
la=strlen(a);
lb=strlen(b);
if(la!=lb)
{
cout << "NO");
return 0;
}
else
{
for(i=0; i<la; i++)
{
A[a[i]]++;
B[b[i]]++;
}
}
for(i=0; i<1000; i++)
{
if(A[i]!=B[i])
{
cout << "NO");
break;
}
if(i==999)
{
cout << "YES");
break;
}
}
return 0;
}