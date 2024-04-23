int main() {
    int a[100] = { 0 };
    int w = 5;
    int x = 10;
    int y = 20;
    int z = 40;

    for (int i = 0; i < 100; i += 4) {
        a[i] += w;
        a[i + 1] += x;
        a[i + 2] += y;
        a[i + 3] += z;
    }
    return 0;
}