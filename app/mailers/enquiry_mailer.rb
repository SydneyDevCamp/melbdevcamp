class EnquiryMailer < ActionMailer::Base
  default from: "peter@sydneydevcamp.com"

  def enquiry_reply(enquiry)
    @enquiry = enquiry
    mail(:to => enquiry.email, :subject => "Melbourne Dev Camp - Thank you for your registering your interest")
  end

  def enquiry_response(enquiry)
    @enquiry = enquiry
    mail(:to => "peter@sydneydevcamp.com, danila@sydneydevcamp.com", :subject => "Melbourne Dev Camp Enquiry")
  end
end
