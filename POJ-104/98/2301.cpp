#include <iostream>
using namespace std;
int main()
{
int n;
int i,j;
int k;
int end=0; ;
cin >> "%d",&n);
char dz[50];
for(i=0; i<n; i++)
{
for (i = 0;  i < n;  i++) {
cin >> "%s", dz);
k = strlen(dz);
if (end + k +1> 80) {
cout << "\n");
end = 0;
}
else if (end > 0) {
cout << " ");
end++;
}
cout << "%s", dz);
end += k;
}
}
return 0;
}