require 'spec_helper'
require 'logan/rake_tasks_builder'

describe Logan::RakeTasksBuilder do

  let(:builder_class) { Logan::RakeTasksBuilder  }

  describe '#build_rake_tasks' do

    context 'when call with no parameter' do

      it { expect(builder_class.build_rake_tasks).to be_nil }

    end

  end

end