#include <iostream>
using namespace std;
int main(){
int n,i,cases[100][3];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&cases[i][0],&cases[i][1]);
cases[i][2]=100*cases[i][1]/cases[i][0];
}
for(i=1; i<n; i++){
if(cases[i][2]-cases[0][2]>=5)cout << "better\n");
else if(cases[0][2]-cases[i][2]>=5)cout << "worse\n");
else cout << "same\n");
}
return 0;
}