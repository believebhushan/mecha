class Paper < ApplicationRecord
    has_many :subjects
  
    enum name: {
      general_studies_1: 'general_studies_1',
      general_studies_2: 'general_studies_2',
      general_studies_3: 'general_studies_3',
      general_studies_4: 'general_studies_4',
      optional_1: 'optional_1',
      optional_2: 'optional_2',
      essay: 'essay',
      current_affairs: 'current_affairs'
    }
  end
  