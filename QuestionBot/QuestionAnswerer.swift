struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        switch true {
        case question.contains("When") || question.contains("when"):
            return "Yesterday is a great time!"
            
        case question.contains("Why") || question.contains("why"):
            return "Because life is hard, man"
            
        case question.contains("How much") || question.contains("how much"):
            return "Countless, babe"
        
        case question.contains("How") || question.contains("how"):
        return "Hard question... really don't know"
            
        case question.contains("Do you") || question.contains("do you"):
        return "I used to, honey, now I don't ;)"
            
        case question.contains("Should") || question.contains("should"):
        return "Probably yes"
            
        default:
            return "What? Once again Please.."
        }
        
    }
}
