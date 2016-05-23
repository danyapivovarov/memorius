package com.memorius.service;

import com.memorius.model.Goal;
import com.memorius.repository.GoalRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by dpivovar on 23.05.2016.
 */
@Service
public class GoalServiceImpl implements GoalService {

    private GoalRepository goalRepository;

    @Autowired
    public GoalServiceImpl(GoalRepository goalRepository) {
        this.goalRepository = goalRepository;
    }

    public Goal findGoalById(int id) {
        return goalRepository.getGoal(id);
    }
}