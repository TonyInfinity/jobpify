function printElem(divId) {
var content = document.getElementById("div-to-print").innerHTML;
var mywindow = window.open('', 'Print', 'height=600,width=800');
mywindow.document.write(content);
mywindow.document.write('<p>' + '--- Bài tuyển dụng được in từ www.jobpify.com ---' + '</p>');
mywindow.document.close();
mywindow.focus()
mywindow.print();
mywindow.close();
return true;
}