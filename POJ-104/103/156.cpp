#include <iostream>
using namespace std;
//??(12-5) ??????
int main(void)
{
int i=0,n=1;
char k[1001];                        //??????????????
cin >> "%s",k);
for(i=0; k[i]!='\0'; i++)
{
if ((k[i]>='a')&&(k[i]<='z'))
k[i]=k[i]-'a'+'A';          //??????????????
}
for(i=1; k[i]!='\0'; i++)
{
if (k[i]==k[i-1])
n++;
else
{
cout << "(%c,%d)",k[i-1],n);
n=1;
}
}
cout << "(%c,%d)",k[i-1],n);
return 0;
}