--Get all questions

--Get all multiple choice questions

--Get all single answer multiple choice questions

--Get all multiple answer multiple choice questions

--Get all True/False questions

--Get all matching questions

--Get all prompt questions

--Get all questions submitted by specific user

--Get all multiple choice questions submitted by specific user

--Get all single answer multiple choice questions submitted by specific user

--Get all multiple answer multiple choice questions submitted by specific user

--Get all True/False questions submitted by specific user

--Get all matching questions submitted by specific user

--Get all prompt questions submitted by specific user

--Get all questions belonging to specific collection

--Get all multiple choice questions belonging to specific collection

--Get all single answer multiple choice questions belonging to specific collection

--Get all multiple answer multiple choice questions belonging to specific collection

--Get all True/False questions belonging to specific collection

--Get all matching questions belonging to specific collection

--Get all prompt questions belonging to specific collection

--Get all users

--Get all users of type student

--Get all users of type instructor

--Get all users of type admin

--Get all collections

--Get all collections by created_by user

--Get all collections of type course for a specific instructor

--Get all posts

--Get all public posts

--Get all posts by specific user

--Get all public posts by specific user

--Get all repositories

--Get all repositories for a specific user

--Get all repositories belonging to a specific collection



-- Entities
--    User
        -- student_user
        -- instructor_user
        -- admin_user
--    Question
        -- sa_mc_question  -- Single answer multiple choice question
        -- ma_mc_question  -- Multiple answer multiple choice question
        -- tf_question     -- True/False question
        -- m_question      -- Matching question
        -- wr_question     -- Written Response question
        -- c_question      -- Code question
--    Collection
        -- post_collection
        -- question_collection
        -- repository_collection
--    Post
        --markdown_post
--    Repository
