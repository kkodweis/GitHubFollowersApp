//
//  GFRepoItemVC.swift
//  GH_Followers
//
//  Created by Kris Kodweis on 2/22/23.
//

import UIKit

class GFRepoItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureItems()
        
        
    }
    
    private func configureItems() {
        itemInfoView1.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoView2.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "GitHub Profile")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGitProfile(for: user)
    }
}
