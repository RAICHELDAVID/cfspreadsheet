<cfscript>
apachePoi = createObject("java", "org.apache.poi.xssf.usermodel.XSSFWorkbook").init();
sheet = apachePoi.createSheet("status report");

mainHeadingStyle = apachePoi.createCellStyle();
contentStyle = apachePoi.createCellStyle();
mainHeadingFont = apachePoi.createFont();
mainHeadingFont.setFontName("Arial");
mainHeadingFont.setColor(createObject("java", "org.apache.poi.ss.usermodel.IndexedColors").WHITE.getIndex()); // Font color for main heading
mainHeadingFont.setFontHeightInPoints(12);
mainHeadingStyle.setFont(mainHeadingFont);
mainHeadingStyle.setAlignment(createObject("java", "org.apache.poi.ss.usermodel.HorizontalAlignment").center);
mainHeadingStyle.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(60,120,216)));
mainHeadingStyle.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
contentFont = apachePoi.createFont();
contentFont.setFontName("Arial");
contentFont.setFontHeightInPoints(10);
contentStyle.setFont(contentFont);
contentStyle.setAlignment(createObject("java", "org.apache.poi.ss.usermodel.HorizontalAlignment").center);
contentStyle.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(255, 255, 0)));
contentStyle.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
rowIdx = 0;
row = sheet.createRow(rowIdx);
colIdx = 0;

cell = row.createCell(colIdx);
cell.setCellValue("Date");
cell.setCellStyle(mainHeadingStyle);
colIdx++;

cell = row.createCell(colIdx);
cell.setCellValue("Task");
cell.setCellStyle(mainHeadingStyle);
sheet.setColumnWidth(colIdx, 45 * 256);
colIdx++;
cell = row.createCell(colIdx);
cell.setCellValue("Status");
cell.setCellStyle(mainHeadingStyle);
colIdx++;
cell = row.createCell(colIdx);
cell.setCellValue("Hours Worked");
cell.setCellStyle(mainHeadingStyle);
sheet.setColumnWidth(colIdx, 20 * 256); 

rowIdx=1;
row = sheet.createRow(rowIdx);
colIdx=2;
cell = row.createCell(colIdx);
cell.setCellValue("Inprogress");
cell.setCellStyle(contentStyle);
sheet.setColumnWidth(colIdx, 20 * 256); 
rowIdx=2;
row = sheet.createRow(rowIdx);
colIdx=2;
cell = row.createCell(colIdx);
cell.setCellValue("Completed");
cell.setCellStyle(contentStyle);
sheet.setColumnWidth(colIdx, 20 * 256); 
    


    baos = createObject("java", "java.io.ByteArrayOutputStream").init();
    apachePoi.write(baos);
    apachePoi.close();

    theFile = "Status.xlsx";
    cfheader(name="Content-Disposition", value="attachment; filename=#theFile#");
    cfcontent(type="application/vnd.openxmlformats-officedocument.spreadsheetml.sheet", variable="#baos.toByteArray()#");
</cfscript>
