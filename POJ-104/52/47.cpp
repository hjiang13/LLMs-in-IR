#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m,i;
int s[30];
int *p,end;
cin >> "%d%d\n",&n,&m);
m=m%n;
if(m!=0)
{
for(i=0; i<n; i++)
cin >> "%d",&s[i]);
loop:
end=*(s+n-1);
for(p=s+n-1; p>s; p--)
*p=*(p-1);
*s=end;
m--;
if(m>0) goto loop;
cout << "%d",s[0]);
for(i=1; i<n; i++)
{
cout << " %d",s[i]);
}
}
else if(n==m||m==0)
{
cout << "%d",s[0]);
for(i=1; i<n; i++)
{
cout << " %d",s[i]);
}
}
return 0;
}