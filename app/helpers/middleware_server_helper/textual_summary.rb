module MiddlewareServerHelper::TextualSummary
  #
  # Groups
  #

  def textual_group_properties
    %i(name)
  end

  def textual_group_relationships
    # Order of items should be from parent to child
    items = []
    # items.concat(%i(middleware_servers))
    # items
  end


  # def textual_group_smart_management
  #   %i(zone tags)
  # end

  # def textual_group_topology
  #   items = %w(topology)
  #   items.collect { |m| send("textual_#{m}") }.flatten.compact
  # end
  #
  # Items
  #

  def textual_name
    @ems.name
  end

  # def textual_type
  #   @ems.emstype_description
  # end

  # def textual_zone
  #   {:label => "Managed by Zone", :image => "zone", :value => @ems.zone.name}
  # end


  # def textual_topology
  #   {:label => N_('Topology'),
  #    :image => 'topology',
  #    :link  => url_for(:controller => 'container_topology', :action => 'show', :id => @ems.id),
  #    :title => N_("Show topology")}
  # end
end
