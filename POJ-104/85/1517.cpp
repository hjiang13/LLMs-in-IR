#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
char a[100];
for(int i=0; i<n; i++)
{
cin >> "%s",a);
if(a[0]-'A'>=0&&a[0]-'Z'<=0||
a[0]-'_'==0||
a[0]-'a'>=0&&a[0]-'z'<=0)
{
for(int j=1; j<100; j++)
{
if(a[j]=='\0')
{
cout << "yes\n");
break;
}
else
if(a[j]-'A'>=0&&a[j]-'Z'<=0||
a[j]-'_'==0||
a[j]-'a'>=0&&a[j]-'z'<=0||
a[j]-'0'>=0&&a[j]-'9'<=0)
{
continue;
}
else
{
cout << "no\n");
break;
}
}
}
else
{
cout << "no\n");
}
}
return 0;
}