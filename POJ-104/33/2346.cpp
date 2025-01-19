#include <iostream>
using namespace std;
int main()
{
char x[1000];
int i,changdu,n,t=0;
cin >> "%d",&n);
while(t<n)
{
memset(x,0,sizeof(x));
cin >> "%s",x);
changdu=strlen(x);
for(i=0; i<changdu; i++)
{
if(x[i]=='A')cout << "T");
else if(x[i]=='T')cout << "A");
else if(x[i]=='C')cout << "G");
else if(x[i]=='G')cout << "C");
}
cout << "\n");
changdu=i=0;
t++;
}
return 0;
}