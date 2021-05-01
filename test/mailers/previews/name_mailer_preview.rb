# Preview all emails at http://localhost:3000/rails/mailers/name_mailer
class NameMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/name_mailer/of
  def of
    NameMailer.of
  end

  # Preview this email at http://localhost:3000/rails/mailers/name_mailer/the
  def the
    NameMailer.the
  end

  # Preview this email at http://localhost:3000/rails/mailers/name_mailer/class
  def class
    NameMailer.class
  end

  # Preview this email at http://localhost:3000/rails/mailers/name_mailer/Method
  def Method
    NameMailer.Method
  end

  # Preview this email at http://localhost:3000/rails/mailers/name_mailer/name
  def name
    NameMailer.name
  end

end
