# Add custom functions to this module that you want to use in your Slim
# templates. Within the template you must namespace the function
# (unless someone can show me how to include them in the evaluation context).
# You can change the namespace to whatever you want.
module Helpers
  def self.default_styles
    # Styles taken from
    # https://github.com/asciidoctor/asciidoctor/blob/20dfe03/data/stylesheets/asciidoctor-default.css#L243-L266
    style = %q(
table.tableblock{max-width:100%;border-collapse:separate ! important}
table.tableblock td>.paragraph:last-child p>p:last-child,table.tableblock th>p:last-child,table.tableblock td>p:last-child{margin-bottom:0 ! important}
table.tableblock,th.tableblock,td.tableblock{border:0 solid #dedede ! important}
table.grid-all th.tableblock,table.grid-all td.tableblock{border-width:0 1px 1px 0 ! important}
table.grid-all tfoot>tr>th.tableblock,table.grid-all tfoot>tr>td.tableblock{border-width:1px 1px 0 0 ! important}
table.grid-cols th.tableblock,table.grid-cols td.tableblock{border-width:0 1px 0 0 ! important}
table.grid-all *>tr>.tableblock:last-child,table.grid-cols *>tr>.tableblock:last-child{border-right-width:0 ! important}
table.grid-rows th.tableblock,table.grid-rows td.tableblock{border-width:0 0 1px 0 ! important}
table.grid-all tbody>tr:last-child>th.tableblock,table.grid-all tbody>tr:last-child>td.tableblock,table.grid-all thead:last-child>tr>th.tableblock,table.grid-rows tbody>tr:last-child>th.tableblock,table.grid-rows tbody>tr:last-child>td.tableblock,table.grid-rows thead:last-child>tr>th.tableblock{border-bottom-width:0 ! important}
table.grid-rows tfoot>tr>th.tableblock,table.grid-rows tfoot>tr>td.tableblock{border-width:1px 0 0 0 ! important}
table.frame-all{border-width:1px ! important}
table.frame-sides{border-width:0 1px ! important}
table.frame-topbot{border-width:1px 0 ! important}
th.halign-left,td.halign-left{text-align:left ! important}
th.halign-right,td.halign-right{text-align:right ! important}
th.halign-center,td.halign-center{text-align:center ! important}
th.valign-top,td.valign-top{vertical-align:top ! important}
th.valign-bottom,td.valign-bottom{vertical-align:bottom ! important}
th.valign-middle,td.valign-middle{vertical-align:middle ! important}
table thead th,table tfoot th{font-weight:bold ! important}
tbody tr th{display:table-cell;line-height:1.6;background:#f7f8f7}
tbody tr th,tbody tr th p,tfoot tr th,tfoot tr th p{color:rgba(0,0,0,.8);font-weight:bold}
p.tableblock>code:only-child{background:none ! important;padding:0 ! important}
p.tableblock{font-size:1em ! important}
td>div.verse{white-space:pre ! important}
)
  return style
  end
end
