#include <iostream>
using namespace std;
void main()
{
char a[1000][100];
int n,i,j=0,k=1;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
if(strlen(a[i])+1>80-j) {
cout << "\n"); j=0; k++;   }
if(j){
cout << " "); j++; }
cout << "%s",a[i]); j+=strlen(a[i]);
}
}