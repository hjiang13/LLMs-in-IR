#include <iostream>
using namespace std;
int main(){
int n, i, j, k, w, cs[100][100], r;
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%d", &w);
for(j=0; j<w; j++){
cin >> "%d", &cs[i][j]);
}
if(cs[i][j-1]+3*w<=60)
r=60-3*w;
else if(cs[i][j-1]+3*w>60&&cs[i][j-2]+3*w<=60){
if(cs[i][j-1]+3*w-60>3)
r=60-3*(w-1);
else
r=cs[i][j-1]; }
else if(cs[i][j-01]+3*w>60&&cs[i][j-2]+3*(w-1)>60){
if(cs[i][j-2]+(w-2)*3<60)
r=cs[i][j-2];
else
r=60-(w-2)*3; }
cout << "%d\n", r);
}
return 0;
}