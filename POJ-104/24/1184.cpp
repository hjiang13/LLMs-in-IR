#include <iostream>
using namespace std;
int main()
{
int i, y, z;
char m[100], max[100],min[100];
cin >> "%s",m);
y=z=strlen(m);
strcpy(min,m);
strcpy(max,m);
for(i=1; i<50; i++)
{
cin >> " %s",m);
if(y<strlen(m)){
strcpy(max,m);
y=strlen(m);
}
if(z>strlen(m)){
strcpy(min,m);
z=strlen(m);
}
}
cout << "%s\n%s",max,min);
return 0;
}