Vim�UnDo� v�ך�jal��ܡeV��	���k`��      -  # If it's my own deal, the whole deal stops            Q       Q   Q   Q    ]���    _�                             ����                                                                                                                                                                                                                                                                                                                                                             ]_3�     �                       �                  �               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]_3�     �                  #frozen_string_literal: true5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]_3�     �                  # frozen_string_literal: true5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]_3�     �                   �             �                 �             �                  # frozen_string_literal: true5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]_4"     �                   self.new(deal).5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]_4)     �                   DealStopService.new(deal).5�_�                       #    ����                                                                                                                                                                                                                                                                                                                                                             ]_4*     �               #    DealStopService.new.call(deal).5�_�      	                       "                                                                                                                                                                                                                                                                                                                                                             ]_4+     �      	           def call(deal)    �      
             �      
   
    �      
           end5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             ]_46     �      
   
    �      	   
    5�_�   	              
   	       ����                                                                                                                                                                                                                                                                                                                                                             ]_47     �      
               .stop! if deal.may_stop?5�_�   
                 	       ����                                                                                                                                                                                                                                                                                                                                                             ]_4;     �      
         "      deal.stop! if deal.may_stop?5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                             ]_4?     �                    deal.stop! if deal.may_stop?5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]_4E     �      	           def call(deal)5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             ]_4H     �   	                deal.stop_5�_�                    
   	    ����                                                                                                                                                                                                                                                                                                                                                             ]_4R     �   	            #    deal.stopped_by_entity: entity)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]_4a    �                class DealStopService 5�_�                           ����                                                                                                                                                                                                                                                                                                                                               v       ]_6q     �                 def self.call(deal)5�_�                       !    ����                                                                                                                                                                                                                                                                                                                                               v       ]_6v     �               "    DealStopService.new.call(deal)5�_�                       "    ����                                                                                                                                                                                                                                                                                                                                               v       ]_6~     �               )    DealStopService.new.call(deal,entity)5�_�                           ����                                                                                                                                                                                                                                                                                                                                               v       ]_6�     �               *    DealStopService.new.call(deal, entity)5�_�                       &    ����                                                                                                                                                                                                                                                                                                                                               v       ]_6�     �               &    DealStopService.new.(deal, entity)5�_�                                                                                                                                                                                                                                                                                                                                                                             v       ]_6�     �                   �      
       �      
          5�_�                                                                                                                                                                                                                                                                                                                                                                            v       ]_6�     �   
              end5�_�                                                                                                                                                                                                                                                                                                                                                                            v       ]_6�     �                 def call(deal, entity)5�_�                            ����                                                                                                                                                                                                                                                                                                                                               v       ]_6�    �                  5�_�                           ����                                                                                                                                                                                                                                                                                                                                               v       ]_6�    �               +    DealStopService.new.(deal, entity).call5�_�                                                                                                                                                                                                                                                                                                                                                                            v       ]_6�    �               class DealStopService5�_�                           ����                                                                                                                                                                                                                                                                                                                                               v       ]_<�     �                    deal.stop! if deal.may_stop?5�_�                           ����                                                                                                                                                                                                                                                                                                                                               v       ]_<�     �               *    deal.update(stopped_by_entity: entity)5�_�                           ����                                                                                                                                                                                                                                                                                                                                               v       ]_<�     �               ,      deal.update(stopped_by_entity: entity)5�_�                            ����                                                                                                                                                                                                                                                                                                                                               v       ]_<�     �                   5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                               v       ]_<�     �               ,      deal.update(stopped_by_entity: entity)5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                               v       ]_<�     �                   end5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                               v       ]_<�     �                   5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                               v       ]_<�     �                     deal. if deal.may_stop?5�_�   #   %           $           ����                                                                                                                                                                                                                                                                                                                                               v       ]_<�    �                	    else �                    if deal.entity == entity 5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                               v       ]_=G     �               *      deal.terms.,terms_ if deal.may_stop?5�_�   %   '           &      (    ����                                                                                                                                                                                                                                                                                                                                               v       ]_=R     �               @      deal.terms.where(entity: entity) ,terms_ if deal.may_stop?5�_�   &   (           '          '   '                                                                                                                                                                                                                                                                                                                                               v       ]_=c     �                5�_�   '   )           (           ����                                                                                                                                                                                                                                                                                                                                               v       ]_=e     �                   if deal.entity == entity5�_�   (   *           )                                                                                                                                                                                                                                                                                                                                                            v       ]_=f     �                5�_�   )   +           *      "    ����                                                                                                                                                                                                                                                                                                                                               v       ]_=p     �               "      deal.stop! if deal.may_stop?5�_�   *   ,           +      ?    ����                                                                                                                                                                                                                                                                                                                                               v       ]_=x     �                       �             �               ?      deal.terms.where(entity: entity) terms_ if deal.may_stop?5�_�   +   -           ,           ����                                                                                                                                                                                                                                                                                                                                               v       ]_=�    �                      deal.stop! 5�_�   ,   .           -                                                                                                                                                                                                                                                                                                                                                            v       ]_=�     �                5�_�   -   /           .           ����                                                                                                                                                                                                                                                                                                                                               v       ]_=�    �                C  # If it's a deal I am respnding to, cancel all my offerred terms 5�_�   .   0           /          ����                                                                                                                                                                                                                                                                                                                                               v       ]_=�     �                *    deal.update(stopped_by_entity: entity)5�_�   /   1           0          ����                                                                                                                                                                                                                                                                                                                                               v       ]_=�     �             �             5�_�   0   2           1          ����                                                                                                                                                                                                                                                                                                                                               v       ]_=�    �               *    deal.update(stopped_by_entity: entity)5�_�   1   3           2          ����                                                                                                                                                                                                                                                                                                                                               v       ]_F�   	 �                       term.cancel!5�_�   2   4           3           ����                                                                                                                                                                                                                                                                                                                                                v       ]��O     �                   else5�_�   3   @           4                                                                                                                                                                                                                                                                                                                                                             v       ]��Q     �                5�_�   4   A   5       @           ����                                                                                                                                                                                                                                                                                                                                                V       ]���     �                X      # TODO: For multiparty deals, we can't just stop the deal when one party retracts          # terms!5�_�   @   B           A                                                                                                                                                                                                                                                                                                                                                             V       ]���     �             �             5�_�   A   C           B          ����                                                                                                                                                                                                                                                                                                                                                V       ]���     �               X      # TODO: For multiparty deals, we can't just stop the deal when one party retracts 5�_�   B   D           C          ����                                                                                                                                                                                                                                                                                                                                                V       ]���     �               W     # TODO: For multiparty deals, we can't just stop the deal when one party retracts 5�_�   C   E           D          ����                                                                                                                                                                                                                                                                                                                                                V       ]���     �                     # terms!5�_�   D   F           E          ����                                                                                                                                                                                                                                                                                                                                                V       ]���     �                    # terms!5�_�   E   G           F          ����                                                                                                                                                                                                                                                                                                                                                V       ]���     �                   if deal.entity == entity5�_�   F   H           G          ����                                                                                                                                                                                                                                                                                                                                                V       ]���     �                   else5�_�   G   I           H          ����                                                                                                                                                                                                                                                                                                                                                V       ]���     �               :      deal.terms.where(entity: entity).find_each do |term|5�_�   H   J           I          ����                                                                                                                                                                                                                                                                                                                                                V       ]���     �               (        term.cancel! if term.may_cancel?5�_�   I   K           J          ����                                                                                                                                                                                                                                                                                                                                                V       ]���     �               	      end5�_�   J   L           K          ����                                                                                                                                                                                                                                                                                                                                                V       ]���     �                   end5�_�   K   M           L          ����                                                                                                                                                                                                                                                                                                                                                V       ]���     �               
    #  end5�_�   L   N           M          ����                                                                                                                                                                                                                                                                                                                                                V       ]���     �               )    #    term.cancel! if term.may_cancel?5�_�   M   O           N          ����                                                                                                                                                                                                                                                                                                                                                V       ]���     �               ;    #  deal.terms.where(entity: entity).find_each do |term|5�_�   N   P           O           ����                                                                                                                                                                                                                                                                                                                                                V       ]���   
 �                V    # TODO: For multiparty deals, we can't just stop the deal when one party retracts 5�_�   O   Q           P          ����                                                                                                                                                                                                                                                                                                                                                V       ]���     �               B  # If it's a deal I am respnding to, cancel all my offerred terms5�_�   P               Q          ����                                                                                                                                                                                                                                                                                                                                                V       ]���    �               -  # If it's my own deal, the whole deal stops5�_�   4   6       @   5          ����                                                                                                                                                                                                                                                                                                                                                v       ]��f     �                     # else5�_�   5   7           6          ����                                                                                                                                                                                                                                                                                                                                                v       ]��i     �               ;      #deal.terms.where(entity: entity).find_each do |term|5�_�   6   8           7          ����                                                                                                                                                                                                                                                                                                                                                v       ]��j     �               )      #  term.cancel! if term.may_cancel?5�_�   7   9           8          ����                                                                                                                                                                                                                                                                                                                                                v       ]��j     �               *      ##  term.cancel! if term.may_cancel?5�_�   8   :           9          ����                                                                                                                                                                                                                                                                                                                                                v       ]��k     �               
      #end5�_�   9   ;           :          ����                                                                                                                                                                                                                                                                                                                                                v       ]��l     �               <      # deal.terms.where(entity: entity).find_each do |term|5�_�   :   <           ;          ����                                                                                                                                                                                                                                                                                                                                                v       ]��n     �               )      #  term.cancel! if term.may_cancel?5�_�   ;   =           <          ����                                                                                                                                                                                                                                                                                                                                                v       ]��o     �                     # end5�_�   <   >           =          ����                                                                                                                                                                                                                                                                                                                                                v       ]��q     �               >      #   deal.terms.where(entity: entity).find_each do |term|5�_�   =   ?           >      	    ����                                                                                                                                                                                                                                                                                                                                                v       ]��q     �               +      #    term.cancel! if term.may_cancel?5�_�   >               ?          ����                                                                                                                                                                                                                                                                                                                                                  V        ]��r     �                     #   end5��