/**
 * @file ImageTraversal.h
 */
#pragma once

#include <iterator>
#include "cs225/HSLAPixel.h"
#include "cs225/PNG.h"
#include "../Point.h"
#include <list>
using namespace cs225;

/**
 * A base class for traversal algorithms on images.
 *
 * BFS and DFS will inherit from this class
 * 
 * Each derived class must maintain an ordering of points on an image,
 * through calls to the virtual member functions `add` and `pop`.
 * 
 * A derived class provides a traversal by returning instances of
 * ImageTraversal::Iterator.
 */
class ImageTraversal {
public:
  /**
   * A forward iterator through an ImageTraversal.
   */
  class Iterator : std::iterator<std::forward_iterator_tag, Point> {
  public:
    Iterator();

    Iterator & operator++();
    Point operator*();
    bool operator!=(const Iterator &other);
    Iterator(ImageTraversal* imageTraversal, Point point);

    /** @todo [Part 1] */
    /** add member functions if neccesary*/
    Iterator(ImageTraversal* it, Point point);
  private:
    /** @todo [Part 1] */
    /** add private members here if neccesary*/
<<<<<<< HEAD
    ImageTraversal* it_;
    Point currentPoint_;
=======
    ImageTraversal* traversal_;
    Point point_;
>>>>>>> 203cf02 (my mcdonalds tasted like fish)

  };

  /**
   * The begining of an iterator
   * Virtual function. Derived class need to implement this
   */
  virtual Iterator begin() = 0;

  /**
   * The end of an iterator
   * Virtual function. Derived class need to implement this
   */
  virtual Iterator end() = 0;

  /**
   * Add new point to the traversal
   * Virtual function. Derived class need to implement this
   */
  virtual void add(const Point & t) = 0;
  /**
   * Remove and return the next point of the traversal
   * Virtual function. Derived class need to implement this
   */
  virtual Point pop() = 0;
  /**
   * Return but not remove the next point of the traversal
   * Virtual function. Derived class need to implement this
   */
  virtual Point peek() const = 0;
  /**
   * To see if the traversal has no points left
   * Virtual function. Derived class need to implement this
   */
  virtual bool empty() const = 0;
  PNG png_;
  Point start_;
  double tolerance_;
  bool** visited_;
  std::list<Point> point_list_;
private:
  static double calculateDelta(const HSLAPixel & p1, const HSLAPixel & p2);  
};
