#facebox .b {
  background:url(<%=request.getContextPath() %>/client/resource/1.0/facebox/b.png);
}

#facebox .tl {
  background:url(<%=request.getContextPath() %>/client/resource/1.0/facebox/tl.png);
}

#facebox .tr {
  background:url(<%=request.getContextPath() %>/client/resource/1.0/facebox/tr.png);
}

#facebox .bl {
  background:url(<%=request.getContextPath() %>/client/resource/1.0/facebox/bl.png);
}

#facebox .br {
  background:url(<%=request.getContextPath() %>/client/resource/1.0/facebox/br.png);
}

#facebox {
  position: absolute;
  top: 0;
  left: 0;
  z-index: 100;
  text-align: left;
}

#facebox .popup {
  position: relative;
}

#facebox table {
  border-collapse: collapse;
}

#facebox td {
  border-bottom: 0;
  padding: 0;
}

#facebox .body {
  padding: 10px;
  background: #fff;
  width: 370px;
}

#facebox .loading {
  text-align: center;
}

#facebox .image {
  text-align: center;
}

#facebox img {
  border: 0;
  margin: 0;
}

#facebox .footer {
  border-top: 1px solid #DDDDDD;
  padding-top: 5px;
  margin-top: 10px;
  text-align: right;
}

#facebox .tl, #facebox .tr, #facebox .bl, #facebox .br {
  height: 10px;
  width: 10px;
  overflow: hidden;
  padding: 0;
}

#facebox_overlay {
  position: fixed;
  top: 0px;
  left: 0px;
  height:100%;
  width:100%;
}

.facebox_hide {
  z-index:-100;
}

.facebox_overlayBG {
  background-color: #000;
  z-index: 99;
}

* html #facebox_overlay { /* ie6 hack */
  position: absolute;
  height: expression(document.body.scrollHeight > document.body.offsetHeight ? document.body.scrollHeight : document.body.offsetHeight + 'px');
}
