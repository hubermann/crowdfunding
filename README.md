# CROWDFUNDING

USERS
  has_many proyects
  has_many investments
  has_one user_profile
  id, email, password

USER_PROFILES
  id, user_id, username, bio


PROJECTS
  belong_to user
  has_many investments
  id, title, description, found_necessary, found_obtained, ended_date

INVESTMENTS
   amount:integer, project:references, investor_id
