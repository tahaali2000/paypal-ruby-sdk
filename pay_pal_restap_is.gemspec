Gem::Specification.new do |s|
  s.name = 'paypal-sdk'
  s.version = '1.5.1'
  s.summary = 'qaa'
  s.description = 'test'
  s.authors = ['qa']
  s.email = ['taha.ali@apimatic.io']
  s.homepage = 'https://app.dev.apimatic.io/api-docs-preview/dashboard/682daea1265b9bd834e5027a/v/2_16#/http/step-by-step-tutorial'
  s.licenses = ['MIT']
  s.metadata  = {
}

  s.add_dependency('apimatic_core_interfaces', '~> 0.2.1')
  s.add_dependency('apimatic_core', '~> 0.3.11')
  s.add_dependency('apimatic_faraday_client_adapter', '~> 0.1.4')
  s.required_ruby_version = ['>= 2.6']
  s.files = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end
