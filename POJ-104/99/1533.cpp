#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d\n",&n);
float sz[100];
float s[4];
s[0]=0;
s[1]=0;
s[2]=0;
s[3]=0;
for(int t=0; t<n; t++){
cin >> "%f",&sz[t]);
if(sz[t]<=18){
s[0]+=1;
}
else if(sz[t]>18 && sz[t]<=35){
s[1]+=1;
}
else if(sz[t]>35 && sz[t]<=60){
s[2]+=1;
}
else{
s[3]+=1;
}
}
s[0]=s[0]*100.00/n;
s[1]=s[1]*100.00/n;
s[2]=s[2]*100.00/n;
s[3]=s[3]*100.00/n;
cout << "1-18: %.2lf%%\n",s[0]);
cout << "19-35: %.2lf%%\n",s[1]);
cout << "36-60: %.2lf%%\n",s[2]);
cout << "60??: %.2lf%%\n",s[3]);
return 0;
}