#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char a[300];
cin >> "%s",a);
int len;
len=strlen(a);
int i,s[26]={
0}
;
for(i=0; i<len; i++){
if(a[i]=='a')
s[0]++;
if(a[i]=='b')
s[1]++;
if(a[i]=='c')
s[2]++;
if(a[i]=='d')
s[3]++;
if(a[i]=='e')
s[4]++;
if(a[i]=='f')
s[5]++;
if(a[i]=='g')
s[6]++;
if(a[i]=='h')
s[7]++;
if(a[i]=='i')
s[8]++;
if(a[i]=='j')
s[9]++;
if(a[i]=='k')
s[10]++;
if(a[i]=='l')
s[11]++;
if(a[i]=='m')
s[12]++;
if(a[i]=='n')
s[13]++;
if(a[i]=='o')
s[14]++;
if(a[i]=='p')
s[15]++;
if(a[i]=='q')
s[16]++;
if(a[i]=='r')
s[17]++;
if(a[i]=='s')
s[18]++;
if(a[i]=='t')
s[19]++;
if(a[i]=='u')
s[20]++;
if(a[i]=='v')
s[21]++;
if(a[i]=='w')
s[22]++;
if(a[i]=='x')
s[23]++;
if(a[i]=='y')
s[24]++;
if(a[i]=='z')
s[25]++;
}
if(s[0]!=0)
cout << "a=%d\n",s[0]);
if(s[1]!=0)
cout << "b=%d\n",s[1]);
if(s[2]!=0)
cout << "c=%d\n",s[2]);
if(s[3]!=0)
cout << "d=%d\n",s[3]);
if(s[4]!=0)
cout << "e=%d\n",s[4]);
if(s[5]!=0)
cout << "f=%d\n",s[5]);
if(s[6]!=0)
cout << "g=%d\n",s[6]);
if(s[7]!=0)
cout << "h=%d\n",s[7]);
if(s[8]!=0)
cout << "i=%d\n",s[8]);
if(s[9]!=0)
cout << "j=%d\n",s[9]);
if(s[10]!=0)
cout << "k=%d\n",s[10]);
if(s[11]!=0)
cout << "l=%d\n",s[11]);
if(s[12]!=0)
cout << "m=%d\n",s[12]);
if(s[13]!=0)
cout << "n=%d\n",s[13]);
if(s[14]!=0)
cout << "o=%d\n",s[14]);
if(s[15]!=0)
cout << "p=%d\n",s[15]);
if(s[16]!=0)
cout << "q=%d\n",s[16]);
if(s[17]!=0)
cout << "r=%d\n",s[17]);
if(s[18]!=0)
cout << "s=%d\n",s[18]);
if(s[19]!=0)
cout << "t=%d\n",s[19]);
if(s[20]!=0)
cout << "u=%d\n",s[20]);
if(s[21]!=0)
cout << "v=%d\n",s[21]);
if(s[22]!=0)
cout << "w=%d\n",s[22]);
if(s[23]!=0)
cout << "x=%d\n",s[23]);
if(s[24]!=0)
cout << "y=%d\n",s[24]);
if(s[25]!=0)
cout << "z=%d\n",s[25]);
if(s[0]==0&&s[1]==0&&s[2]==0&&s[3]==0&&s[4]==0&&s[5]==0&&s[6]==0&&s[7]==0&&s[8]==0&&s[9]==0&&s[10]==0&&s[11]==0&&s[12]==0&&s[13]==0&&s[14]==0&&s[15]==0&&s[16]==0&&s[17]==0&&s[18]==0&&s[19]==0&&s[20]==0&&s[21]==0&&s[22]==0&&s[23]==0&&s[24]==0&&s[25]==0)
cout << "No\n");
return 0;
}