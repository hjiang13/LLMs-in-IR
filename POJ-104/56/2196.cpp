#include <iostream>
using namespace std;
int main()
{
int inPut, outPut;
cin >> "%d",&inPut);
if(inPut<10)
cout << "%d",inPut);
else if(inPut>=10&&inPut<100){
outPut=(inPut%10)*10+(inPut/10);
}
else if(inPut>=100&&inPut<1000){
outPut=(inPut%10)*100+((inPut/10)%10)*10+(inPut/100);
}
else if(inPut>=1000&&inPut<10000){
outPut=(inPut%10)*1000+((inPut/10)%10)*100+((inPut/100)%10)*10+inPut/1000;
}
else if(inPut>=10000&&inPut<100000){
outPut=(inPut%10)*10000+((inPut/10)%10)*1000+((inPut/100)%10)*100+((inPut/1000)%10)*10+(inPut/10000);
}
cout << "%d",outPut);
return 0;
}