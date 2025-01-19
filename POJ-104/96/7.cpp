#include <iostream>
using namespace std;
int main()
{
char bei[100];
char shang[100]={
0}
;
int i,j,n;
cin >> "%s",bei);
n=strlen(bei);
if(n==1)
{
cout << "0\n");
cout << "%c",bei[0]);
}
else if (((bei[0]-'0')*10+bei[1]-'0')<13 && bei[2]==0)
{
cout << "0\n");
for (i=0; i<2; i++)
cout << "%c",bei[i]);
}
else
{
for (i=0; i<n-1; i++)
{
shang[i]=((bei[i]-'0')*10+bei[i+1]-'0')/13+'0';
bei[i+1]=((bei[i]-'0')*10+bei[i+1]-'0')%13+'0';
}
if (shang[0]!='0')
cout << "%c",shang[0]);
for (i=1; shang[i]!=0; i++)
cout << "%c",shang[i]);
cout << "\n");
if (bei[n-1]>='0' && bei[n-1]<='9')
cout << "%d",bei[n-1]-'0');
else cout << "%d",bei[n-1]-'0');
}
return 0;
}