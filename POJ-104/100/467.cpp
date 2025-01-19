#include <iostream>
using namespace std;
int main()
{
int p=0,j,n,count[26]={
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
;
char i;
char a[301];
cin >> "%s",a);
//cout << "%s",a);
n=strlen(a);
for(j=0; j<n; j++)
{
i=a[j];
if(i<='z'&&i>='a')
{
count[i-97]++;
}
}
for(i='a'; i<='z'; i++)
{
if(count[i-97]!=0)
{
cout << "%c=%d\n",i,count[i-97]);
p++;
}
}
if (p==0)
cout << "No");
return 0;
}