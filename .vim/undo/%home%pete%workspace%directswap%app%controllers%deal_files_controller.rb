Vim�UnDo� NS�O���G�Ĕ�T�fҵR��� {Q~zg�r�   �   j    header = Deal.column_names.join(',') << ',' << send("#{params[:template_type]}_params".to_sym) << "\n"   .   b      G       G   G   G    ]���   	 _�                     F       ����                                                                                                                                                                                                                                                                                                                                                             ]��!    �   E   G   y            deals.select do |deal|5�_�                    G   =    ����                                                                                                                                                                                                                                                                                                                                                             ]��D     �   F   H   y      �        deal.entity_id == params[:counterparty].to_i || deal.counterparties.map(&:entity_id).include?(params[:counterparty].to_i)5�_�                    G   =    ����                                                                                                                                                                                                                                                                                                                                                             ]��D     �   F   H   y      s        deal.entity_id == params[:counterparty].to_i || deal..map(&:entity_id).include?(params[:counterparty].to_i)5�_�                    G   =    ����                                                                                                                                                                                                                                                                                                                                                             ]��E     �   F   H   y      r        deal.entity_id == params[:counterparty].to_i || deal.map(&:entity_id).include?(params[:counterparty].to_i)5�_�                    G   =    ����                                                                                                                                                                                                                                                                                                                                                             ]��E     �   F   H   y      o        deal.entity_id == params[:counterparty].to_i || deal.(&:entity_id).include?(params[:counterparty].to_i)5�_�                    G   =    ����                                                                                                                                                                                                                                                                                                                                                             ]��E     �   F   H   y      l        deal.entity_id == params[:counterparty].to_i || deal.entity_id).include?(params[:counterparty].to_i)5�_�                    G   =    ����                                                                                                                                                                                                                                                                                                                                                             ]��F     �   F   H   y      c        deal.entity_id == params[:counterparty].to_i || deal.).include?(params[:counterparty].to_i)5�_�      	              G   =    ����                                                                                                                                                                                                                                                                                                                                                             ]��F     �   F   H   y      a        deal.entity_id == params[:counterparty].to_i || deal.include?(params[:counterparty].to_i)5�_�      
           	   G   =    ����                                                                                                                                                                                                                                                                                                                                                             ]��G     �   F   H   y      Z        deal.entity_id == params[:counterparty].to_i || deal.?(params[:counterparty].to_i)5�_�   	              
   G   =    ����                                                                                                                                                                                                                                                                                                                                                             ]��H     �   F   H   y      X        deal.entity_id == params[:counterparty].to_i || deal.params[:counterparty].to_i)5�_�   
                 G   p    ����                                                                                                                                                                                                                                                                                                                                                             ]��R     �   F   H   y      q        deal.entity_id == params[:counterparty].to_i || deal.executed_counterparty == params[:counterparty].to_i)5�_�                    G   p    ����                                                                                                                                                                                                                                                                                                                                                             ]��V     �   F   H   y      r        deal.entity_id == params[:counterparty].to_i || deal.executed_counterparty == params[:counterparty].to_ix)5�_�                    G   8    ����                                                                                                                                                                                                                                                                                                                                                             ]��m     �   F   H   y      p        deal.entity_id == params[:counterparty].to_i || deal.executed_counterparty == params[:counterparty].to_i5�_�                    G   b    ����                                                                                                                                                                                                                                                                                                                                                             ]��x     �   F   H   y      �        deal.entity_id == params[:counterparty].to_i || deal.entity_id, deal.executed_counterparty == params[:counterparty].to_i5�_�                    G   d    ����                                                                                                                                                                                                                                                                                                                                                             ]��z     �   F   H   y      �        deal.entity_id == params[:counterparty].to_i || deal.entity_id, deal.executed_counterparty_id == params[:counterparty].to_i5�_�                    G   d    ����                                                                                                                                                                                                                                                                                                                                                             ]��}     �   F   H   y      d        deal.entity_id == params[:counterparty].to_i || deal.entity_id, deal.executed_counterparty_i5�_�                    G       ����                                                                                                                                                                                                                                                                                                                                                             ]���     �   F   H   y      e        deal.entity_id == params[:counterparty].to_i || deal.entity_id, deal.executed_counterparty_id5�_�                    G       ����                                                                                                                                                                                                                                                                                                                                                             ]���     �   F   H   y      a        .entity_id == params[:counterparty].to_i || deal.entity_id, deal.executed_counterparty_id5�_�                    G       ����                                                                                                                                                                                                                                                                                                                                                             ]���     �   F   H   y      `        entity_id == params[:counterparty].to_i || deal.entity_id, deal.executed_counterparty_id5�_�                    G       ����                                                                                                                                                                                                                                                                                                                                                             ]���     �   F   H   y      V        == params[:counterparty].to_i || deal.entity_id, deal.executed_counterparty_id5�_�                    G   %    ����                                                                                                                                                                                                                                                                                                                                                             ]���     �   F   H   y      S        params[:counterparty].to_i || deal.entity_id, deal.executed_counterparty_id5�_�                    G   V    ����                                                                                                                                                                                                                                                                                                                                                             ]���     �   F   H   y      V        params[:counterparty].to_i.in? [ deal.entity_id, deal.executed_counterparty_id5�_�                    G   V    ����                                                                                                                                                                                                                                                                                                                                                             ]���    �   F   H   y      W        params[:counterparty].to_i.in? [ deal.entity_id, deal.executed_counterparty_id]5�_�                    :      Q   V                                                                                                                                                                                                                                                                                                                                                             ]���     �   ;   ?   }        def tempalte    �   <   >   }          �   <   >   |    �   9   >   y        end5�_�                    <       ����                                                                                                                                                                                                                                                                                                                                                             ]���     �   ;   =   ~        def template5�_�                    =                                                                                                                                                                                                                                                                                                                                                                       ]���     �   <   >   ~       5�_�                    1       ����                                                                                                                                                                                                                                                                                                                                                             ]���     �   0   2   ~      '    rows = filtered_deals.map do |deal|5�_�                    1       ����                                                                                                                                                                                                                                                                                                                                                             ]���     �   0   2   ~      (    Vrows = filtered_deals.map do |deal|5�_�                    1       ����                                                                                                                                                                                                                                                                                                                                                             ]���     �   0   2   ~      )    xVrows = filtered_deals.map do |deal|5�_�                    1       ����                                                                                                                                                                                                                                                                                                                                                             ]���     �   0   2   ~      (    Vrows = filtered_deals.map do |deal|5�_�                     <        ����                                                                                                                                                                                                                                                                                                                            /           9           V        ]��
     �   <   H   ~    �   <   =   ~    5�_�      !               H       ����                                                                                                                                                                                                                                                                                                                            /           9           V        ]��     �   G   H              5�_�       "           !   H       ����                                                                                                                                                                                                                                                                                                                            /           9           V        ]��     �   G   H            5�_�   !   #           "                                                                                                                                                                                                                                                                                                                                        /           9           V        ]��      �         �        include DownloadFileActions5�_�   "   $           #   0       ����                                                                                                                                                                                                                                                                                                                            1           ;           V        ]��5     �   /   0          9    # TODO: send_data DealExportService.new(deals).to_csv5�_�   #   %           $   0       ����                                                                                                                                                                                                                                                                                                                            0           :           V        ]��6     �   /   2   �      V    header = Deal.column_names.join(',') << ',' << Term.column_names.join(',') << "\n"5�_�   $   &           %   1   3    ����                                                                                                                                                                                                                                                                                                                            0           ;           V        ]��;     �   0   2   �      V    header = Deal.column_names.join(',') << ',' << Term.column_names.join(',') << "\n"5�_�   %   '           &   1   :    ����                                                                                                                                                                                                                                                                                                                            0           ;           V        ]��D     �   0   2   �      C    header = Deal.column_names.join(',') << ',' << params[] << "\n"5�_�   &   (           '   1   I    ����                                                                                                                                                                                                                                                                                                                            0           ;           V        ]��R     �   0   2   �      Q    header = Deal.column_names.join(',') << ',' << params[:template_type] << "\n"5�_�   '   )           (   1   2    ����                                                                                                                                                                                                                                                                                                                            0           ;           V        ]��Y     �   0   2   �      `    header = Deal.column_names.join(',') << ',' << params[:template_type]_params".to_sym << "\n"5�_�   (   *           )   1   7    ����                                                                                                                                                                                                                                                                                                                            0           ;           V        ]��\     �   0   2   �      d    header = Deal.column_names.join(',') << ',' << "#{ params[:template_type]_params".to_sym << "\n"5�_�   )   +           *   1   L    ����                                                                                                                                                                                                                                                                                                                            0           ;           V        ]��_     �   0   2   �      c    header = Deal.column_names.join(',') << ',' << "#{params[:template_type]_params".to_sym << "\n"5�_�   *   ,           +   1   3    ����                                                                                                                                                                                                                                                                                                                            0           ;           V        ]��b     �   0   2   �      d    header = Deal.column_names.join(',') << ',' << "#{params[:template_type]}_params".to_sym << "\n"5�_�   +   -           ,   1   a    ����                                                                                                                                                                                                                                                                                                                            0           ;           V        ]��f     �   0   2   �      i    header = Deal.column_names.join(',') << ',' << send("#{params[:template_type]}_params".to_sym << "\n"5�_�   ,   .           -           ����                                                                                                                                                                                                                                                                                                                            0           ;           V        ]��g    �   /   1              �                  include DownloadFileActions 5�_�   -   /           .   3        ����                                                                                                                                                                                                                                                                                                                            0           ;           V        ]��j     �   2   3          '    rows = filtered_deals.map do |deal|5�_�   .   0           /   3       ����                                                                                                                                                                                                                                                                                                                            0           :           V        ]��j     �   2   3          H      deal.as_json.values.map { |val| "\"#{val}\"" }.join(',') << ',' <<5�_�   /   1           0   3       ����                                                                                                                                                                                                                                                                                                                            0           9           V        ]��j     �   2   3          L        deal.terms.first.as_json.values.map { |val| "\"#{val}\"" }.join(',')5�_�   0   2           1   3       ����                                                                                                                                                                                                                                                                                                                            0           8           V        ]��k     �   2   3              end.join("\n")5�_�   1   3           2   3        ����                                                                                                                                                                                                                                                                                                                            0           7           V        ]��l     �   2   3           5�_�   2   4           3   4       ����                                                                                                                                                                                                                                                                                                                            0           6           V        ]��s     �   3   5   �          send_data csv,5�_�   3   5           4   4       ����                                                                                                                                                                                                                                                                                                                            0           6           V        ]��t     �   3   5   �          send_data headercsv,5�_�   4   6           5   3       ����                                                                                                                                                                                                                                                                                                                            0           6           V        ]��v     �   2   3              csv = header + rows5�_�   5   7           6   4       ����                                                                                                                                                                                                                                                                                                                            0           5           V        ]��z     �   3   5   �      $              filename: 'deals.csv',5�_�   6   8           7   4   #    ����                                                                                                                                                                                                                                                                                                                            0           5           V        ]��}     �   3   5   �      $              filename: "deals.csv',5�_�   7   9           8   4       ����                                                                                                                                                                                                                                                                                                                            0           5           V        ]��~     �   3   5   �      $              filename: "deals.csv",5�_�   8   :           9   4       ����                                                                                                                                                                                                                                                                                                                            0           5           V        ]���     �   3   5   �      "              filename: "#{}.csv",5�_�   9   ;           :   4   "    ����                                                                                                                                                                                                                                                                                                                            0           5           V        ]���     �   3   5   �      *              filename: "#{params[]}.csv",5�_�   :   <           ;   4   "    ����                                                                                                                                                                                                                                                                                                                            0           5           V        ]���    �   3   5   �      7              filename: "#{params[template_type]}.csv",5�_�   ;   =           <          ����                                                                                                                                                                                                                                                                                                                            0           5           V        ]���    �         �         include DealsTermsStrongParams5�_�   <   >           =   8                                                                                                                                                                                                                                                                                                                                     0           5           V        ]���     �   7   9   �        def template5�_�   =   ?           >   /       ����                                                                                                                                                                                                                                                                                                                            0           5           V        ]���     �   .   0   �        def export5�_�   >   @           ?   /       ����                                                                                                                                                                                                                                                                                                                            0           5           V        ]���     �   .   0   �        def tempalte5�_�   ?   A           @   /       ����                                                                                                                                                                                                                                                                                                                            0           5           V        ]���     �   .   0   �        def templte5�_�   @   B           A   ,        ����                                                                                                                                                                                                                                                                                                                            ,           .           V        ]���     �   +   ,              -  # TODO: Refactor and use DealExportService!   9  # TODO: Honor filters. Embed terms. Turn ids into names5�_�   A   C           B   4                                                                                                                                                                                                                                                                                                                                      ,           ,           V        ]���     �   4   8   �    �   4   5   �    5�_�   B   D           C   4        ����                                                                                                                                                                                                                                                                                                                            ,           ,           V        ]���    �   3   4           5�_�   C   E           D   -        ����                                                                                                                                                                                                                                                                                                                            ,           ,           V        ]���     �   ,   -           5�_�   D   F           E   ,       ����                                                                                                                                                                                                                                                                                                                            ,           ,           V        ]���     �   +   .   �        def template5�_�   E   G           F   ,        ����                                                                                                                                                                                                                                                                                                                            ,           ,           V        ]���    �   +   -            5�_�   F               G   .   b    ����                                                                                                                                                                                                                                                                                                                            ,           ,           V        ]���   	 �   -   /   �      j    header = Deal.column_names.join(',') << ',' << send("#{params[:template_type]}_params".to_sym) << "\n"5��