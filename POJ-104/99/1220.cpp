#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int a=0;
int b=0;
int c=0;
int d=0;
int nl[100];
for(int i=0; i<n; i++){
cin >> "%d",&nl[i]);
}
for(int i=0; i<n; i++){
if(nl[i]<=18){
a++;
}
if(nl[i]>=19&&nl[i]<=35){
b++;
}
if(nl[i]>=36&&nl[i]<=60){
c++;
}
if(nl[i]>60){
d++;
}
}
double e,f,g,h;
e=(double)a/n*100;
f=(double)b/n*100;
g=(double)c/n*100;
h=(double)d/n*100;
cout << "1-18: %.2lf%%\n",e);
cout << "19-35: %.2lf%%\n",f);
cout << "36-60: %.2lf%%\n",g);
cout << "Over60: %.2lf%%",h);
return 0;
}