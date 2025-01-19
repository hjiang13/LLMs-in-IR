#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i;
char s1[100],s2[100] ;
gets(s1);
gets(s2);
for(i=0;  s1[i]&&s2[i];  i++){
if (s1[i]>= 'a' && s1[i]<= 'z')
s1[i]-='a'-'A';
if (s2[i] >= 'a' && s2[i] <='z')
s2[i]-='a'-'A';
if( s1[ i ] > s2[ i ] )
{
cout << ">");
return 0 ; }
else
if( s1[ i ] < s2[ i ] )
{
cout << "<");
return 0 ; }
}
if( s1[ i ] == 0 )
{
if ( s2[ i ] == 0 )
cout << "=");
else
cout << "<");
}
else
cout << ">");
/*
if(strcmp(s1,s2)==0){
cout << "=");
//			break;
}
if(strcmp(s1,s2)<0){
cout << "<");
//			break;
}
if(strcmp(s1,s2)>0){
cout << ">");
//			break;
}
*/
return 0;
}