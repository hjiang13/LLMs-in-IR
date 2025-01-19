#include <iostream>
using namespace std;
//*5-1
int MyInverseitoa(int iNum, char*ch,  int radix)
{
int iBits=0;
//?iNum?????10?????????????????
do
{
ch[iBits]=iNum%radix;   //
cout << "%d",ch[iBits]);
iNum/=radix;
iBits++;
}
while (iNum);
ch[iBits]='\0';
return iBits-1;
}
int main()
{
int iNum, iNumInverse, iBits=0;
char ch[12];   ///int ??10?
cin >> "%d", &iNum);
if (iNum==0)
{
iNumInverse=iNum;
cout << "%d", iNumInverse);
}
else
{
iBits = MyInverseitoa(iNum, ch,10);   //?????'\0'
//iNumInverse = Myatoi(ch, iBits);
//cout << "%d", iNumInverse);
}
return 0;
}