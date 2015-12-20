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

  # def self.all
  #   # resume_options_hashes = Unirest.get().body
  #   resume_options_hashes = [
  #     {},
  #     {}
  #   ]
  #   resumes = []
  #   resumes_options_hashes.each do |resumes_options_hash|
  #     resumes << Resume.new(resumes_options_hash)
  #   end
  #   resumes
  # end

  def self.find_by(options)
    # resume_options_hash = Unirest.get().body
    resume_options_hash = {
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
    }
  end
end