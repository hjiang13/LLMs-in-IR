#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j;
char d[300];
cin >> "%d\n",&n);
for(i=1; i<=n; i++)
{
for(j=0; j<=256; j++)
{
d[j]=0;
}
gets(d);
j=0;
while (d[j]!=0)
{
switch (d[j])
{
case 'A':
cout << "T");
break;
case 'T':
cout << "A");
break;
case 'C':
cout << "G");
break;
case 'G':
cout << "C");
break;
}
j++;
}
cout << "\n");
}
return 0;
}