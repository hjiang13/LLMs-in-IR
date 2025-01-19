#include <iostream>
using namespace std;
int main()
{
char beichu[110];
int shang[110];
cin >> "%s",beichu);
int sheng,i;
sheng=beichu[0]-'0';
shang[0]=0;
for(i=1; i<strlen(beichu); i++)
{
if((sheng*10+beichu[i]-'0')>=13)
{
shang[i]=(sheng*10+beichu[i]-'0')/13;
sheng=(sheng*10+beichu[i]-'0')%13;
}
else
{
sheng=sheng*10+beichu[i]-'0';
shang[i]=0;
}
}
int flag=0;
for(i=0; i<strlen(beichu); i++)
{
if(shang[i]!=0)
flag=1;
if(flag==1)
cout << "%d",shang[i]);
}
if(flag==0)
cout << "0");
cout << "\n%d\n",sheng);
return 0;
}