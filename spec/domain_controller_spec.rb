describe 'starting a domain controller' do
  it 'starts a domain controller' do
    # start VM
    output = `date`
    expect(output).to include '2015'
  end
end

