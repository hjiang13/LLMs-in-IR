#include <iostream>
using namespace std;
int main()
{
int i=1,n,m,num[300],sub,flag=0;
cin >> "%d",&num[0]);
while(cin >> ",%d",&num[i]))
{
i++;
}
n=i;
m=num[0];
for(i=1; i<n; i++)
{
if(m<num[i]) m=num[i];
flag=1;
}
if(flag==0) {
cout << "No"); return 0; }
sub=0;
for(i=0; i<n; i++)
{
if(num[i]==m) continue;
if((sub<num[i])) sub=num[i];
}
if(sub!=0) cout << "%d",sub);
else cout << "No");
return 0;
}