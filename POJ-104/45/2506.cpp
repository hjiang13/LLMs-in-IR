#include <iostream>
using namespace std;
int main(){
char s[55],w[55]; int i,j;
int e=0;
cin >> "%s %s",s,w);
for( i=0; i<=strlen(w)-1; i++)
{
for( j=0; j<=strlen(s)-1; j++)
{
if(s[j]==w[i+j])
{
e++;
}
else
{
e=0;
break;
}
}
if(e==strlen(s)){
cout << "%d",i); break; }
}
int y; cin >> "%d",&y);
return 0;
}