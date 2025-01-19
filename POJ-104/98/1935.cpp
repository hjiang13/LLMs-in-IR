#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
int i;
int k=0,m=0;
char s[45];
int len;
for(i=0; i<n; i++)
{
cin >> "%s",s);
len=strlen(s);
k=k+len;
m++;
if(m==1)
{
cout << "%s",s); }
else
{
if((k+m-1)<=80)
{
cout << " ");
cout << "%s",s);
}
else
{
cout << "\n");
cout << "%s",s);
k=len;
m=1; }
}
}
return 0;
}