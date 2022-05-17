module StaticpagesHelper
    def full_title (title)
        if title.empty?
            "Microposts"
        else
            title
        end
    end
end
