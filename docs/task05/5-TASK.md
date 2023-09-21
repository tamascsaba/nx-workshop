### 💻 Task 5 - Generate a utility lib

###### ⏰ &nbsp;Estimated time: 5-10 minutes


We will move utils to lib.

## 📚 Learning outcomes:

- **Get familiar with generating project specific, framework agnostic utility libs**

## 🏋️‍♀️ Steps:

1. Stop the `nx serve`
   <br/>

2. Use the `@nx/js` package to generate another lib in the `libs/` folder - let's call it `util-formatters`.
   <br/>

3. Add the [code for the utility function](../../examples/task5/libs/store/util-formatters/src/lib/store-util-formatters.ts) to the new library you just created `libs/store/util-formatters/src/lib/store-util-formatters.ts`
   <br/>

4. Use it in your frontend project to format the rating for each game

    <details>
    <summary>🐳 &nbsp;&nbsp;Hint</summary>

   `app.tsx`:

   ```ts
   import { formatRating } from '@bg-hoard/store/util-formatters';
   ```

    </details><br />

5. Serve the store app - notice how the ratings are formatted.
   <br/>

6. Launch the dependency graph - notice how the app depends on two libs now.
   <br/>

7. Inspect what changed from the last time you committed, then commit your changes
   <br/>

---

🎓&nbsp;&nbsp;If you get stuck, check out [the solution](SOLUTION.md)

---

[➡️ &nbsp;Next task ➡️](../task06/6-TASK.md)
