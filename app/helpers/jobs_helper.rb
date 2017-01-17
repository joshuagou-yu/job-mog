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

  def job_coll_publish(job)
      content_tag(:span, "", :class => "fa fa-eye")
  end

  def job_coll_Hide(job)
      content_tag(:span, "", :class => "fa fa-eye-slash")
  end



end
