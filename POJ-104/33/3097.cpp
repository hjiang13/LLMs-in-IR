#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char a;
cin >> "%d",&n);
cin >> "%c",&a);
for(i=0; i<n; i++)
{
for(j=0; j<260; j++)
{
cin >> "%c",&a);
if(a=='\n')
{
cout << "\n");
break;
}
else if(a=='A')
{
cout << "T");
}
else if(a=='T')
{
cout << "A");
}
else if(a=='G')
{
cout << "C");
}
else if(a=='C')
{
cout << "G");
}
}
}
return 0;
}