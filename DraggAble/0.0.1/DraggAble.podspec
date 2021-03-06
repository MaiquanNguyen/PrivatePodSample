Pod::Spec.new do |s|
  s.name                          = 'DraggAble'
  s.version                       = '0.0.1'
  s.summary                       = 'Uicontrol enable to Drag and drop'
  s.homepage                      = 'https://github.com/MaiquanNguyen/SimpleDragDrop'
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.author                        = {'MaiQuanNguyen' => 'kalvin.mirante@gmail.com'}
  s.source                        = {:git => 'https://github.com/MaiquanNguyen/SimpleDragDrop.git', :branch => "master", :tag => '0.0.1' }
  s.source_files                  = 'SimpleDragDrop', 'SimpleDragDrop/**/*.h,m'
  s.public_header_files           = 'SimpleDragDrop/**/*.h'
  s.requires_arc                  = true
  s.platform                      = :ios, '5.0'
  s.public_header_files           = 'DraggAble/DraggableControl.h'
end
