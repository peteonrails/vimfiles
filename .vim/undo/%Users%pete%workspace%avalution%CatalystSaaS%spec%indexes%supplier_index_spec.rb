Vim�UnDo�  ��Tmж� \[Ĭ�|���;1GI�Qtg=u   +                 L       L   L   L    \�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             \��     �                   �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \��     �                  5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             \��     �         %      describe Application do5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             \��     �         %      describe do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \��     �         %      7  let!(:application) { FactoryBot.build(:application) }5�_�                       1    ����                                                                                                                                                                                                                                                                                                                                                             \�     �         %      4  let!(:supplier) { FactoryBot.build(:application) }5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \�     �                F  let!(:owners) { [FactoryBot.build(:user), FactoryBot.build(:user)] }5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             \�     �                 5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             \�     �                 5�_�   	              
   	       ����                                                                                                                                                                                                                                                                                                                                                             \�     �      
   "      =    subject { application.__elasticsearch__.as_indexed_json }5�_�   
                 	       ����                                                                                                                                                                                                                                                                                                                                                             \�     �      
   "      2    subject { .__elasticsearch__.as_indexed_json }5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�     �   
                 before do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�     �   
             ?      allow(application).to receive(:owners).and_return(owners)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�     �   
             >      allow(application).to receive(:users).and_return(owners)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�     �   
                 end5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \�     �   
              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�     �   
             !    xit 'indexes owner emails' do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�     �   
             B      pending "these do not work yet pending better factory setup"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�     �   
             +      expect(subject).to have_key('owners')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�     �   
             ?      expect(subject['owners'][0]['user']).to have_key('email')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�     �   
                 end5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \�     �   
              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�     �   
                  xit 'indexes owner names' do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�     �   
             B      pending "these do not work yet pending better factory setup"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�      �   
             +      expect(subject).to have_key('owners')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�      �   
             >      expect(subject['owners'][0]['user']).to have_key('name')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�!     �   
                 end5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \�!     �   
              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�#     �   
                it 'indexes tags' do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�'     �   
                t 'indexes tags' do5�_�                        '    ����                                                                                                                                                                                                                                                                                                                                                             \�,    �               )      expect(subject).to have_key('tags')5�_�      !                       ����                                                                                                                                                                                                                                                                                                                                                  V        \�^     �               �               5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                  V        \�`     �                   it 'indexes account_id' do5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                  V        \�f     �                   it 'indexes account_id' do5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                                  V        \�h     �                   it 'indexes address_id' do5�_�   #   %           $      -    ����                                                                                                                                                                                                                                                                                                                                                  V        \�l     �               /      expect(subject).to have_key('account_id')5�_�   $   &           %                                                                                                                                                                                                                                                                                                                                                       $   V   +    \��     �               �               �                     end5�_�   %   '           &                                                                                                                                                                                                                                                                                                                                                        $   V   +    \��     �             �             5�_�   &   (           '                                                                                                                                                                                                                                                                                                                                                        $   V   +    \��     �             �             5�_�   '   )           (                                                                                                                                                                                                                                                                                                                                                        $   V   +    \��     �             �             5�_�   (   +           )                                                                                                                                                                                                                                                                                                                                                        $   V   +    \��     �         "    �         "    5�_�   )   ,   *       +          ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �         %          it 'indexes address_1' do5�_�   +   -           ,      +    ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �         %      .      expect(subject).to have_key('address_1')5�_�   ,   .           -         $   +                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �         %          end5�_�   -   /           .          ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �         &          it 'indexes address_1' do5�_�   .   0           /          ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �         &          it 'indexes ' do5�_�   /   1           0      ,    ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �         &      .      expect(subject).to have_key('address_1')5�_�   0   2           1      ,    ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �          &      .      expect(subject).to have_key('address_1')5�_�   1   3           2          ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �         &          it 'indexes address_1' do5�_�   2   4           3   !       ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �       "   &          it 'indexes address_1' do5�_�   3   5           4   "   *    ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �   !   #   &      .      expect(subject).to have_key('address_1')5�_�   4   6           5   %   *    ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �   $   &   &      .      expect(subject).to have_key('address_1')5�_�   5   7           6   $       ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �   #   %   &          it 'indexes address_1' do5�_�   6   8           7   $        ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �   #   &   &          it 'indexes longtext_1' do5�_�   7   9           8   !       ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �       #   '          it 'indexes slot_1' do5�_�   8   :           9          ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �          (          it 'indexes owners' do5�_�   9   ;           :   )       ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �   (                  end5�_�   :   <           ;   )                                                                                                                                                                                                                                                                                                                                                    $   V   +    \��    �   !   #              �                    �                    �   (                  end5�_�   ;   =           <   +       ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��    �   *              end5�_�   <   >           =   +        ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �   *   +          end5�_�   =   ?           >   +        ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �   *               5�_�   >   @           ?          ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \�      �         +      describe Supplierdo5�_�   ?   A           @   +       ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \�    �   *              do5�_�   @   B           A          ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \�G�     �   
      +          it 'indexes tags' do5�_�   A   C           B          ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \�G�     �   
      +          t 'indexes tags' do5�_�   B   D           C          ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \�G�     �   
      +         x t 'indexes tags' do5�_�   C   E           D          ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \�G�     �   
      +         xit 'indexes tags' do5�_�   D   F           E          ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \�G�     �         +          it 'indexes account_id' do5�_�   E   G           F          ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \�G�     �         +          it 'indexes address_1' do5�_�   F   H           G          ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \�G�     �         +          it 'indexes address_2' do5�_�   G   I           H          ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \�G�     �         +          it 'indexes city' do5�_�   H   J           I          ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \�G�     �          +          it 'indexes owners' do5�_�   I   K           J   #       ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \�G�     �   "   $   +          it 'indexes slot_1' do5�_�   J   L           K   '       ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \�G�    �   &   (   +          it 'indexes longtext_1' do5�_�   K               L           ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \�     �               +   # frozen_string_literal: true       require 'spec_helper'       describe Supplier do   1  let!(:supplier) { FactoryBot.build(:supplier) }          describe '#as_indexed_json' do   :    subject { supplier.__elasticsearch__.as_indexed_json }           xit 'indexes tags' do   %      expect(subject).to have_key('')       end           xit 'indexes account_id' do   /      expect(subject).to have_key('account_id')       end           xit 'indexes address_1' do   .      expect(subject).to have_key('address_1')       end           xit 'indexes address_2' do   .      expect(subject).to have_key('address_2')       end           xit 'indexes city' do   )      expect(subject).to have_key('city')       end           xit 'indexes owners' do   +      expect(subject).to have_key('owners')       end           xit 'indexes slot_1' do   +      expect(subject).to have_key('slot_1')       end           xit 'indexes longtext_1' do   /      expect(subject).to have_key('longtext_1')       end     end   end5�_�   )           +   *          ����                                                                                                                                                                                                                                                                                                                                           $   V   +    \��     �         %          it 'indexes ' do5��