module GHTorrent

  # Persister adapter that does not store any data.
  class NoopPersister < BaseAdapter

    def init(settings)
    end

    def store(entity, data = {})
      super
      #Nothing to see here
      0
    end

    def find(entity, query = {})
      super
      #Nothing to see here
      []
    end

    def find_by_ext_ref_id(entity, id)
      super
      nil
    end

    def get_id
      0
    end
  end
end