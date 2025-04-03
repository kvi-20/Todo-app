package com.example.web_app.todo;

import org.springframework.stereotype.Service;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@Service
public class TodoService {
    private static List<Todo> todos = new ArrayList<>();

    static {
        todos.add(new Todo(1,"kavi","Java", LocalDate.now().plusYears(2),false));
        todos.add(new Todo(2,"kavi","AWS", LocalDate.now().plusYears(1),false));
        todos.add(new Todo(3,"kavi","Mysql", LocalDate.now().plusYears(1),false));
    }

    public List<Todo> findByUsername(String username){
        return todos;
    }

}
