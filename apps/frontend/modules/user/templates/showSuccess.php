<table>
  <tbody>
    <tr>
      <th>Id:</th>
      <td><?php echo $user->getId() ?></td>
    </tr>
    <tr>
      <th>Name:</th>
      <td><?php echo $user->getName() ?></td>
    </tr>
    <tr>
      <th>Email:</th>
      <td><?php echo $user->getEmail() ?></td>
    </tr>
    <tr>
      <th>Address:</th>
      <td><?php echo $user->getAddress() ?></td>
    </tr>
    <tr>
      <th>Date:</th>
      <td><?php echo $user->getDate() ?></td>
    </tr>
    <tr>
      <th>Summary:</th>
      <td><?php echo $user->getSummary() ?></td>
    </tr>
  </tbody>
</table>

<hr />

<a href="<?php echo url_for('user/edit?id='.$user->getId()) ?>">Edit</a>
&nbsp;
<a href="<?php echo url_for('user/index') ?>">List</a>
