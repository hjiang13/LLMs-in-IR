#include <iostream>
using namespace std;
int main()
{
char b[300];
int l,i,a[26]={
0}
,p=0;
cin >> "%s",b);
l=strlen(b);
for(i=0; i<l; i++)
{
switch(b[i])
{
case 'a':a[0]++; break;
case 'b':a[1]++; break;
case 'c':a[2]++; break;
case 'd':a[3]++; break;
case 'e':a[4]++; break;
case 'f':a[5]++; break;
case 'g':a[6]++; break;
case 'h':a[7]++; break;
case 'i':a[8]++; break;
case 'j':a[9]++; break;
case 'k':a[10]++; break;
case 'l':a[11]++; break;
case 'm':a[12]++; break;
case 'n':a[13]++; break;
case 'o':a[14]++; break;
case 'p':a[15]++; break;
case 'q':a[16]++; break;
case 'r':a[17]++; break;
case 's':a[18]++; break;
case 't':a[19]++; break;
case 'u':a[20]++; break;
case 'v':a[21]++; break;
case 'w':a[22]++; break;
case 'x':a[23]++; break;
case 'y':a[24]++; break;
case 'z':a[25]++; break;
}
}
for(i=0; i<26; i++)
{
if(a[i]!=0) p=1;
}
if(p==0) cout << "No");
if(p==1)
{
if(a[0]!=0) cout << "a=%d\n",a[0]);
if(a[1]!=0) cout << "b=%d\n",a[1]);
if(a[2]!=0) cout << "c=%d\n",a[2]);
if(a[3]!=0) cout << "d=%d\n",a[3]);
if(a[4]!=0) cout << "e=%d\n",a[4]);
if(a[5]!=0) cout << "f=%d\n",a[5]);
if(a[6]!=0) cout << "g=%d\n",a[6]);
if(a[7]!=0) cout << "h=%d\n",a[7]);
if(a[8]!=0) cout << "i=%d\n",a[8]);
if(a[9]!=0) cout << "j=%d\n",a[9]);
if(a[10]!=0) cout << "k=%d\n",a[10]);
if(a[11]!=0) cout << "l=%d\n",a[11]);
if(a[12]!=0) cout << "m=%d\n",a[12]);
if(a[13]!=0) cout << "n=%d\n",a[13]);
if(a[14]!=0) cout << "o=%d\n",a[14]);
if(a[15]!=0) cout << "p=%d\n",a[15]);
if(a[16]!=0) cout << "q=%d\n",a[16]);
if(a[17]!=0) cout << "r=%d\n",a[17]);
if(a[18]!=0) cout << "s=%d\n",a[18]);
if(a[19]!=0) cout << "t=%d\n",a[19]);
if(a[20]!=0) cout << "u=%d\n",a[20]);
if(a[21]!=0) cout << "v=%d\n",a[21]);
if(a[22]!=0) cout << "w=%d\n",a[22]);
if(a[23]!=0) cout << "x=%d\n",a[23]);
if(a[24]!=0) cout << "y=%d\n",a[24]);
if(a[25]!=0) cout << "z=%d\n",a[25]);
}
return 0;
}