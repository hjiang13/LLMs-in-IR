#include <iostream>
using namespace std;
void main()
{
int i,j,m,k,str[100000];
cin >> "%d\n",&m);
for(i=0; i<m; i++)
{
cin >> "%d ",&str[i]);
}
cout << "\n");
cin >> "%d\n",&k);
for(j=0; str[j]==k; j++);
cout << "%d",str[j]);
for(j=j+1; j<m; j++)
{
if(str[j]!=k)
{
cout << " %d",str[j]); }
}
}