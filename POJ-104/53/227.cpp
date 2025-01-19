#include <iostream>
using namespace std;
int main()
{
int n,i,s[100]={
0}
,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&s[i]);
cout << "%d",s[0]);
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)if(s[i]==s[j])break;
if(j==i)cout << ",%d",s[i]);
}
cout << "\n");
}