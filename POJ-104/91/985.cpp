#include <iostream>
using namespace std;
int main()
{
char a[100],c;
int i=0,j;
while((c=getchar())!='\n')
{
a[i]=c;
i++;
}
for(j=0; j<i-1; j++)
cout << "%c",a[j]+a[j+1]);
cout << "%c",a[i-1]+a[0]);
return 0;
}