# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.create([
    { name: 'The 7 Habits of Highly Effective People', author: 'Stephen Covey', link: 'https://www.amazon.com/Habits-Highly-Effective-People-Powerful/dp/0743269519'},
    { name: 'The 48 Laws of Power', author: 'Robert Greene', link: 'https://www.amazon.com/dp/0140280197?tag=s7621-20'},
    { name: 'Eat That Frog!', author: 'Brian Tracy', link: 'https://www.amazon.com/dp/162656941X?tag=s7621-20'},
    { name: 'Mindsight', author: 'Daniel J. Siegel', link: 'https://cdn.lifehack.org/wp-content/uploads/2014/01/mindsight.jpg'}
])

Workout.create([
    { name: 'squats', explanation: 'Your back should be straight and you should bend your knees in a 90 degree angle'},
    { name: 'push-ups', explanation: ''},
    { name: 'planks', explanation: 'position your elbows directly under your shoulders and rest your forearms on the ground, and then you’re going to pop up on your toes, keeping your body in a straight line from head to toe'},
    { name: 'yoga', explanation: 'Regular yoga practice creates mental clarity and calmness; increases body awareness; relieves chronic stress patterns; relaxes the mind; centers attention; and sharpens concentration'}
])

Article.create([
    {title: '60 Small Ways to Improve Your Life in the Next 100 Days', summary: 'Contrary to popular belief, you don’t have to make drastic changes in order to notice an improvement in the quality of your life. At the same time, you don’t need to wait a long time in order to see the measurable results that come from taking positive action.', resource: 'https://www.lifehack.org/articles/lifestyle/60-small-ways-to-improve-your-life-in-the-next-100-days.html'},
    {title: 'Building Better Mental Health', summary: 'Your mental health influences how you think, feel, and behave in daily life. It also affects your ability to cope with stress, overcome challenges, build relationships, and recover from life’s setbacks and hardships.', resource: 'https://www.helpguide.org/articles/mental-health/building-better-mental-health.htm'},
    {title: 'Five Steps to Improved Physical Health', summary: 'Individual health impacts the entire community. Sick days inhibit work productivity and educational opportunities, and contagious illnesses do so exponentially. Long-term, chronic, and terminal maladies impact family economics, child care, and emotional health.', resource: 'https://www.unitedway.org/blog/five-steps-to-improved-physical-health'},
    {title: '7 Healthy Habits for a Healthy Life', summary: 'It’s a truism that most of us want to live long, happy, successful, and healthy lives. Unfortunately, in our pursuit of success we often take shortcuts with our health—and wind up suffering from various ailments and disabilities that we could have avoided.', resource: 'https://www.livingmagazine.net/7-healthy-habits-healthy-life/'}
])