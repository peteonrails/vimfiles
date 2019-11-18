Vim�UnDo� ��"��ɼ\��-u�A����ML�u��8Ć{�   D   N    #return unless force || (notification_token_changed? && platform == 'iOS')   3                          \u��    _�                     2       ����                                                                                                                                                                                                                                                                                                                                                             \4�v     �   1   3   B        def configure_sns_push5�_�                    2   '    ����                                                                                                                                                                                                                                                                                                                                                             \4��     �   1   3   B      (  def configure_sns_push(force = false)`5�_�                    3       ����                                                                                                                                                                                                                                                                                                                                                             \4��     �   2   4   B      D    return unless (notification_token_changed? && platform == 'iOS')5�_�                    3       ����                                                                                                                                                                                                                                                                                                                                                             \4��     �   2   4   B      L    return unless force ||(notification_token_changed? && platform == 'iOS')5�_�                    ;        ����                                                                                                                                                                                                                                                                                                                                                             \4��    �   :   <            5�_�                    3       ����                                                                                                                                                                                                                                                                                                                                                             \u��    �   2   4   B      M    return unless force || (notification_token_changed? && platform == 'iOS')5�_�                    4       ����                                                                                                                                                                                                                                                                                                                                                             \u��     �   3   6   B      >    SnsService.unregister_arn(endpoint_arn) unless new_record?5�_�      	              8        ����                                                                                                                                                                                                                                                                                                                            8          :          V       \u��     �   7   8          0  rescue Aws::SNS::Errors::InvalidParameter => e       # No-op: already registered   I    Rails.logger.info "**** While registering for SNS push: " + e.message5�_�      
           	   5       ����                                                                                                                                                                                                                                                                                                                            8          8          V       \u��     �   5   9   @    �   5   6   @    5�_�   	              
   6       ����                                                                                                                                                                                                                                                                                                                            ;          ;          V       \u��     �   5   7   C      0  rescue Aws::SNS::Errors::InvalidParameter => e5�_�   
                 7       ����                                                                                                                                                                                                                                                                                                                            ;          ;          V       \u��     �   6   8   C          # No-op: already registered5�_�                    8       ����                                                                                                                                                                                                                                                                                                                            ;          ;          V       \u��     �   7   9   C      I    Rails.logger.info "**** While registering for SNS push: " + e.message5�_�                    9       ����                                                                                                                                                                                                                                                                                                                            ;          ;          V       \u��     �   8   ;   C      T    self[:endpoint_arn] = SnsService.register(self) unless notification_token.blank?5�_�                    9                                                                                                                                                                                                                                                                                                                                     <          <          V       \u��     �   8   :   D          5�_�                    :       ����                                                                                                                                                                                                                                                                                                                            <          <          V       \u��     �   9   ;   D      V      self[:endpoint_arn] = SnsService.register(self) unless notification_token.blank?5�_�                    ;        ����                                                                                                                                                                                                                                                                                                                            <          <          V       \u��    �   3   5          
    begin �   9   <   D      T    self[:endpoint_arn] = SnsService.register(self) unless notification_token.blank?       true�   :   <   D          true5�_�                    8       ����                                                                                                                                                                                                                                                                                                                            <          <          V       \u��     �   7   9   D      K      Rails.logger.info "**** While registering for SNS push: " + e.message5�_�                    8   >    ����                                                                                                                                                                                                                                                                                                                            <          <          V       \u��    �   7   9   D      K      Rails.logger.info '**** While registering for SNS push: " + e.message5�_�                     3       ����                                                                                                                                                                                                                                                                                                                            <          <          V       \u��    �   2   4   D      N    #return unless force || (notification_token_changed? && platform == 'iOS')5��