
## How to reproduce

Steps to reproduce the behavior:
1. Clone [reproduction repository](https://github.com/alexvilchis/non-null-fk-prisma-reproduction)
2. Observe the migrations directory
3. Run `npx prisma migrate reset --preview-feature` to run all migrations with clean DB.
4. See error


## Expected behavior
I expect Migrate to update the foreign key constraint accordingly.