#include <iostream>
using namespace std;
char s[100000];
int main()
{
int l,i,start,end;
gets(s);
l=strlen(s);
start=0;
end=0;
while(1)
{
for(i=start; i<l; i++)
{
if(s[i]==' ')
{
end=i; break;
}
if(i==(l-1))
{
end=l; break;
}
}
if(start==0) cout << "%d",end);
else cout << ",%d",end-start);
if(end==l) break;
for(i=end; ; i++)
{
if(s[i]!=' ')
{
start=i; break;
}
}
end=start;
}
return 0;
}