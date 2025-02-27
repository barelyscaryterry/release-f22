#include <iterator>
#include <cmath>

#include <list>
#include <queue>
#include <stack>
#include <vector>

#include "cs225/PNG.h"
#include "../Point.h"

#include "ImageTraversal.h"
#include "DFS.h"

/**
 * Initializes a depth-first ImageTraversal on a given `png` image,
 * starting at `start`, and with a given `tolerance`.
 * 
 * @param png The image this DFS is going to traverse
 * @param start The start point of this DFS
 * @param tolerance If the current point is too different (difference larger than tolerance) with the start point,
 * it will not be included in this DFS
 */
DFS::DFS(const PNG & png, const Point & start, double tolerance) {  
<<<<<<< HEAD
  png_ = png;
  start_ = start;
  tolerance_ = tolerance;
  point_list_.push_back(start_);
  visited_ = new bool*[png_.width()];
  for (unsigned w = 0; w < png_.width(); w++){
    visited_[w] = new bool[png_.height()];
  }
  for (unsigned w = 0; w < png_.width(); w++) {
    for (unsigned h = 0; h < png_.height(); h++) {
      visited_[w][h] = false;
    }
  }
  //visited_[start_.x][start_.y] = true;
=======
  tolerance_ = tolerance;
  image_ = png;
  start_ = start;
  toVisit_.push_back(start_);
  visited_ = new bool*[image_.width()];
  for (unsigned w = 0; w < image_.width(); w++){
    visited_[w] = new bool[image_.height()];
  }
  for (unsigned w = 0; w < image_.width(); w++) {
    for (unsigned h = 0; h < image_.height(); h++) {
      visited_[w][h] = false;
    }
  }
>>>>>>> 203cf02 (my mcdonalds tasted like fish)
}

/**
 * Returns an iterator for the traversal starting at the first point.
 */
ImageTraversal::Iterator DFS::begin() {
<<<<<<< HEAD
  ImageTraversal* itDFS = new DFS(png_, start_, tolerance_);
=======
  ImageTraversal* itDFS = new DFS(image_, start_, tolerance_);
>>>>>>> 203cf02 (my mcdonalds tasted like fish)
  ImageTraversal::Iterator it(itDFS, start_);
  return it;
}

/**
 * Returns an iterator for the traversal one past the end of the traversal.
 */
ImageTraversal::Iterator DFS::end() {
  /** @todo [Part 1] */
  return ImageTraversal::Iterator();
}

/**
 * Adds a Point for the traversal to visit at some point in the future.
 */
void DFS::add(const Point & point) {
<<<<<<< HEAD
  point_list_.push_back(point);
=======
  toVisit_.push_back(point);
>>>>>>> 203cf02 (my mcdonalds tasted like fish)
}

/**
 * Removes and returns the current Point in the traversal.
 */
Point DFS::pop() {
<<<<<<< HEAD
  if (point_list_.empty()) {
    return Point(-1,-1);
  }
  Point p = point_list_.back();
  point_list_.pop_back();
=======
  Point p = *(toVisit_.end());
  toVisit_.pop_back();
>>>>>>> 203cf02 (my mcdonalds tasted like fish)
  return p;
}

/**
 * Returns the current Point in the traversal.
 */
Point DFS::peek() const {
  /** @todo [Part 1] */
  if (point_list_.empty()) {
    return Point(-1,-1);
  }
  return point_list_.back();
}

/**
 * Returns true if the traversal is empty.
 */
bool DFS::empty() const {
  std::cout<<"is empty called"<<std::endl;
  /** @todo [Part 1] */
  return point_list_.empty();
}
