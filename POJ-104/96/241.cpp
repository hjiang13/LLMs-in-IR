#include <iostream>
using namespace std;
main()
{
char a[1000],b[1000];
int i,j,k,l;
gets(a);
i=0;
j=0;
k=0;
l=0;
while(a[i+1]!='\0')
{
i++;
}
while(j<=i)
{
b[j]='0';
j++;
}
k=i;
if(k==0||(k==1&&a[0]=='1'&&a[1]<='2'))
{
cout << "0\n");
puts(a);
}
else
{
i=0;
while(i<k)
{
b[i]=(10*(a[i]-'0')+a[i+1]-'0')/13+'0';
a[i+1]=(10*(a[i]-'0')+a[i+1]-'0')-13*(b[i]-'0')+'0';
i=i+1;
}
i=1;
if(b[0]!='0')
cout << "%c",b[0]);
while(i<k)
{
cout << "%c",b[i]);
i++;
}
if(b[k]!='0')
cout << "%c",b[k]);
cout << "\n%c",a[k]);
}
getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar();
}