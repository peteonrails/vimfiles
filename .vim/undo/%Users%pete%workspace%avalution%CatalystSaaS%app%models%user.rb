Vim�UnDo� K��\� ���?݊��P2�;\A�R�����  P                                   \���    _�                     4        ����                                                                                                                                                                                                                                                                                                                            4           =           V        \�ƨ     �   3   4       
   0  # TODO: Extract and inject Elasticsearch stuff   #  include ModelConcerns::Searchable       ,  settings index: { number_of_shards: 1 } do        mappings dynamic: 'false' do   )      indexes :account_id, type: :integer   B      indexes :name, analyzer: 'english', index_options: 'offsets'       end     end    5�_�                     ^        ����                                                                                                                                                                                                                                                                                                                            4           4           V        \���    �   ]   _          �                    :data => Proc.new{ |item| {:security_role_names => item.security_role_names, :security_role_ids => item.security_role_ids_sorted }.to_yaml 5��