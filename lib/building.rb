class Building

  def initialize(number:, street:, city:)
    @number, @street, @city = number, street, city
  end

  def add_apartment
  end

  def remove_apartment(number)

    raise "Number not found or apartment current has tenants"
  end

  def total_area
  end

  def total_revenue
  end

  def tenants_list
  end

  def apartments_by_credit_rating
  end

end

=begin
### `Building`
has an address
has many apartments
#B-Apartment is a subclass of building
the list of apartments should not be modified directly (bonus: actually prevent it from being modified directly)
#B-Private? At very least, not attr_accessor
has a method to add an apartment
has a method to remove a specific apartment by its number, which raises an error if the number is not found or the apartment currently has any tenants (bonus: allow overriding this constraint)
has a total square footage, calculated from all apartments
has a total monthly revenue, calculated from all apartment rents
has a list of tenants, pulled from the tenant lists of all apartments
has a method to retrieve all apartments grouped by credit rating (bonus: sort the groups by credit score)

=end
