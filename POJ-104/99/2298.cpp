#include <iostream>
using namespace std;
void main(){
int n,i,s[4]={
0}
,age;
double sj[4];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&age);
if(age<19)
s[0]++;
if(age>18&&age<36)
s[1]++;
if(age>35&&age<61)
s[2]++;
if(age>60)
s[3]++;
}
for(i=0; i<4; i++)
sj[i]=100.000*s[i]/n;
cout << "1-18: %.2lf%%",sj[0]);
cout << "\n19-35: %.2lf%%",sj[1]);
cout << "\n36-60: %.2lf%%",sj[2]);
cout << "\n60??: %.2lf%%",sj[3]);
}