module JobsHelper

  def render_job_status(job)
    if job.is_hidden
      content_tag(:span, "", :class => "fa fa-lock")
    else
      content_tag(:span, "", :class => "fa fa-globe")
    end
  end

  def job_coll_edit(job)
      content_tag(:span, "", :class => "fa fa-pencil")
  end

  def job_coll_Destroy(job)
      content_tag(:span, "", :class => "fa fa-trash-o")
  end

  def job_coll_see(job)
    if job.is_hidden
      content_tag(:span, "", :class => "fa fa-eye")
    else
      content_tag(:span, "", :class => "fa fa-eye-slash")
    end
  end




end
