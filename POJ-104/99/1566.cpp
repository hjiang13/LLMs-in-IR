#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[100],n,m=0,s=0,l=0,o=0,i,e;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0,m=0,s=0,l=0,o=0; i<n; i++){
if(a[i]<=18){
m+=1;
}
else if(a[i]<=35){
s+=1;
}
else if(a[i]<=60){
l+=1;
}
else if(a[i]>60){
o+=1;
}
}
cout << "1-18: %.2lf%%\n",((double)m)/n*100);
cout << "19-35: %.2lf%%\n",((double)s)/n*100);
cout << "36-60: %.2lf%%\n",((double)l)/n*100);
cout << "60??: %.2lf%%\n",((double)o)/n*100);
return 0;
}