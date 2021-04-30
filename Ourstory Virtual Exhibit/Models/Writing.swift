//
//  Writing.swift
//  Ourstory Virtual Exhibit
//
//  Created by Yeseo Kim on 2021-04-13.
//

import Foundation

// MARK: Definition
struct Writing: Identifiable {
    
    let id = UUID()
    let writer: String
    let title: String
    let description: String
    let texts: [Texts]
    
}

// MARK: Data
var writings : [Writing] = [Writing(writer: "Rori Ash'22",
                                    title: "Freedom",
                                    description: "",
                                    texts: [Texts(paragraph: """
Sex is predetermined by one’s biology. I have all the genetic material in my body to have a child so I am female. This is given at birth and can not change.
"""), Texts(paragraph: """
Gender is one’s personal identity. Gender is learned through culture, taught by society, learned by socialization, and one can choose to change their gender.
"""), Texts(paragraph: """
Sometimes I choose to put on “feminine makeup” and wear “masculine clothes.” Other times I hide my long hair in a bun, wear skirts and paint my nails. This is how I express myself, not an invite for others to define me.
"""), Texts(paragraph: """
Others call me a “tomboy” for wearing clothes which resemble those of a boys’. I do not want to be labelled, for they are not welcomed to choose my gender identity. I see my behaviour as normal, and I embrace it.
"""), Texts(paragraph: """
I get called a “girly-girl” because I like to wear eyeshadow and curl my hair. To why they choose to label me, I do not know. I would rather they not choose for me to be a female by my appearance, but only if I told them that’s how I identify.
"""), Texts(paragraph:"""
I know who I am and yet I feel as though I do not. All my life I have been walking around with the label “female,” written in bold capital letters with a permanent marker on my forehead. I can not see it, but everyone else can and they are the ones who call me by it.
"""), Texts(paragraph: """
I changed my pronouns to she/they. “You can’t do that!” they told me, but I did. “So are you a girl? Or are you non-binary or genderqueer? This doesn’t make any sense, it’s too complicated.” At first, it may seem complicated, but everyone must learn and repeat it, and then it will roll off the tongue. I replied “call me by my name or use my pronouns. Respect that I have changed my identity and that it may change again. Make mistakes, but know that I will correct them until you get it right”.
"""), Texts(paragraph: """
A few mistakes here, more corrections there. To be respected, not questioned or defined by others is a feeling similar to freedom.
""")])]
