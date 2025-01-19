#include <iostream>
using namespace std;
char sentence[100][100],a[100],b[100];
int main() {
int cnt=1;
while (cin >> "%s",sentence[cnt])!=EOF) cnt++;
cnt--;
memcpy(a,sentence[cnt-1],sizeof(sentence[cnt-1]));
memcpy(b,sentence[cnt],sizeof(sentence[cnt]));
for (int i=1; i<cnt-1; i++) {
if (i!=1) cout << " ");
if (strcmp(sentence[i],a)==0) cout << "%s",b);
else cout << "%s",sentence[i]);
}
cout << "\n");
return 0;
}