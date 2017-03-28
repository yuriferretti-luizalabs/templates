import UIKit{% if cookiecutter.using_rx == "YES" %}
import RxCocoa
import RxSwift
{% endif %}

final class {{cookiecutter.module_name}}ViewController: PresentableViewController<{{cookiecutter.module_name}}Presenting, {{cookiecutter.view_type}}> {

}
