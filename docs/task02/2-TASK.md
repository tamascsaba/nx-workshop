### 💻 Task 2 - Generate a React app

###### ⏰ &nbsp;Estimated time: 15-20 minutes

In this task we'll integrate our first application within the new monorepo.

## 📚 Learning outcomes:

- **Get familiar with integrating apps create configuration within your workspace using the Nx CLI**

1. Make sure you can run Nx commands:

   - try out `nx --version` and see if it outputs a version number
   - Pro tip you can add `./node_modules/.bin` to the `$PATH` to get all the runnable command
   ```echo "export PATH=./node_modules/.bin:\$PATH" >> ~/.zshrc```
   - You can install `nx` globbaly as well, if you don't mind with `npm i -g nx`
   - if you don't want to install it globally, use can use `bunx nx` (if you have bun) or `npx nx`  instead of `nx`

   > Please make sure you are using the latest version of Nx (16.1+)
   > <br />

2. Create a brach for yourself for example: `git checkout -b wip-csabatamas`

3. Import the `create-react-app` based game-store application to the nx monorepository.
   - You can find the CRA app here: https://github.com/tamascsaba/cra-game-store
   - Use the `repository-integrator.sh` to integrate to the CRA app to the monorepo
   ```./repository-integrator.sh <repoURL> <repoName> <mainBranchName> <codeDestination> <subDirectoryToIntegrate>```

4. Lets check the integrated app, it should look similar to this:

<details>
  <summary>App Screenshot</summary>
  <img src="../assets/lab2_result.png" width="500" alt="screenshot of lab2 result">
</details>

2. Run `nx list` to see which plugins you have installed
   <br />

3. Add the React plugin: `npm i -S @nx/react`
   <br />

5. Use the [`@nx/react` plugin](https://nx.dev/react/api/react/generators/application) to generate an React app called `game-store` in your new workspace

   ⚠️**Important:** Make sure you **add React Router**, select **SCSS** as a style and use the **Vite** bundler when asked!

   Usefull documentation avalible here: https://nx.dev/packages/nx/documents/generate

6. Modify the generated `project.json` file and restore the unnecessary overwrites

7. Remove the `fetch` call from the application and get the data directly from the mock `getAllGamesPromise`

9. Serve the app: `nx serve game-store`
   <br />

10. See your app live at [http://localhost:4200/](http://localhost:4200/)
    <br />

11. Inspect what changed from the last time you committed, then commit your changes
    <br />

---

<img src="../assets/lab2_result.png" width="500" alt="screenshot of lab2 result">

Your app should look similar to the screenshot above!

Now we're starting to see some content! But the ratings also don't look that good - we'll fix those in **Lab 5**.

---

🎓&nbsp;&nbsp;If you get stuck, check out [the solution](SOLUTION.md)

---

[➡️ &nbsp;Next task ➡️](../task03/3-TASK.md)
