#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char S[100];
int value = 0;
int a=0,b=0,c=0,d=0,e=0,f=0,g=0,h=0,i=0,j=0,k=0,l=0,m=0,n=0,o=0,p=0,q=0,r=0,s=0,t=0,u=0,v=0,w=0,x=0,y=0,z=0;
gets(S);
int I = 0;
int T=strlen(S);
for (I=0; I<T; I++)
{
if (S[I]=='a'){
a++;
value++;
}
if (S[I]=='b'){
b++;
value++;
}
if (S[I]=='c'){
c++;
value++;
}
if (S[I]=='d'){
d++;
value++;
}
if (S[I]=='e'){
e++;
value++;
}
if (S[I]=='f'){
f++;
value++;
}
if (S[I]=='g'){
g++;
value++;
}
if (S[I]=='h'){
h++;
value++;
}
if (S[I]=='i'){
i++;
value++;
}
if (S[I]=='j'){
j++;
value++;
}
if (S[I]=='k'){
k++;
value++;
}
if (S[I]=='l'){
l++;
value++;
}
if (S[I]=='m'){
m++;
value++;
}
if (S[I]=='n'){
n++;
value++;
}
if (S[I]=='o'){
o++;
value++;
}
if (S[I]=='p'){
p++;
value++;
}
if (S[I]=='q'){
q++;
value++;
}
if (S[I]=='r'){
r++;
value++;
}
if (S[I]=='s'){
s++;
value++;
}
if (S[I]=='t'){
t++;
value++;
}
if (S[I]=='u'){
u++;
value++;
}
if (S[I]=='v'){
v++;
value++;
}
if (S[I]=='w'){
w++;
value++;
}
if (S[I]=='x'){
x++;
value++;
}
if (S[I]=='y'){
y++;
value++;
}
if (S[I]=='z'){
z++;
value++;
}
}
if (a!=0)
cout << "a=%d\n",a);
if (b!=0)
cout << "b=%d\n",b);
if (c!=0)
cout << "c=%d\n",c);
if (d!=0)
cout << "d=%d\n",d);
if (e!=0)
cout << "e=%d\n",e);
if (f!=0)
cout << "f=%d\n",f);
if (g!=0)
cout << "g=%d\n",g);
if (h!=0)
cout << "h=%d\n",h);
if (i!=0)
cout << "i=%d\n",i);
if (j!=0)
cout << "j=%d\n",j);
if (k!=0)
cout << "k=%d\n",k);
if (l!=0)
cout << "l=%d\n",l);
if (m!=0)
cout << "m=%d\n",m);
if (n!=0)
cout << "n=%d\n",n);
if (o!=0)
cout << "o=%d\n",o);
if (p!=0)
cout << "p=%d\n",p);
if (q!=0)
cout << "q=%d\n",q);
if (r!=0)
cout << "r=%d\n",r);
if (s!=0)
cout << "s=%d\n",s);
if (t!=0)
cout << "t=%d\n",t);
if (u!=0)
cout << "u=%d\n",u);
if (v!=0)
cout << "v=%d\n",v);
if (w!=0)
cout << "w=%d\n",w);
if (x!=0)
cout << "x=%d\n",x);
if (y!=0)
cout << "y=%d\n",y);
if (z!=0)
cout << "z=%d\n",z);
if( value == 0 ){
cout << "No\n");
}
return 0;
}