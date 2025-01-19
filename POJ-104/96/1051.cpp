#include <iostream>
using namespace std;
// ??13.cpp : ??????????????
//
int main()
{
char a[100]; //={
"10382942388594365769456845647694"}
;
char shang[100];
cin >> "%s",a);
int sh,yushu=a[0]-'0',i;
//cin >> "%s",a);
if(((a[0]-'0')*10+(a[1]-'0'))<13&&a[2]=='\0')cout << "0");
if(a[1]=='\0')cout << "0");
for(i=1; a[i]!='\0'; i++)
{
sh=(yushu*10+(a[i]-'0'))/13;
yushu=(yushu*10+(a[i]-'0'))%13;
shang[i-1]=sh;
if(i!=1||sh!=0)cout << "%d",sh);
}
//for(i=0; shang[i]!='\0'; i++)
//cout << "%c",shang[i]);
cout << "\n%d",yushu);
}