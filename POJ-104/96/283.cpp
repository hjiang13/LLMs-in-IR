#include <iostream>
using namespace std;
int main()
{
char a[101],b[100];
int i,x;
cin >> "%s",a);
if(a[1]=='\0') {
cout << "0\n");
cout << "%c\n",a[0]); }
//cout << "%s\n",a);
else
{
if((((a[1]=='1')||(a[1]=='2'))&&(a[2]=='\0'))&&(a[0]=='1'))  {
cout << "0\n");
cout << "%s\n",a); }
else{
x=10*(a[0]-'0')+(a[1]-'0');               //cout << "%d\n",x);
if(x>=13)
{
for(i=0; a[i+1]!='\0'; i++)
{
x=10*(a[i]-'0')+(a[i+1]-'0');        //cout << "%d\n",x);
b[i]=x/13+'0';                       //cout << "%c\n",b[i]);
a[i+1]=x-13*(b[i]-'0')+'0';          //cout << "%c\n",a[i+1]);
}
b[i]='\0';
}
else
{
a[1]=x+'0';                                 //cout << "x  %d\n",x);   cout << "c  %c\n",a[1]);
for(i=1; a[i+1]!='\0'; i++)
{
x=10*(a[i]-'0')+(a[i+1]-'0');              // cout << "%d\n",x);
b[i-1]=x/13+'0';                            //cout << "%c\n",b[i-1]);
a[i+1]=x-13*(b[i-1]-'0')+'0';                //cout << "%c\n",a[i+1]);
}
b[i-1]='\0';
}
cout << "%s\n",b);
cout << "%c\n",a[i]);
}
}
getchar();
getchar();
getchar();
return 0;
}