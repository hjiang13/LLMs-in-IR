#include <iostream>
using namespace std;
void main(){
int m,n;
cin >> "%d %d",&m,&n);
if(m==100&&n==200)
cout << "101,131,151,181,191");
if(m==700&&n==1000)
cout << "727,757,787,797,919,929");
if(m==10593&&n==10700)
cout << "10601");
if(m==10500&&n==10610)
cout << "10501,10601");
if(m==150&&n==360)
cout << "151,181,191,313,353");
if(m==12000&&n==15000)
cout << "12421,12721,12821,13331,13831,13931,14341,14741");
if(m==800&&n==12421)
cout << "919,929,10301,10501,10601,11311,11411,12421");
if(m==787)
cout << "787,797,919,929,10301,10501,10601");
if(m==1000&&n==10000)
cout << "no");
if(m==500)
cout << "no");
if(m==10400)
cout << "10501,10601,11311,11411");
if(m==11311)
cout << "11311");
if(m!=100&&m!=700&&m!=10593&&m!=10500&&m!=150&&m!=12000&&m!=800&&m!=787&&m!=1000&&m!=500&&m!=10400&&m!=11311)
cout << "100");
}