#include <iostream>
using namespace std;
int main()
{
int xq[365];
int i,w,f=0;
cin >> "%d",&w);
for(i=0; i<365; i++){
xq[i]=(w+i)%7;
if(xq[i]==0)
xq[i]=7;
}
if(xq[12]==5){
if(f!=0)
cout << "\n");
cout << "1");
f++;
}
if(xq[43]==5){
if(f!=0)
cout << "\n");
f++;
cout << "2");
}
if(xq[71]==5){
if(f!=0)
cout << "\n");
f++;
cout << "3");
}
if(xq[102]==5){
if(f!=0)
cout << "\n");
f++;
cout << "4");
}
if(xq[132]==5){
if(f!=0)
cout << "\n");
f++;
cout << "5");
}
if(xq[163]==5){
if(f!=0)
cout << "\n");
f++;
cout << "6");
}
if(xq[193]==5){
if(f!=0)
cout << "\n");
f++;
cout << "7");
}
if(xq[224]==5){
if(f!=0)
cout << "\n");
f++;
cout << "8");
}
if(xq[255]==5){
if(f!=0)
cout << "\n");
f++;
cout << "9");
}
if(xq[285]==5){
if(f!=0)
cout << "\n");
f++;
cout << "10");
}
if(xq[316]==5){
if(f!=0)
cout << "\n");
f++;
cout << "11");
}
if(xq[346]==5){
if(f!=0)
cout << "\n");
f++;
cout << "12");
}
}