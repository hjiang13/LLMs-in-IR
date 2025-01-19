#include <iostream>
using namespace std;
int n,m,k;
char a[110];
char from[110],to[110];
int main()
{
while (gets(a))
{
char temp[110];
temp[0] = 0;
int c = 0;
cin >> "%s%s",from,to);
for (int i=0; a[i]; i++)
{
if (a[i] == ' ')
{
if (strcmp(temp,from)==0){
cout << "%s ",to);
}
else
cout << "%s ",temp);
temp[0] = 0;
c=0;
}
else{
temp[c++] = a[i];
temp[c] = 0;
}
}
if (strcmp(temp,from)==0){
cout << "%s\n",to);
}
else
cout << "%s\n",temp);
}
return 0;
}