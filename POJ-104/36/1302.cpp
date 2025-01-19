#include <iostream>
using namespace std;
int main()
{
int k,i,j;
char a[20],b[20];
cin >> "%s",a);
cin >> "%s",b);
k=0;
for(i=0; i<strlen(a); i++)
{
for(j=0; j<20; j++)
{
if(a[i]==b[j])
{
k=k+1;
//	a[i]='0';
b[j]='0';
break;
}
//	if(b[i]==a[j]&&b[i]!='0'&&a[j]!='0')
//	m=1;
}
}
if(strlen(a)!=strlen(b))
cout << "NO");
else{
if(k==strlen(a))
cout << "YES");
else cout << "NO");
}
return 0;
}