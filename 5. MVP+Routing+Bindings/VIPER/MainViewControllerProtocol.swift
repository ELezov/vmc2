//
//  Created by Pavel Sharanda on 17.11.16.
//  Copyright © 2016 psharanda. All rights reserved.
//

import Foundation

protocol MainViewProtocol: View {
    var loading: Signal<Bool> {get}
    var text: Signal<String?> {get}
    var loadClick: Signal<Void> {get}
    var detailsClick: Signal<Void> {get}
}


