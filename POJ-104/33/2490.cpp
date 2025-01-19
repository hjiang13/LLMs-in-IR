#include <iostream>
using namespace std;
int main()
{
int n,i,j;
int LEN;
cin >> "%d",&n);
getchar();
for ( i = 0 ;  i < n ;  i ++)
{
char s[1000];
gets(s);
LEN = strlen(s);
for ( j = 0 ;  j < LEN ;  j ++)
{
switch ( s[j] )
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
}
if( i < n-1)
cout << "\n");
}
return 0;
}