#include <iostream>
using namespace std;
int main()
{
int i,j=0,m;
char zfc[1000],zfc_1[100],zfc_2[100];
cin >> "%s%s%s",zfc,zfc_1,zfc_2);
for(i=0; zfc[i]!='\0'; i++)
{
if(j==(int)strlen(zfc_1))
break;
if(zfc[i]==zfc_1[j])
j++;
else
j=0;
}
if(j==(int)strlen(zfc_1))
{
for(m=0; m<i-j; m++)
cout << "%c",zfc[m]);
cout << "%s",zfc_2);
for(m=i; m<(int)strlen(zfc); m++)
cout << "%c",zfc[m]);
}
else cout << "%s",zfc);
return 0;
}