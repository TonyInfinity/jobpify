module JobsHelper

    def job_type(job_type)
        if job_type == "Toàn thời gian"
            content_tag :span, "#{job_type}", class: "tag is-success"
        elsif job_type == "Bán thời gian"
            content_tag :span, "#{job_type}", class: "tag is-link"
        elsif job_type == "Tự do"
            content_tag :span, "#{job_type}", class: "tag is-warning"
        elsif job_type == "Hợp đồng"
            content_tag :span, "#{job_type}", class: "tag is-info"
        elsif job_type == "Thực tập"
            content_tag :span, "#{job_type}", class: "tag is-danger"
        else
            ""
        end
    end
    
    def job_education(job_education)
        if job_education == "Trên đại học"
            content_tag :span, "#{job_education}", class: "tag is-dark"
        elsif job_education == "Đại học"
            content_tag :span, "#{job_education}", class: "tag is-dark"
        elsif job_education == "Cao đẳng"
            content_tag :span, "#{job_education}", class: "tag is-dark"
        elsif job_education == "Trung cấp"
            content_tag :span, "#{job_education}", class: "tag is-dark"
        elsif job_education == "Trung học"
            content_tag :span, "#{job_education}", class: "tag is-dark"
        elsif job_education == "Chứng chỉ nghề"
            content_tag :span, "#{job_education}", class: "tag is-dark"
        else
            ""
        end
    end

    def job_author(job) 
        user_signed_in? && current_user.id == job.user_id
    end
end
