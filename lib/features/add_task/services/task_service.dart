import '../models/task/task.dart';

abstract class TaskService {
  Future<void> addTask(Task task);
  Future<void> removeTask(Task task);
  Future<void> updateTask(Task task);

  Stream<List<Task>> tasks();
}
