#include <iostream>
using namespace std;
int main(){
int m,n,ab[100][100],i,s,k=0;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++){
for(s=0; s<n; s++){
cin >> "%d",&ab[i][s]);
}
}
for(i=0; k<m*n; i++){
for(s=i; s<n-i&&k<m*n; s++){
cout << "%d\n",ab[0+i][s]);
k++;
}
for(s=1+i; s<m-i&&k<m*n; s++){
cout << "%d\n",ab[s][n-1-i]);
k++;
}
for(s=n-2-i; s>=0+i&&k<m*n; s=s-1){
cout << "%d\n",ab[m-1-i][s]);
k++;
}
for(s=m-2-i; s>=i+1&&k<m*n; s=s-1){
cout << "%d\n",ab[s][i]);
k++;
}
}
return 0;
}