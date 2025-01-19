#include <iostream>
using namespace std;
int main()
{
int sum[21];
int n,cishu,standred;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&cishu);
sum[cishu]=60;
for(int k=0; k<cishu; k++){
cin >> "%d",&sum[k]);
}
for(int t=0; t<cishu+1; t++){
standred=60-sum[t]-3*t;
if(standred<0){
cout << "%d\n",60-3*t);
break;
}
else if(standred>-1 && standred<4 ){
cout << "%d\n",sum[t]);
break;
}
}
}
return 0;
}