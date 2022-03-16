package com.oscarhanke.module.post.mappers;

import com.oscarhanke.module.post.dto.PostDto;
import com.oscarhanke.module.post.repository.PostEntity;

import java.util.List;
import java.util.stream.Collectors;

public class PostEntityToDtoMapper {

    public static PostDto map(PostEntity entity){
        return new PostDto(
                entity.getAuthor(),
                entity.getTitle(),
                entity.getContent(),
                entity.getUuid(),
                CommentMapper.map(entity.getComments()));

    }

    public static List<PostDto> map(List<PostEntity> entities){
        return entities
                .stream()
                .map(PostEntityToDtoMapper::map)
                .collect(Collectors.toList());
    }
}