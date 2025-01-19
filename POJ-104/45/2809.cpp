#include <iostream>
using namespace std;
int main()
{
char s[50],w[50];
cin >> "%s ",s);
cin >> "%s", w);
int i,j=0;
for(i=0; i<strlen(w); i++)
{
for(; j<strlen(s); )
{
if(s[j]==w[i])
{
j++;
}
break;
}
if(j==strlen(s))
{
cout << "%d",i-j+1);
break;
}
}
return 0;
}