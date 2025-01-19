#include <iostream>
using namespace std;
int main()
{
int i,j,m,n,a[500];
char str[100];
gets(str);
if(strlen(str)==2&&(str[0]-48)*10+(str[1]-48)<13||strlen(str)==1)cout << "0\n%s",str);
else{
m=str[0]-48;
for(i=1; i<strlen(str); i++)
{
a[i]=(str[i]-48+10*m)/13;
m=(str[i]-48+10*m)%13;
}
i=1;
while(a[i]==0){
i++;
}
for(; i<strlen(str); i++)
{
cout << "%d",a[i]);
}
cout << "\n");
cout << "%d",m);
}
return 0;
}