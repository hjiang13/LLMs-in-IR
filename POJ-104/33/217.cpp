#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char an[1000][1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&an[i]);
for(j=0; an[i][j]!=0; j++)
{
if(an[i][j]=='A')
cout << "T");
else if(an[i][j]=='T')
cout << "A");
else if(an[i][j]=='C')
cout << "G");
else if(an[i][j]=='G')
cout << "C");
}
cout << "\n");
}
return 0;
}