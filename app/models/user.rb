class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable


  has_many :todos
  has_many :tasks, through: :todos

  after_create :add_tasks

  def add_tasks
      @tasks = Task.all
      @tasks.each do |task|
        self.tasks << task
      end

  end
end
