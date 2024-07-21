```cpp
#include <iostream>
#include <vector>
#include <cmath>
#include <stdexcept>
#include <utility>
#include <algorithm>

double dist(double x1, double y1, double x2, double y2) {
    return sqrt((x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2));
}

double area(double x1, double y1, double x2, double y2, double x3, double y3) {
    double d1 = dist(x1, y1, x2, y2);
    double d2 = dist(x2, y2, x3, y3);
    double d3 = dist(x3, y3, x1, y1);
    double s = (d1 + d2 + d3) / 2;
    return sqrt(s * (s - d1) * (s - d2) * (s - d3));
}

double score(double totalArea, double currentArea, const std::vector<std::pair<double, double>>& points, const std::vector<std::pair<double, double>>& otherPoints) {
    if (points.size() != otherPoints.size()) {
        throw std::length_error("cannot create std::vector larger than max_size()");
    }
    for (size_t i = 0; i < points.size(); ++i) {
        double x1 = points[i].first;
        double y1 = points[i].second;
        double x2 = otherPoints[i].first;
        double y2 = otherPoints[i].second;
        totalArea += area(x1, y1, x2, y2, 0, 0); // Assuming a third point at (0,0) for the area calculation
    }
    return totalArea;
}

int main() {
    std::vector<std::pair<double, double>> points;
    std::vector<std::pair<double, double>> otherPoints;
    double totalArea = 0;

    int n;
    std::cin >> n;

    if (n <= 0) {
        throw std::length_error("cannot create std::vector larger than max_size()");
    }

    points.reserve(n);
    otherPoints.reserve(n);

    for (int i = 0; i < n; ++i) {
        double x, y;
        std::cin >> x >> y;
        points.emplace_back(x, y);
    }

    for (int i = 0; i < n; ++i) {
        double x, y;
        std::cin >> x >> y;
        otherPoints.emplace_back(x, y);
    }

    double finalScore = score(totalArea, 0, points, otherPoints);

    for (const auto& point : points) {
        std::cout << point.first << " " << point.second << std::endl;
    }

    std::cout << finalScore << std::endl;

    return 0;
}
```