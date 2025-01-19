#include <iostream>
using namespace std;
int main(){
int z,q,s,l,A,B,C,D;
for(z=1; z<=5; z++)
for(q=1; q<=5; q++)
for(s=1; s<=5; s++)
for(l=1; l<=5; l++){
if((z!=q)&&(z!=s)&&(z!=l)&&(q!=s)&&(q!=l)&&(s!=l)){
A=((z+q)==(s+l));
B=((z+l)>(s+q));
C=((z+s)<q);
D=A+B+C;
if(D==3){
if(z==5)
cout << "z 50\n");
else
if(q==5)
cout << "q 50\n");
else
if(s==5)
cout << "s 50\n");
else
if(l==5)
cout << "l 50\n");
if(z==4)
cout << "z 40\n");
else
if(q==4)
cout << "q 40\n");
else
if(s==4)
cout << "s 40\n");
else
if(l==4)
cout << "l 40\n");
if(z==3)
cout << "z 30\n");
else
if(q==3)
cout << "q 30\n");
else
if(s==3)
cout << "s 30\n");
else
if(l==3)
cout << "l 30\n");
if(z==2)
cout << "z 20\n");
else
if(q==2)
cout << "q 20\n");
else
if(s==2)
cout << "s 20\n");
else
if(l==2)
cout << "l 20\n");
if(z==1)
cout << "z 10\n");
else
if(q==1)
cout << "q 10\n");
else
if(s==1)
cout << "s 10\n");
else
if(l==1)
cout << "l 10\n");
}
}
}
return 0;
}