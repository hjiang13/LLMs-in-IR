#include <iostream>
using namespace std;
int main()
{
char a[100][100];
int i=0,j;
while(1)
{
cin >> "%s",a[i]);
if ((a[i][0]>=65)&&(a[i][0]<=122))
;
else
break;
i++;
}
i--;
for (j=i; j>=1; j--)
cout << "%s ",a[j]);
cout << "%s",a[0]);
return 0;
}