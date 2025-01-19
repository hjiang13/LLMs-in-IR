#include <iostream>
using namespace std;
int main(void)
{
char a[SIZE], b[SIZE];
int maxi, i;
char max;
while(cin >> "%s %s",a,b)!=EOF)
{
max = a[0];
maxi = 0;
for(i=1;  i<strlen(a);  i++)
if(a[i]>max)
{
maxi=i;
max=a[i];
}
for(i=0;  i<=maxi;  i++)
cout << "%c",a[i]);
cout << "%s",b);
for(i=maxi+1;  i<strlen(a);  i++)
cout << "%c",a[i]);
cout << "\n");
}
return 0;
}