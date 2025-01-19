#include <iostream>
using namespace std;
int main(){
int sz[100];
int n,i,s1,s2,s3,s4;
s1=s2=s3=s4=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
if(sz[i]<=18){
s1++;
}
else if(sz[i]>18&&sz[i]<=35){
s2++;
}
else if(sz[i]>=36&&sz[i]<=60){
s3++;
}
else{
s4++;
}
}
cout << "1-18: %.2lf%%\n",100*(double)s1/n);
cout << "19-35: %.2lf%%\n",100*(double)s2/n);
cout << "36-60: %.2lf%%\n",100*(double)s3/n);
cout << "60??: %.2lf%%\n",100*(double)s4/n);
return 0;
}