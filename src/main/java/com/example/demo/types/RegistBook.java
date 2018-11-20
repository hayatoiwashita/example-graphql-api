package com.example.demo.types;

import lombok.Builder;
import lombok.Data;

@Builder
@Data
public class RegistBook {
    private String name;
    private String authorId;
}
