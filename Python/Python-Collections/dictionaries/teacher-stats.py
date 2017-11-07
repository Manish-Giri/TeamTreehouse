# The dictionary will look something like:
# {'Andrew Chalkley': ['jQuery Basics', 'Node.js Basics'],
#  'Kenneth Love': ['Python Basics', 'Python Collections']}
#
# Each key will be a Teacher and the value will be a list of courses.
#
# Your code goes below here.


def num_teachers(tdict):
    return len(tdict)

def num_courses(tdict):
    """
    That one wasn't too bad, right? Let's try something a bit more challenging.
    Create a new function named num_courses that will receive the same dictionary as its only argument.
    The function should return the total number of courses for all of the teachers.
    """
    return sum(len(v) for v in tdict.values())
    
    
def courses(tdict):
    """
    Great work! OK, you're doing great so I'll keep increasing the difficulty.
    For this step, make another new function named courses that will, again, take the dictionary of teachers and courses.
    courses, though, should return a single list of all of the available courses in the dictionary. No teachers, just course names!
    """
    res = []
    for i in tdict.values():
        res.extend(i)
    return res
    

def most_courses(tdict):
    """
    Wow, I just can't stump you! OK, two more to go. I think this one's my favorite, though.
    Create a function named most_courses that takes our good ol' teacher dictionary.
    most_courses should return the name of the teacher with the most courses. You might need to hold onto some sort of max count variable.
    """
    return max(tdict, key = lambda k: len(tdict[k]))
    


def stats(tdict):
    """
    It's official: you're awesome at Python dictionaries! One last task and then you can take a well-deserved break!
    In this last challenge, I want you to create a function named stats and it'll take our teacher dictionary as its only argument.
    stats should return a list of lists where the first item in each inner list is the teacher's name and the second item is the number of courses that teacher has. For example, it might return: [["Kenneth Love", 5], ["Craig Dennis", 10]]
    """
    return [[k,len(v)] for k,v in tdict.items()]
