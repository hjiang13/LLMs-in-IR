#include <iostream>
using namespace std;
main()
{
int i=0;
char a[50][40],b[50];
while(cin >> "%s",b)!=EOF)
{
strcpy(a[i],b);
i++;
}
int j;
cout << "%s",a[i-1]);
for(j=i-2; j>=0; j--)
cout << " %s",a[j]);
}