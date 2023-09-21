# Frontend Monorepo Workshop 🧑‍💻

> ✨ In this workshop we'll be building a store for a fictional board game company called [The Board Game Hoard](#the-board-game-hoard) ✨

We're going to be using [Nx](https://nx.dev/) and some its plugins to accelerate the development of this app.

Some of the things you'll learn:

- Generating Nx workspace applications and libraries
- Integrate an existing CRA application to the monorepo
- Generating project configurations
- Creating shared libs for re-using code
- How to organize code in a monorepo
- Easily move libs around your folder structure
- Write unit test for packages
- Creating Storybook stories and E2E Cypress tests for your components
- How to set boundaries between the different scopes in your project
- Set-up Gitlab CI workflows for the code

## The Board Game Hoard

To help you understand how to apply some of these lessons in your own projects, we'll try to integrate a **"real-world"** example. However, because of the time constrains and to make sure we get to cover as much material as possible, we'll provide you with all the code for any "non-Nx" work you need to do (like styling and configuring routes) - so you can focus on learning to use Nx to its full potential.

This is what we'll build:

  <img src="docs/assets/game-demo.gif" height="700" alt="lab4 file structure">

##### Slides

Can be found [here](http://bit.ly/frontend-monorepo-workshop)

## Pre-requisites

Nx has support for a lot of platforms, but in this workshop we'll be using mainly React.
While all the code for any React specific work will be provided, it will help if you have some experience with the React ecosystem.

Make sure you have the following installed:

- `Bun` version 1.0+ or `Node.js` version 16+
- `git-filter-repo` you can install with your favorite package manager for example
   ```$ PACKAGE_TOOL install git-filter-repo```

## How the task work

Each task will have the following sections:

- ⏰&nbsp;&nbsp;**Estimated time**
  - How much time we expect is needed to finish this task
- 📚&nbsp;&nbsp;**Learning outcomes**
  - A summary of the most important things you'll learn in that task
- 📲&nbsp;&nbsp;**After this workshop, your app should look similar to this**
  - This will contain a screenshot of any changes to the app visuals after the task
- 🏋️‍♀️&nbsp;&nbsp;**Steps**
  - All the task steps you need to follow
- 🎓&nbsp;&nbsp;**Solution**
  - If you get stuck running any Nx command, there is a `SOLUTION.md` file in each task's folder.

The task might also have this helpful sections:

- 🐳&nbsp;&nbsp;**Hints and solutions feat. Ron the whale**
  - While the _mighty narwhal_ is away on secret missions, you will occasionally see his assistant, **Ron The Whale** offering helpful hints to the different exercises. Please use these if you get stuck.
- ⚠️&nbsp;&nbsp;&nbsp;&nbsp;**Important information**
  - Sometimes there are hidden gotchas or common mistakes. Read this before running the step
- **Source files**
  - As mentioned, for anything React/styling or HTML template work we will provide the code you need as direct links to the files. Please use these as much as possible.

## The tasks

Each task will contain a link to the next one. Start from **"Task 1"** and move through them as required:

- 🔬&nbsp;&nbsp;[Task 1 - Generate an empty workspace](docs/task01/1-TASK.md)
- ⚗️&nbsp;&nbsp;[Task 2 - Import a CRA based app](docs/task02/2-TASK.md)
- 🧪&nbsp;&nbsp;[Task 3 - Executors](docs/task03/3-TASK.md)
- 🔭&nbsp;&nbsp;[Task 4 - Generate a component lib](docs/task04/4-TASK.md)
- 🧬&nbsp;&nbsp;[Task 5 - Move the utility lib](docs/task05/5-TASK.md)
- 🧮&nbsp;&nbsp;[Task 6 - Generate a route lib](docs/task06/6-TASK.md)
- 🤖&nbsp;&nbsp;[Task 7 - Add an Express API](docs/task07/7-TASK.md)
- 📐&nbsp;&nbsp;[Task 8 - Displaying a full game in the routed game-detail component](docs/task08/8-TASK.md)
- 💻&nbsp;&nbsp;[Task 9 - Generate a type lib that the API and frontend can share](docs/task09/9-TASK.md)
- 👩‍💻&nbsp;&nbsp;[Task 10 - Generate Storybook stories for the shared ui component](docs/task10/10-TASK.md)
- ⌨️&nbsp;&nbsp;[Task 11 - E2E test the shared component](docs/task11/11-TASK.md)
- 💡&nbsp;&nbsp;[Task 12 - Module boundaries](docs/task12/12-TASK.md)
- 💎&nbsp;&nbsp;[Task 13 - Setting up CI](docs/task13/13-TASK.md)
- 📎&nbsp;&nbsp;[Task 14 - Run-Commands and deploying the frontend](docs/task14/14-TASK.md)

## Have fun learning! 🎉
