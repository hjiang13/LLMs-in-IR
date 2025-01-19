#include <iostream>
using namespace std;
main()
{
char line[6];
int i,j,k;
cin >> "%s",line);
for(i=0,k=0; line[i]!='\0'; i++)
k=k+1;
for(j=k-1; j>=0; j--)
cout << "%c",line[j]);
}