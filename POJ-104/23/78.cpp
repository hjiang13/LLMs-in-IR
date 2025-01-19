#include <iostream>
using namespace std;
int main()
{
char a[100][100];
int i;
for(i=0; ; i++)
{
cin >> "%s",&a[i]);
if(getchar()=='\n')
break;
}
for(int j=0; j<i; j++)
{
cout << "%s ",a[i-j]);
}
cout << "%s",a[0]); \
return 0;
}