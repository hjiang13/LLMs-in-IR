#include <iostream>
using namespace std;
int main()
{
int a[365],n,i,j=0,k,b[100];
cin >> "%d",&n);
for(i=0; i<7; i++)
{
a[i]=n;
n++;
if(n==8) break;
}
k=i;
n=1;
for(i=k+1; i<365-k; i++)
{
a[i]=n;
n++;
if(n==8)
{
n=1;
}
}
for(i=0; i<365; i++)
{
if(a[i]==5)
{
b[j]=i+1;
j++;
}
}
for(i=0; i<100; i++)
{
if(b[i]==13) cout << "1\n");
else if(b[i]==44) cout << "2\n");
else if(b[i]==72) cout << "3\n");
else if(b[i]==103) cout << "4\n");
else if(b[i]==133) cout << "5\n");
else if(b[i]==164) cout << "6\n");
else if(b[i]==194) cout << "7\n");
else if(b[i]==225) cout << "8\n");
else if(b[i]==256) cout << "9\n");
else if(b[i]==286) cout << "10\n");
else if(b[i]==317) cout << "11\n");
else if(b[i]==347) cout << "12\n");
}
return 0;
}