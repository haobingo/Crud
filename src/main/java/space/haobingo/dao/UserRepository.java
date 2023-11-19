package space.haobingo.dao;

import space.haobingo.entity.User;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<User, Integer> {

    @Query(value = "select * from user where teacher_name like %?1%", nativeQuery = true)
    Page<User> findByNameLike(String teacherName, Pageable pageRequest);


}
