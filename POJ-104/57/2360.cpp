#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j,l;
char w[20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",w);
l=strlen(w);
if(w[l-1]=='y'&&w[l-2]=='l')
for(j=0; j<=l-3; j++)
cout << "%c",w[j]);
else if(w[l-1]=='r'&&w[l-2]=='e')
for(j=0; j<=l-3; j++)
cout << "%c",w[j]);
else
for(j=0; j<=l-4; j++)
cout << "%c",w[j]);
cout << "\n");
}
return 0;
}