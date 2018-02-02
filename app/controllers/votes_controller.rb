class VotesController < ApplicationController

  def index
    @candidates = Candidate.all
  end

  def update
    candidate = Candidate.find(params[:id]).increment!(:value)
    CableSubscriptionSchema.subscriptions.trigger('latest_vote_count', {}, candidate)
  end

end