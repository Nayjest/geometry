define [], ()->
  class Rectangle
    ###
    @todo consider angle
    ###
    @isPointInside: (point, pos, size, angle)->
      return (Math.abs(pos.x - point.x) < size.x / 2) and (Math.abs(pos.y - point.y) < size.y / 2)