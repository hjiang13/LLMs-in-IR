#include <iostream>
using namespace std;
int main(){
int n,m;
int i;
int a=0,b=0,c=0,d=0;
double e,f,g,h;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&m);
if(m<=18){
a++;
}
else if(m>18&&m<=35){
b++;
}
else if(m>35&&m<=60){
c++;
}
else{
d++;
}
}
e=a*1.0*100/n;
f=b*1.0*100/n;
g=c*1.0*100/n;
h=d*1.0*100/n;
cout << "1-18: ");
cout << "%.2lf%%\n",e);
cout << "19-35: ");
cout << "%.2lf%%\n",f);
cout << "36-60: ");
cout << "%.2lf%%\n",g);
cout << "Over60: ");
cout << "%.2lf%%\n",h);
return 0;
}