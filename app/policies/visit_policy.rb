class VisitPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
   end
  end
  def create?
    return true
  end

  def new?
    true
  end

  def show?
    true
  end
end
