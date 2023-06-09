# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [📖 Blog app ](#-blog-app-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Run](#run)
    - [Test](#test)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)

# 📖 Blog app <a name="about-project"></a>

**Blog app** will be a classic example of a blog website. I will create a fully functional website that will show the list of posts and empower readers to interact with them by adding comments and liking posts. Everything will be based on the given UML class diagram. The data will be stored in postgreSQL database. 

The project is divided in eleven (11) milestones and one exercise.

- Milestone 1: Setup and controllers
- Milestone 2: Controllers specs
- Milestone 3: Creating a data model
- Milestone 4: Processing data in models
- Milestone 5: Views
- Milestone 6: Forms
- Milestone 7: Validations, Model specs, and n+1 problems
- Milestone 8: Add Devise
- Milestone 9: Add authorization rules
- Milestone 10: Integration specs for views
- Milestone 11: Add API endpoints
- Exercise: API documentation
  
## ER Diagram
<p align="center">
  <img src="./app/assets/images/blog_app_erd.png" alt="All posts by a given user page wireframe"  width="250px"  />
  <!-- <img src="./images/blog_single_post.png" alt="Single post page wireframe"  width="250px"  />
</p> -->

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<ul>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
    <li><a href="https://www.rubyonrails.org/">Ruby on Rails</a></li>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
</ul>

### Key Features <a name="key-features"></a>

- Create a post
- List all posts by users
- Post details
- User details
- Like posts
- Comment posts

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 💻 Getting Started <a name="getting-started"></a>

### Prerequisites


  * Make sure you have Ruby installed in your system. You can install it [here](https://www.ruby-lang.org/en/documentation/installation/)

  * Get started with [Ruby on Rails](https://guides.rubyonrails.org/getting_started.html).

  * Make sure you have [PostgreSQL](https://www.postgresql.org/) installed and running.

### Setup

  * Clone this repository by running `git clone https://github.com/Fahim-Khan-P/blog-app` in your command line.

  * Navigate to the repository by running `cd my-blog`.

  * Run `bundle install` to install all the gems.
### Run
  *  Change/include `host, username, password` according to your database server.
  *  Run `rails db:create` and `rails db:migrate`
  *  Run `rails db:seed` to populate the database with some sample data.
  *  Run `rails s` to start the server.
  *  In your browser, go to `http://localhost:3000`.

### Test

  * Run `gem install rspec` to install Rspec,
  * Run `rspec spec` to run all the test cases, and
  * Run `rspec spec/models` to run test cases for `models`.
  * Run `rspec spec/requests` to run test cases for `controllers`.
  * Run `rspec spec/features` to run test cases for `views`.
  * Run `rspec spec/filepath/filename.rb` to run test cases individually.
     
<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 Authors <a name="authors"></a>

### 👤 **Fahim Khan**:

- GitHub: [Fahim-Khan-P](https://github.com/Fahim-Khan-P/)
- LinkedIn: [Fahim Khan](https://www.linkedin.com/in/fahimkhan-p/)
  

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🔭 Future Features <a name="future-features"></a>

- [ ] **Optimized Database**
- [ ] **Better UI Experience**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ⭐️ Show your support <a name="support"></a>

If you like this project, please consider giving it a star.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- I would like to thank all code reviewers for making this project better.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
