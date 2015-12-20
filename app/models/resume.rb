class Resume
  attr_reader :id, :first_name, :last_name, :email, :phone_number, :bio, :linkedin_url, :twitter_handle, :website_url, :resume_url, :github_url, :photo

  def initialize(input_options)
    @id = input_options["id"]
    @first_name = input_options["first_name"]
    @last_name = input_options["last_name"]
    @email = input_options["email"]
    @phone_number = input_options["phone_number"]
    @bio = input_options["bio"]
    @linkedin_url = input_options["linkedin_url"]
    @twitter_handle = input_options["twitter_handle"]
    @website_url = input_options["website_url"]
    @resume_url = input_options["resume_url"]
    @github_url = input_options["github_url"]
    @photo = input_options["photo"]
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  # def delete
  #   Unirest.delete()
  # end

  def self.all
    # resume_options_hashes = Unirest.get().body
    resume_options_hashes = 
    {
      {
      id: 1,
      first_name: "John",
      last_name: "Smith",
      email: "johnsmith@gmail.com",
      phone_number: "555-5555",
      bio: "My name is John Smith and I am a software engineer.",
      linkedin_url: "http://linkedin.com/johnsmith",
      twitter_handle: "@johnnieboy",
      website_url: "http://johnsmith.com",
      resume_url: "http://johnsmith.com/resume",
      github_url: "http://github.com/johnnieboy",
      photo: "http://a4.files.biography.com/image/upload/c_fit,cs_srgb,dpr_1.0,h_1200,q_80,w_1200/MTIwNjA4NjMzOTc0MTk1NzI0.jpg"
      experience: {
        start_date: "4/2/14"
        end_date: "4/2/15"
        job_title: "CEO"
        company_name: "Co. Inc."
        details: "Worked as CEO of Co. Inc. for a short while. I learned about sales, and money, and customers and marketing. It was great!"
      }
      {
        start_date: "4/2/15"
        end_date: "Present"
        job_title: "President"
        company_name: "The US of A"
        details: "Worked as the head of the country. It was hard work but I learned a lot."
      }
      education: {
        start_date: "10/1/15"
        end_date: "1/15/16"
        degree: "Bachelors of Awesomeness"
        university_name: "ACLTC"
        details: "Learned how to build nice web applications."
      }
      {
        start_date: "10/1/10"
        end_date: "1/15/12"
        degree: "Bachelors of Arts"
        university_name: "America U."
        details: "Got educated and went to class. Also partied a bit."
      }
      skills: ["coding", "ping pong", "eating", "chess", "PowerPoint"]
      capstone: {
        name: "Capstone"
        description: "This capstone was so hard but it all payed off!"
        url: "www.capstone.url"
        screenshot_url: "www.capstone.url/pics"
      }
    }
    {
      id: 1,
      first_name: "Taylor",
      last_name: "Jones",
      email: "TaylorJones@gmail.com",
      phone_number: "555-5555",
      bio: "My name is Taylor Jones and I am a software engineer.",
      linkedin_url: "http://linkedin.com/TaylorJones",
      twitter_handle: "@Taylornieboy",
      website_url: "http://TaylorJones.com",
      resume_url: "http://TaylorJones.com/resume",
      github_url: "http://github.com/Taylornieboy",
      photo: "http://a4.files.biography.com/image/upload/c_fit,cs_srgb,dpr_1.0,h_1200,q_80,w_1200/MTIwNjA4NjMzOTc0MTk1NzI0.jpg"
      experience: {
        start_date: "9/2/19"
        end_date: "9/2/15"
        job_title: "Vice President"
        company_name: "Co. Inc."
        details: "Worked as Vice President of Co. Inc. for a short while. I learned about sales, and money, and customers and marketing. It was great!"
      }
      {
        start_date: "9/2/15"
        end_date: "Present"
        job_title: "President"
        company_name: "The US of A"
        details: "Worked as the head of the country. It was hard work but I learned a lot."
      }
      education: {
        start_date: "10/1/15"
        end_date: "1/15/16"
        degree: "Bachelors of Coolness"
        university_name: "ACLTC"
        details: "Learned how to program web applications using the full stack"
      }
      {
        start_date: "10/1/10"
        end_date: "1/15/12"
        degree: "Bachelors of Arts"
        university_name: "State University"
        details: "Learned at school"
      }
      skills: ["MS Word", "Guitar", "Running", "Singing"]
      capstone: {
        name: "Capstone"
        description: "My capstone has multiple features and does many different things."
        url: "www.capstone.url"
        screenshot_url: "www.capstone.url/pics"
      }
    }
    }
    # resumes = []
    # resumes_options_hashes.each do |resumes_options_hash|
    #   resumes << Resume.new(resumes_options_hash)
    # end
    # resumes
  end

  def self.find_by(options)
    # resume_options_hash = Unirest.get().body
    resume_options_hash = {
      {
      id: 1,
      first_name: "John",
      last_name: "Smith",
      email: "johnsmith@gmail.com",
      phone_number: "555-5555",
      bio: "My name is John Smith and I am a software engineer.",
      linkedin_url: "http://linkedin.com/johnsmith",
      twitter_handle: "@johnnieboy",
      website_url: "http://johnsmith.com",
      resume_url: "http://johnsmith.com/resume",
      github_url: "http://github.com/johnnieboy",
      photo: "http://a4.files.biography.com/image/upload/c_fit,cs_srgb,dpr_1.0,h_1200,q_80,w_1200/MTIwNjA4NjMzOTc0MTk1NzI0.jpg"
      experience: {
        start_date: "4/2/14"
        end_date: "4/2/15"
        job_title: "CEO"
        company_name: "1871 Co."
        details: "Worked as CEO of Co. Inc. for a short while. I learned about sales, and money, and customers and marketing. It was great!"
      }
      {
        start_date: "4/2/15"
        end_date: "Present"
        job_title: "Head of Marketing"
        company_name: "Apple"
        details: "Helped sell Apple products to millions."
      }
      education: {
        start_date: "10/1/15"
        end_date: "1/15/16"
        degree: "Bachelors of Awesomeness"
        university_name: "ACLTC"
        details: "Learned how to build nice web applications."
      }
      {
        start_date: "10/1/10"
        end_date: "1/15/12"
        degree: "Bachelors of Arts"
        university_name: "America U."
        details: "Got educated and went to class. Also partied a bit."
      }
      skills: ["coding", "ping pong", "eating", "chess", "PowerPoint"]
      capstone: {
        name: "Capstone"
        description: "This capstone was so hard but it all payed off!"
        url: "www.capstone.url"
        screenshot_url: "www.capstone.url/pics"
      }
    }

    }
  end
end