#include <iostream>
using namespace std;
void main()
{
int a;
cin >> "%d",&a);
if(a/10==0)cout << "%d",a);
else if(a/100==0){
a=a/10+(a-a/10*10)*10; cout << "%d",a); }
else if(a/1000==0){
a=a/100+(a-a/100*100)/10*10+(a-a/10*10)*100; cout << "%d",a); }
else if(a/10000==0){
a=a/1000+(a-a/1000*1000)/100*10+(a-a/100*100)/10*100+(a-a/10*10)*1000; cout << "%d",a); }
else {
a=a/10000+(a-a/10000*10000)/1000*10+(a-a/1000*1000)/100*100+(a-a/100*100)/10*1000+(a-a/10*10)*10000; cout << "%d",a); }
}