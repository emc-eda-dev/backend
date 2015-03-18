describe 'starting a domain controller' do
  it 'starts a domain controller' do
    # start VM
    output = `ls`
    expect(output).to include 'domain_controller'
  end
end

