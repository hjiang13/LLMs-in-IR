#include <iostream>
using namespace std;
void reverse( int x )
{
int i , j ;
char s[10] ;
if ( x >= 0 )
{
scout << s , "%d" , x );
for ( i = sizeof(s)-1 ;  i >= 0 ;  i --)
{
if ( s[i] > '0' && s[i] <= '9')
{
for ( j = i ;  j >= 0 ;  j --)
cout << "%c" , s[j]);
break ;
}
}
}
else
{
cout << "-");
reverse(-x);
}
}
int main(int argc, char* argv[])
{
int i , num ;
for ( i = 0 ;  i < 6 ;  i ++)
{
cin >> "%d", &num);
reverse(num);
cout << "\n");
}
return 0;
}