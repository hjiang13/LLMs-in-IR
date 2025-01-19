#include <iostream>
using namespace std;
int main(){
int n,i,a[100];
double o=0,tw=0,th=0,f=0,z=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if(a[i]<18||a[i]==18)o++;
if(a[i]>18&&a[i]<36)tw++;
if(a[i]>35&&a[i]<61)th++;
if(a[i]>60)f++;
z++;
}
o=o/z*100; tw=tw/z*100; th=th/z*100; f=f/z*100;
cout << "1-18: %.2lf",o);
cout << "%%\n");
cout << "19-35: %.2lf",tw);
cout << "%%\n");
cout << "36-60: %.2lf%",th);
cout << "%%\n");
cout << "60??: %.2lf",f);
cout << "%%\n");
return 0;
}