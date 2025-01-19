#include <iostream>
using namespace std;
void main()
{
int n=1,i;
char a[100][100];
cin >> "%s",&a[0]);
for(i=1; getchar()!='\n'; i++)
{
cin >> "%s",&a[i]);
n++;
}
for(i=n-1; i>0; i--)
cout << "%s ",a[i]);
cout << "%s",a[0]);
}