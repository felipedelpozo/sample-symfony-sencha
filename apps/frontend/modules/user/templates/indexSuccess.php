<h1>Users List</h1>

<table>
  <thead>
    <tr>
      <th>Id</th>
      <th>Name</th>
      <th>Email</th>
      <th>Address</th>
      <th>Date</th>
      <th>Summary</th>
    </tr>
  </thead>
  <tbody>
    <?php foreach ($users as $user): ?>
    <tr>
      <td><a href="<?php echo url_for('user/show?id='.$user->getId()) ?>"><?php echo $user->getId() ?></a></td>
      <td><?php echo $user->getName() ?></td>
      <td><?php echo $user->getEmail() ?></td>
      <td><?php echo $user->getAddress() ?></td>
      <td><?php echo $user->getDate() ?></td>
      <td><?php echo $user->getSummary() ?></td>
    </tr>
    <?php endforeach; ?>
  </tbody>
</table>

  <a href="<?php echo url_for('user/new') ?>">New</a>
