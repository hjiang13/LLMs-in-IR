#include <iostream>
using namespace std;
int main()
{
int n;
int i,j,k,counta=0,countc=0;
cin >> "%d",&n);
char legal[81];
getchar();
for(i=0; i<n; i++)
{
gets(legal);
k=strlen(legal);
if(k==1)
{
countc=0;
if((legal[0]>='A'&&legal[0]<='Z')||(legal[0]>='a'&&legal[0]<='z')||(legal[0]=='_'))
{
countc++;
}
if(countc==1)
{
cout << "1\n");
}
else
{
cout << "0\n");
}
}
else
{
if((*(legal)>='A'&&*(legal)<='Z')||(*(legal)>='a'&&*(legal)<='z')||(*(legal)=='_'))
{
counta=0;
for(j=1; j<k; j++)
{
if((*(legal+j)>='A'&&*(legal+j)<='Z')||(*(legal+j)>='a'&&*(legal+j)<='z')||
(*(legal+j)=='_')||(*(legal+j)>='0'&&*(legal+j)<='9'))
counta++;
}
if (counta==k-1)
{
cout << "1");
cout << "\n");
}
else
{
cout << "0");
cout << "\n");
}
}
else
{
cout << "0");
cout << "\n");
}
}
}
return 0;
}