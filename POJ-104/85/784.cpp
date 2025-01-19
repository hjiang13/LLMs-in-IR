#include <iostream>
using namespace std;
int main()
{
int N,line,x,l,i;
char a[21];
cin >> "%d\n",&N);
for(line=1; line<=N; line++)
{
gets(a);
l=strlen(a);
if((a[0]=='_')||(a[0]>='A'&&a[0]<='Z')||(a[0]>='a'&&a[0]<='z'))
{
for(i=1; i<l; i++)
{
if((a[i]=='_')||(a[i]>='A'&&a[i]<='Z')||(a[i]>='a'&&a[i]<='z')||(a[i]>='0'&&a[i]<='9'))
{
x=1;
}
else
{
x=0;
break;
}
}
if(x==1)
cout << "yes\n");
else if(x==0)
cout << "no\n");
}
else cout << "no\n");
}
return 0;
}