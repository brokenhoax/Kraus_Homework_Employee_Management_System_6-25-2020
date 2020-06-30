var inquirer = require('inquirer');
var fs = require('fs');

// const renderer = require('./lib/htmlrender');

  function getUserInput (data) {

  let arr = ['test1','test2', 
];
  console.log('Please read each question carefully before submitting your response. Enjoy!')
  inquirer.prompt([
    {
      type:'input',
      name: 'first_name',
      message: 'What is the employee\'s first name?', 
      validate: function(text) {
        if (text === "") {
          return 'Field must not be empty.'
        }
        return true;
      }
    },
    {
      type:'input',
      name: 'last_name',
      message: 'What is the employee\'s last name?', 
      validate: function(text) {
        if (text === "") {
          return 'Field must not be empty.'
        }
        return true;
      }
    },
    {
      type: 'list',
      name: 'title',
      choices: arr
    },
  ])
    .then(function(answers)  {
        console.log('Here are your answers: ', answers); 
        console.table(answers)



  //       // var readMeString = render();
  //       var readMeString = 
  // `
  // <div class="col-md-4">
  // <div class="card">
  //     <div class="inner">
  //         <img class="card-img-top" src="./assets/${answers.Team_Member}.png" alt="No Employee Photo Available">
  //         <div class="card-body">
  //             <h5 class="team-member">${answers.Team_Member}</h5>
  //             <p class="team-role">${answers.Team_Role}</p>
  //             <p class="employee-id">Employee ID#: ${answers.Employee_Id}</p>
  //             <p class="email">${answers.Email}</p>
  //             <div class="row d-flex justify-content-around">
  //                 <div class="col">
  //                     <a href="${answers.Facebook}">
  //                     <i class="bump fa fa-facebook"></i>
  //                     </a>
  //                 </div>
  //                 <div class="col">
  //                     <a href="${answers.Twitter}">
  //                     <i class="bump fa fa-twitter"></i>
  //                     </a>
  //                 </div>
  //                 <div class="col">
  //                     <a href="${answers.LinkedIn}">
  //                     <i class="fa fa-linkedin-square"></i>
  //                     </a>
  //                 </div>
  //             </div>
  //         </div>
  //     </div>
  // </div>
  // </div>
  // `
  //     fs.appendFile('./testpage.hmtl', readMeString, function (err) {
  //       if (err) throw err;
  //       console.log('Saved!');
  //     });

    })
}

module.exports = {
  getUserInput 
}

getUserInput()

// First, you need to set up your classes so that they inherit from Employee class.
// Then, you need to export those classes for use in the renderer. 
// Then, you need to use async await to allow your inquirer to run and then your renderer to use the inquirer data.
// Then, you need to check the provided unit tests.