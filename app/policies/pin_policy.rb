class PinPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def create?
    return true
  end

  def update?
    record.user == user
  end

  def destroy?
    record.user == user
  end

  def new?
    true
  end

  def show?
    true
  end

  def update_user_position?
    true
  end
end
