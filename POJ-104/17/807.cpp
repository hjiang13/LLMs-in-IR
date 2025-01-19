#include <iostream>
using namespace std;
int main()
{
int n,a;
cin >> "%d",&n);
for(a=1; a<=n; a++)
{
char s[101];
cin >> "%s",s);
int left[101]={
0}
,right[101]={
0}
,i,l=0,r=0;
for(i=0; i<strlen(s); i++)
{
if(s[i]=='(')
{
left[l++]=i+1;
}
else
{
if(s[i]==')')
{
if(l!=0)
{
l--;
left[l]=0;
}
else
{
right[r++]=i+1;
}
}
}
}
int le=0,ri=0;
cout << "%s\n",s);
for(i=0; i<strlen(s); i++)
{
if(left[le]==i+1)
{
cout << "$");
le++;
}
else
{
if(right[ri]==i+1)
{
cout << "?");
ri++;
}
else
{
cout << " ");
}
}
}
cout << "\n");
}
return 0;
}