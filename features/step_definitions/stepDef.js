const assert = require("assert");
const { Given, When, Then } = require("@cucumber/cucumber");

Given("user is logged in", function () {
  return "pending";
});
Given("User navigates to My profile page", function () {
  return "pending";
});
Then("user is redirected to User info page", function () {
  return "pending";
});
Then(
  "user can see all {string}, {string} and {string} on User info page",
  function (string, str3) {
    return "pending";
  }
);
When("user fills in all fields", function () {
  return "pending";
});
When("user clicks on Save button", function () {
  return "pending";
});
Then("a {string} message appears", function (string) {
  return "pending";
});

When("user fills in all {string}", function (string) {
  return "pending";
});
Then('a "{string}" appears', function (string) {
  return "pending";
});
