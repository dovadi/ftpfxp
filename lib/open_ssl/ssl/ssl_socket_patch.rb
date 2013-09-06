module OpenSSL
  module SSL
    class SSLSocket
      def read_timeout=(*args)
        # Ruby 2.0 FTP library expects the IO it's using to implement this method
      end
      
      def shutdown(*args)
        # Ruby 2.0 FTP library expects the IO it's using to implement this method
        close
      end
    end
  end
end