
import Foundation{% if cookiecutter.using_rx == "YES" %}
import RxSwift
{% endif %}


protocol {{cookiecutter.module_name}}DataProvider {
    <#code#>
}

protocol {{cookiecutter.module_name}}Interacting {
    <#code#>
}

protocol {{cookiecutter.module_name}}Presenting {
    <#code#>
}
