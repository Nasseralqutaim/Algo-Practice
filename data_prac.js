fetch(
  "https://gist.githubusercontent.com/jaywengrow/785cf7e47c5762cfa2fb5e3239911a67/raw/a2e0ecabf6edc40d520713c7202525e1dda345d5/student_data.js"
)
  .then((response) => {
    return response.json();
  })
  .then((myJson) => {
    console.log(myJson);
  });
