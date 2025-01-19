#include <iostream>
using namespace std;
void main()
{
char a[100][100];
int i,j,k;
for(i=0; ; i++)
{
cin >> "%s",&a[i]);
if(getchar()=='\n') break;
}
cout << "%s",a[i]);
for(j=i-1; j>=0; j--)
{
cout << " %s",a[j]);
}
cout << "\n");
}