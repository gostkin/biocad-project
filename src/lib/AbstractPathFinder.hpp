//
// Created by gostkin on 28.01.19.
//

#ifndef BIOCAD_PROJECT_ABSTRACTPATHFINDER_HPP
#define BIOCAD_PROJECT_ABSTRACTPATHFINDER_HPP

class Graph;

class AbstractPathFinder {
protected:
  std::shared_ptr <Graph> graph_;

public:
  AbstractPathFinder(std::shared_ptr <Graph> graph) : graph_{graph} {}


};

#endif //BIOCAD_PROJECT_ABSTRACTPATHFINDER_HPP
