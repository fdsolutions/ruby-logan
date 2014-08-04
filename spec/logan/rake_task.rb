require 'spec_helper'
require 'logan/rake_task'

describe Logan::RakeTask do

  describe '#new' do

    context 'when call with no parameter' do

      it { expect(subject).no_to be_nil }

    end

  end

end