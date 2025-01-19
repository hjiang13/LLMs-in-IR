#include <iostream>
using namespace std;
void main()
{
int i,n;
//=============??????????????===========
//   char ch[100];
//   gets(ch);
//   n=strlen(ch);
//   for(i=n-1; i>=0; i--)
//   {
//       cout << "%c",ch[i]);
//   }
//====================================================
char ch[100][100];    //??????
n=0;
cin >> "%s",ch[0]);
for(i=1; i<100; i++)
{
if(getchar()!='\n') {
cin >> "%s",ch[i]);
n=n+1;
}
else break;
}
for(i=n; i>=1; i--){
cout << "%s ",ch[i]); }
cout << "%s",ch[0]);
}