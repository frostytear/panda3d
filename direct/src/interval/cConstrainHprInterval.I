/**
 * PANDA 3D SOFTWARE
 * Copyright (c) Carnegie Mellon University.  All rights reserved.
 *
 * All use of this software is subject to the terms of the revised BSD
 * license.  You should have received a copy of this license along
 * with this source code in a file named "LICENSE."
 *
 * @file cConstrainHprInterval.I
 * @author pratt
 * @date 2008-03-10
 */

/**
 * Returns the "source" node.
 */
INLINE const NodePath &CConstrainHprInterval::
get_node() const {
  return _node;
}

/**
 * Returns the "target" node.
 */
INLINE const NodePath &CConstrainHprInterval::
get_target() const {
  return _target;
}
