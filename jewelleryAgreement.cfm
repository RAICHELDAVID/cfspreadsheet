<cfinclude template="product_action.cfm">   
<cfinclude template="calculation_quotsheet.cfm">
<cfscript>
    // imageStyle.width
    itemAgreementStyle = {
        font = "Arial",
        fontsize = "20",
        alignment = "center",
        bold = "true",
        italic = "true",
        verticalalignment="vertical_center",
        textwrap = "true"
    };
    jewelryQuoteFormStyle={
        font="Arial",
        bold="true",
        italic="true",
        alignment="center",
        fontsize="16",
        verticalalignment="vertical_center",
        textwrap="true"
    }; 
    coscoLeftBorderStyle={
        leftborder="thin",
        bold="true",
        font="Arial Narrow",
        fontsize="12",
        alignment="right",
        textwrap="true",
        verticalalignment="vertical_bottom"
    }
    coscoBottomBorderStyle={
        bold="true",
        font="Arial Narrow",
        fontsize="12",
        alignment="right",
        textwrap="true",
        verticalalignment="vertical_bottom",
        bottomborder="thin"
    }
    coscoStyle={
        font="Arial Narrow",
        bold="true",
        fontSize="12",        
        alignment="right",
        textwrap="true",
        verticalalignment="vertical_bottom"
    }
    coscoLeftBottomBorderStyle={
        leftborder="thin",
        bottomBorder="thin",
        bold="true",
        font="Arial Narrow",
        fontsize="12",
        alignment="right",
        textwrap="true",
        verticalalignment="vertical_bottom"
    }
    contentStyleLeftMediumBorder={
        font="Arial Narrow",
        bold="true",
        fontSize="12",
        alignment="right",
        leftBorder="medium"  
    };
    contentStyle={
        font="Arial Narrow",
        bold="true",
        fontSize="12",
        alignment="right"
    };
    hyperLinkStyle={
        font="Arial Narrow",
        fontsize="12",
        leftBorder="thin",
        rightBorder="thin"
    }
    subHeadingStyle={
        font="Arial Narrow",
        bold="true",
        alignment="center",
        topborder="thin",
        bottomborder="thin",
        fontsize="12"
    };
    dateStyle={
        font="Arial Narrow",
        fontsize="8",
        italic="true",
        bold="true",
        alignment="left"
    }
    normalText={        
        font="Arial Narrow",
        fontSize="12",
        alignment="right"
    };
    leftMediumBorderNormalText={
        font="Arial Narrow",
        fontSize="12",
        alignment="right",
        leftBorder="medium"
    }
    leftNormalText={
        font="Arial Narrow",
        fontSize="12",
        alignment="left"
    }
    leftNormalTextBottomBorder={
        font="Arial Narrow",
        fontSize="12",
        alignment="left",
        bottomBorder="thin" 
    }
    rightBorderNormalText={
        rightBorder="thin",
        font="Arial Narrow",
        fontSize="12"
    }
    centerNormalText={
        font="Arial Narrow",
        fontSize="12",
        alignment="center"  
    }
    leftBottomNormalText={
        font="Arial Narrow",
        fontSize="12",
        alignment="right",
        leftBorder="thin",
        bottomBorder="thin"
    };
    leftBottomBorder={
        leftBorder="thin",
        bottomBorder="thin"
    }
    rightBoldUnderlineText={
        alignment="right",
        bold="true",
        underline="true",
        font="Arial Narrow",
        fontsize="12"
    }
    subHeadingBorder={
        bottomborder="thin",
        topborder="thin",
        rightborder="thin",
        leftborder="thin"
    };
    centerContent={
        fontsize="12",
        alignment='center',
        dataformat="##0.00",
        font="Arial Narrow"
    };
    imageText={
        font="Calibri",
        fontSize="10",
        bold="true"
    };
    centerText={
        alignment="center",
        bold="true",
        font="Arial Narrow",
        fontsize="12"
    }
    rightText={
        alignment="right",
        bold="true",
        font="Arial Narrow",
        fontsize="11",
        bottomBorder="medium"
    }
    rightTextNoBorder={
        alignment="right",
        bold="true",
        font="Arial Narrow",
        fontsize="12"
    }
    rightTextLeftBorder={
        alignment="right",
        font="Arial Narrow",
        fontsize="12"
    }
    rightTextBottomBorder={
        alignment="right",
        font="Arial Narrow",
        fontsize="12",
        bottomBorder="thin"  
    }
    leftTopRightBorderDecimalDollarValue={
        dataformat="$##0.00",
        bold="true",
        alignment="center",
        font="Arial Narrow",
        fontsize="12"
    }
    rightTextBottomBoldBorder={
        bottomBorder="medium",
        leftBorder="medium",
        alignment="right",
        font="Arial Narrow",
        fontSize="12"
    };
    centerIntegerBottomBoldBorder={
        bottomBorder="medium",
        fontsize="12",
        alignment="center",
        font="Arial Narrow"  
    }
    centerDecimalBottomBoldBorder={
        fontsize="12",
        alignment='center',
        dataformat="##0.00",
        font="Arial Narrow",
        bottomBorder="medium"
    }
    leftBottomLeftNormalText={
        font="Arial Narrow",
        fontSize="12",
        alignment="left",
        leftBorder="thin",
        bottomBorder="thin"
    }
    dollarSymbolNormalIntegerBottomBorder={
        fontsize="12",
        dataformat="$##0.00",
        alignment="center",
        bottomborder="thin",
        font="Arial Narrow"
    };
    percentageSymbolNormalIntegerBottomBorder={
        dataformat="0%",
        alignment="center",
        font="Arial Narrow",
        bottomborder="thin",
        fontsize="12"
    }
    percentageSymbolNormalDecimalBottomBorders={
        dataformat="0.00%",
        alignment="center",
        font="Arial Narrow",
        bottomborder="thin",
        fontsize="12"
    }
    goldbreakdownStyle={
        fgcolor="yellow",
        font="Arial Narrow",
        alignment="center",
        fontSize="12",
        bold="true",
        leftBorder="medium",
        topBorder="medium",
        rightBorder="medium",
        bottomBorder="thin"
    };
    goldbreakdownContentStyle={
        font="Arial",
        fontSize="12",
        fgcolor="yellow",
        leftBorder="medium",
        bottomBorder="thin"
    };
    goldbreakdownLastCellContentStyle={
        font="Arial",
        fontSize="12",
        fgcolor="yellow",
        leftBorder="medium",
        bottomBorder="medium"
    };
    goldbreakdownLastCellValueStyle={
        font="Calibri",
        fontSize="12",
        alignment="center",
        dataformat="$##0.00",
        leftBorder="thin",
        bottomBorder="medium",
        rightBorder="medium"
    };
    centerBoldContent={
        fontsize="12",
        alignment='center',
        font="Arial Narrow",
        dataformat="$##0.00",
        bold="true",
        rightBorder="medium"
    };
    paleBlueBackgroundCenterBoldInteger={
        bold="true",
        dataformat="$##0.00",
        leftborder="thin",
        bottomborder="medium",
        alignment="center",
        font="Arial Narrow",
        fontsize="12"
    }
    itemCostStyle={
        topBorder="medium",
        rightBorder="medium",
        leftBorder="medium",
        font="Arial Narrow",
        bold="true",
        alignment="center",
        bottomborder="thin",
        fontsize="12"
    };
    justify={
        alignment="justify",
        bold="true",
        italic="true",
        font="Arial Narrow",
        fontsize="12"
    }
    leftSectionMainHeading={
        alignment="left",
        rightBorder="medium",
        topBorder="medium",
        leftBorder="medium",
        fontSize="12",
        bold="true",
        font="Arial Narrow"
    };
    greyBackgroundValue={
        topBorder="thin",
        rightBorder="medium",
        bottomBorder="medium",
        fontsize="11",
        alignment='center',
        font="Arial",
      //  dataformat="$##0.00",
        bold="true"
    };
    labourCostStyle={
        topBorder="medium",
        leftBorder="medium",
        bottomBorder="medium",
        rightBorder="medium",
        font="Arial Narrow",
        fontsize="12",
        alignment="center",
        bold="true"
    };
    centerBoldText={
        bold="true",
        alignment="center",
        fontsize="12",
        font="Arial Narrow"
    };
    centerContentNormalText={
        fontsize="12",
        alignment="center",
        font="Arial Narrow"
    };
    leftSectionRightAlignedHeading={
        alignment="right",
        font="Arial Narrow",
        bold="true",
        fontsize="12",
        leftBorder="medium",
        topBorder="medium",
        bottomBorder="medium"
    };
    boxBorder={
        bottomborder="thin",
        rightborder="thin",
        leftborder="thin"
    };
    bottomBorder={
        bottomborder='thin' 
    };
    mediumBottomBorder={
        bottomborder='medium' 
    };
    mediumLeftBorder={
        leftBorder="medium"
    }
    mediumLeftBottomBorder={
        leftBorder="medium",
        bottomborder='medium'
    }
    rightLeftBoldBottomBorder={
        rightBorder="medium",
        leftBorder="medium",
        bottomBorder="thin"
    };
    rightLeftBottomBoldBorder={
        leftBorder="medium",
        bottomBorder="medium",
        rightBorder="medium"
    };
    bottomRightBoldBorder={
        bottomBorder="thin",
        rightBorder="medium" 
    };
    bottomBoldBolder={
        bottomBorder="medium",
        font="Arial Narrow",
        bold="true",
        fontSize="12",
        alignment="right"
    };
    leftMediumBorderRightBoldText={
        bottomBorder="medium",
        leftBorder="medium",
        font="Arial Narrow",
        bold="true",
        fontSize="12",
        alignment="right"
    }
    rightBoldBorder={
        rightBorder="medium",
        bottomBorder="thin",
        leftBorder="thin"
    };
    rightLeftBorder={
        rightBorder="medium",
        leftBorder="thin"
    };
    rightOnlyBorder={
        rightBorder="medium"
    };
    fullBoxBorder={
        bottomborder="thin",
        rightborder="thin",
        leftborder="thin",
        topborder="thin"
    };
    fullBorderCenterBold={
        bottomborder="thin",
        rightborder="thin",
        leftborder="thin",
        topborder="thin",
        alignment="center",
        bold="true",
        fontsize="12",
        font="Arial Narrow" 
    }
    leftBottomRightCenterBoldLightYellowBackground={
        bottomborder="thin",
        rightborder="thin",
        leftborder="thin",
        topborder="thin",
        alignment="center",
        bold="true",
        fontsize="12",
        font="Arial Narrow" 
    }
    leftBottomBorder={
        leftBorder="thin",
      //  bottomBorder="thin",
        font="Arial Narrow",
        bold="true",
        fontSize="12",
        alignment="right"
    };
    rightBottomBorder={
        rightBorder="thin",
        bottomBorder="thin",
        font="Arial Narrow",
        bold="true",
        fontSize="12",
        alignment="right"
    };
    bottomBorderBoldText={
        bottomBorder="thin",
        font="Arial Narrow",
        bold="true",
        fontSize="12"
    };
    bottomBorderNormalText={
        bottomBorder="thin",
        font="Arial Narrow",
        fontSize="12",
        alignment="center"
    };
    leftBorder={
        leftborder="thin"
    };
    rightBorder={
        rightborder="thin"
    };
    topRightBottomBoldBorder={
        topBorder="medium",
        rightBorder="medium",
        bottomBorder="medium"
    };
    centerBoldContentsf={
        fontsize="11",
        alignment='center',
        font="Arial",
        bold="true",
        rightBorder="medium"
    }
    rightBottomBoldBorder={
        rightborder="medium",
        bottomBorder="medium"
    }
    rightNormalBorder={
        rightBorder="thin"
    }
    
   theFile="FY25 Jewellery Item Agreement Quote Sheet #Dateformat(now(), 'mm-dd-YYYY')#.xlsx";//#DateFormat(rs_product.date_entered,'MMDDYY')#
    // Create a new spreadsheet
    //spreadsheet = spreadsheetNew("Gemstones_ Pearl Quote Sheet", true);
    spreadsheet = spreadsheetNew("Vendor Quote Sheet", true);
  //  spreadsheetCreateSheet(spreadsheet, 'Diamond Quote Sheet');
//    spreadSheetSetActiveSheet(spreadsheet, 'Diamond Quote Sheet');
   /* imagePath = expandPath("images/Costco_Logo.png"); // Adjust the path to your image
    spreadsheetAddImage(spreadsheet, imagePath, "1, 1, 3, 2");//startRow,startColumn,endRow,endColumn*/
    wb = spreadsheet.getWorkbook();
    sheet  = wb.getSheet("Vendor Quote Sheet");
    printSetup = sheet.getPrintSetup();
    sheet.setMargin(sheet.RightMargin, 0);
    sheet.setMargin(sheet.LeftMargin, 0.22);
    sheet.setMargin(sheet.TopMargin, 0);
    sheet.setMargin(sheet.BottomMargin, 0);
    sheet.setMargin(sheet.FooterMargin, 0);
    sheet.setMargin(sheet.HeaderMargin, 0);
    printSetup.setScale(JavaCast("short", 54));
    printSetup.setLeftToRight(true);
    printSetup.setFitWidth(1);
    printSetup.setFitHeight(1);
 
   // pageOrder=sheet.getPageOrder();
   // printSetup.setPageOrder("DOWN_THEN_OVER",true)
   // sheet.setAutobreaks(true);
   //sheet.setZoom(100); 
    printSetup.setLandscape(false);
            qsheet_provider ='';
        email ='';
        if (structkeyexists(session.loggeduser,"ISADMIN") AND (session.loggeduser.ISADMIN EQ 1))
        {
            qsheet_provider =   session.loggeduser.FirstName &' '& session.loggeduser.LastName; 
            email =   session.loggeduser.email; 
        } 
        if(rs_ring_size.recordcount){
            ringSize = 'Ring Size '&rs_ring_size.size;
        }else{
            ringSize = '';
        }
        mountingtotal = replace(FinishedDwt,'$','');
        if(len(trim(FindingsPrice))){
            if(len(trim(ChainTypeCost))){
                findingchain=FindingsPrice&ChainTypeCost;
            }
            else{
                findingchain=FindingsPrice;
                mountingtotal = mountingtotal + LSParseNumber(ListLast(findingchain,"$"));
            }
        }else{
            findingchain="";
        }
        if(len(ChainTypeweight)){
            purity = ChainCostPurity&MetalTypePurity&ChainTypeLength&ChainTypeType&rs_chain_type_cost.color&rs_chain_type_cost.length&rs_chain_type_cost.type&ChainTypeClasp&ChainTypeweight&FindingName&'g';
        }else{
            purity = ChainCostPurity&MetalTypePurity&ChainTypeLength&ChainTypeType&rs_chain_type_cost.color&rs_chain_type_cost.length&rs_chain_type_cost.type&ChainTypeClasp&FindingName;
        }
        mountingtotal =LSParseNumber(mountingtotal)+LSParseNumber(casting_cost);
        mountingtotal =mountingtotal+val(findingchain);
        // Add an image from the server to the spreadsheet
        imagePath = "";
        if(CGI.HTTP_REFERER contains "products_proposal.cfm")
            imagePath = expandPath("../images/Costco_Logo.png");
        else{
            imagePath = expandPath("images/Costco_Logo.png");
        }
    row=1;
    column=1;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+15);//startRow, endRow, startColumn, endColumn
    spreadSheetSetRowHeight(spreadsheet,row,28)
    spreadsheetSetCellValue(spreadsheet, "ITEM AGREEMENT", row, column);
    spreadsheetFormatCellRange(spreadsheet, itemAgreementStyle, row, column, row, column+15)
    spreadSheetSetRowHeight(spreadsheet,row+1,18)
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+15);
    spreadsheetSetCellValue(spreadsheet, "JEWELRY QUOTE FORM", row+1, column);
    spreadsheetFormatCellRange(spreadsheet, jewelryQuoteFormStyle, row+1, column, row+1, column+15)
    spreadsheetMergeCells(spreadsheet, row+2, row+2, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "SUPPLIER INFORMATION", row+2, column);
    //wb = spreadsheet.getWorkbook();
    color1 = wb.createCellStyle();
    color1.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(255,242,204)));
    color1.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
   // sheet  = wb.getSheet("Diamond Quote Sheet");
    cell = sheet.getRow(2).getCell(0);
	cell.setCellStyle(color1);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, row+2, column);
    spreadsheetFormatCellRange( spreadsheet,subHeadingBorder, row+2,column,row+2,column+5);
    //left side row=3
    row=5;
    column=1;
    spreadsheetSetCellValue(spreadsheet, "VENDOR ##", row, column);
    spreadsheetSetCellValue(spreadsheet, "VENDOR / COMPANY NAME:", row+1, column);
    SpreadsheetSetCellValue(spreadsheet,"CH HAKIMI",row+1,column+1);
    spreadsheetSetCellValue(spreadsheet, "ADDRESS:", row+2, column);
    spreadsheetSetCellValue(spreadsheet, "747 MIDDLE NECK ROAD", row+2, column+1);
    spreadsheetSetCellValue(spreadsheet, "CITY,STATE ZIP:", row+3, column);
    spreadsheetSetCellValue(spreadsheet, "GREAT NECK, NY 11023", row+3, column+1);
    spreadsheetSetCellValue(spreadsheet, "TELEPHONE ##", row+4, column);
    spreadsheetSetCellValue(spreadsheet, "516-482-8000", row+4, column+1);
    for (row = 5; row <= 9; row++) {
        spreadsheetMergeCells(spreadsheet, row, row, column+1, column+5);    
        spreadsheetFormatCellRange( spreadsheet,bottomBorderBoldText,row, column+1, row, column+5);
        spreadsheetFormatCell(spreadsheet, contentStyle, row, column);
    }
    //right side
    row=5;
    column=8;
    spreadsheetSetCellValue(spreadsheet, "QUOTE PROVIDED BY (NAME):", row, column+4);
    spreadsheetFormatCellRange(spreadsheet, contentStyle, row, column+2, row, column+4);
    spreadsheetSetCellValue(spreadsheet, qsheet_provider, row, column+5);
    spreadsheetSetCellValue(spreadsheet, "TITLE/POSITION:", row+1, column+4);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+1, column+4);
    spreadsheetSetCellValue(spreadsheet, "VP", row+1, column+5);
    spreadsheetSetCellValue(spreadsheet, "EMAIL:", row+2, column+4);
    spreadsheetSetCellValue(spreadsheet, email, row+2, column+5);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column+4);
    spreadsheetSetCellValue(spreadsheet, "QUOTE IS VALID FOR WHICH COUNTRIES:", row+3, column+4);
    spreadsheetFormatCellRange(spreadsheet, contentStyle, row+3, column+2, row+3, column+4)
     for (row = 5; row < 9; row++) {
        spreadsheetMergeCells(spreadsheet, row, row, column+5, column+9);    
        spreadsheetFormatCellRange( spreadsheet,bottomBorderBoldText,row, column+5, row, column+8);
    }
    //left side headline 'item information' row=11
    row=11;
    column=1;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "ITEM INFORMATION", row, column);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, row, column);
    spreadsheetFormatCellRange( spreadsheet,subHeadingBorder, row,column,row,column+5);
    //dimensions
    spreadsheetSetCellValue(spreadsheet, "Dimensions:", row+1, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+1, column);
    spreadsheetSetCellValue(spreadsheet, "Weight:", row+1, column+7);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+1, column+7);
    spreadsheetSetCellValue(spreadsheet, "Cube:", row+2, column+7);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column+7);
    spreadsheetSetCellValue(spreadsheet, "L:", row+2, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column);
    spreadsheetSetCellValue(spreadsheet, "W:", row+2, column+2);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column+2);
    spreadsheetSetCellValue(spreadsheet, "H:", row+2, column+4);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column+4);
    spreadsheetSetCellValue(spreadsheet, "", row+2, column+9);
    cell = sheet.getRow(12).getCell(9);
    cell.setCellFormula("(B13*D13*F13)/1728")
    cell.setCellValue(0.00)
    spreadsheetFormatCell(spreadsheet, centerContent, row+2, column+9);
    for (column = 1; column<6; column=column+2) {
        spreadsheetFormatCell(spreadsheet, bottomBorderBoldText, row+2, column+1);      
    }
    row=15;
    column=1;
    spreadsheetSetCellValue(spreadsheet, "Costco Depot (889 / 894 / BOTH):", row, column);
    spreadsheetSetCellValue(spreadsheet, "Reorder (Y/N):", row+1, column);
    spreadsheetSetCellValue(spreadsheet, "New Item (Y/N):", row+2, column);
    spreadsheetSetCellValue(spreadsheet, "Item Description:", row+3, column);
    completedetails = CompleteDetailedDesc1 & CompleteDetailedDesc2 & CompleteDetailedDesc3 & CompleteDetailedDesc4;
    SpreadsheetSetCellValue(spreadsheet,completedetails,row+3,column+1);
    spreadsheetSetCellValue(spreadsheet, "Vendor Style ##:", row+4, column);
    SpreadsheetSetCellValue(spreadsheet,rs_product.chh,row+4,column+1);
    spreadsheetSetCellValue(spreadsheet, "Minimum CWT:", row+5, column);
    spreadsheetSetCellValue(spreadsheet, "Minimum Center CWT:", row+6, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+6, column);
    spreadsheetMergeCells(spreadsheet, row+6, row+6, column+1, column+3);
    spreadsheetFormatCellRange( spreadsheet,bottomBorderBoldText,row+6, column+1, row+6, column+3);
    spreadsheetMergeCells(spreadsheet, row+6, row+6, column+4, column+7);
    spreadsheetFormatCellRange( spreadsheet,bottomBorderBoldText,row+6, column+5, row+6, column+7);
    spreadsheetSetCellValue(spreadsheet, "Item Features/Specs:", row+7, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+7, column);
    for (row = 15; row <=20; row++) {
        spreadsheetMergeCells(spreadsheet, row, row, column+1, column+7);
        spreadsheetFormatCellRange( spreadsheet,bottomBorderBoldText,row, column+1, row, column+7);
        spreadsheetFormatCell(spreadsheet, contentStyle, row, column);
    }
    row=15;
    rows = [row+7, row+8, row+9,row+10];
    columns1 = [column+1, column+3];
    columns2 = [column+5, column+7];
    for (currentRow in rows) {
        spreadsheetMergeCells(spreadsheet, currentRow, currentRow, columns1[1], columns1[2]);
        spreadsheetFormatCellRange(spreadsheet, mediumBottomBorder, currentRow, columns1[1], currentRow, columns1[2]);
        spreadsheetMergeCells(spreadsheet, currentRow, currentRow, columns2[1], columns2[2]);
        spreadsheetFormatCellRange(spreadsheet, mediumBottomBorder, currentRow, columns2[1], currentRow, columns2[2]);
    }
    //right side content
    row=11;
    column=12;
    //PURCHASE ORDER INFORMATION
    spreadsheetMergeCells(spreadsheet, row, row, column, column+4);
    spreadsheetSetCellValue(spreadsheet, "PURCHASE ORDER INFORMATION", row, column);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, row, column);
    spreadsheetFormatCellRange(spreadsheet, boxBorder, row, column, row, column+4);
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+2);
    spreadsheetSetCellValue(spreadsheet, "PURCHASE ORDER NUMBER", row+1, column);
    spreadsheetFormatCellRange( spreadsheet,boxBorder, row+1,column,row+1,column+2);
    spreadsheetFormatCell(spreadsheet, centerBoldContent, row+1, column);
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column+3, column+4);
    spreadsheetSetCellValue(spreadsheet, "QUANTITY & SHIP DATE", row+1, column+3);
    spreadsheetFormatCellRange( spreadsheet,boxBorder, row+1,column+3,row+1,column+4);
    spreadsheetFormatCell(spreadsheet, centerBoldContent, row+1, column+3);
    //empty cell
    spreadsheetMergeCells(spreadsheet, row+2, row+2, column+1, column+2);
    spreadsheetFormatCellRange( spreadsheet,leftBorder, row+2,column,row+2,column);
    spreadsheetFormatCellRange( spreadsheet,rightBorder, row+2,column+4,row+2,column+4);
    //content cell
    row=14;
    column=12;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+2);
    spreadsheetSetCellValue(spreadsheet, "PURCHASE ORDER NUMBER", row, column);
    spreadsheetFormatCellRange( spreadsheet,boxBorder, row,column,row,column+2);
    spreadsheetFormatCell(spreadsheet, centerBoldContent, row, column);    
    spreadsheetMergeCells(spreadsheet, row, row, column+3, column+4);
    spreadsheetSetCellValue(spreadsheet, "QUANTITY & SHIP DATE", row, column+3);
    spreadsheetFormatCellRange( spreadsheet,boxBorder, row,column+3,row,column+4);
    spreadsheetFormatCell(spreadsheet, centerBoldContent, row, column+3); 
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+2);
    spreadsheetFormatCellRange( spreadsheet,boxBorder, row+1,column,row+1,column+2);
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column+3, column+4);
    spreadsheetFormatCellRange( spreadsheet,boxBorder, row+1,column+3,row+1,column+4);
    //empty cells
    for(row = 16; row < 20; row++) {
        spreadsheetMergeCells(spreadsheet, row, row, column, column + 2);
        spreadsheetFormatCellRange(spreadsheet, boxBorder, row, column, row, column + 2);
        spreadsheetMergeCells(spreadsheet, row, row, column + 3, column + 4);
        spreadsheetFormatCellRange(spreadsheet, boxBorder, row, column + 3, row, column + 4);
    }
    spreadsheetMergeCells(spreadsheet, row, row, column, column+4);
    spreadsheetSetCellValue(spreadsheet, "COSTCO ITEM NUMBER(S)", row, column);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, row, column);
    spreadsheetFormatCellRange(spreadsheet, boxBorder, row, column, row, column+4);
    row=21;
    column=12;
    spreadsheetSetCellValue(spreadsheet, "##1", row, column)
    spreadsheetFormatCell(spreadsheet, coscoLeftBorderStyle, row, column)
    spreadsheetMergeCells(spreadsheet, row, row, column+1, column+2)
    spreadsheetSetCellValue(spreadsheet, "##2", row, column+3)
    spreadsheetFormatCell(spreadsheet, coscoStyle, row, column+3)
    spreadsheetFormatCell(spreadsheet, rightNormalBorder, row, column+4)
    spreadsheetSetCellValue(spreadsheet, "##3", row+1, column)
    spreadsheetFormatCell(spreadsheet, coscoLeftBorderStyle, row+1, column)
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column+1, column+2)
    spreadsheetSetCellValue(spreadsheet, "##4", row+1, column+3)
    spreadsheetFormatCell(spreadsheet, coscoStyle, row+1, column+3)
    spreadsheetFormatCell(spreadsheet, rightNormalBorder, row+1, column+4)
    spreadsheetSetCellValue(spreadsheet, "##5", row+2, column)
    spreadsheetFormatCell(spreadsheet, coscoLeftBottomBorderStyle, row+2, column)
    spreadsheetMergeCells(spreadsheet, row+2, row+2, column+1, column+2)
    spreadsheetFormatCellRange(spreadsheet, bottomBorder, row+2, column+1, row+2, column+2)
    spreadsheetSetCellValue(spreadsheet, "##6", row+2, column+3)
    spreadsheetFormatCell(spreadsheet, coscoBottomBorderStyle, row+2, column+3)
    spreadsheetFormatCell(spreadsheet, rightBottomBorder, row+2, column+4)

    //ITEM COST DETAILS row=27
    row=27;
    column=1;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "ITEM COST DETAILS", row, column);
    //color2
    color2 = wb.createCellStyle();
    color2.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(255,255,204)));
    color2.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
    cell = sheet.getRow(26).getCell(0);
	cell.setCellStyle(color2);
    spreadsheetFormatCellRange( spreadsheet,itemCostStyle, row,column,row,column+5);
    currdate = dateFormat(now(), 'mm/dd/yyyy');
    spreadsheetSetCellValue(spreadsheet, "QUOTE DATE:", row+1, column);
    SpreadsheetSetCellValue(spreadsheet, currdate,row+1,column+1);
    spreadsheetSetCellValue(spreadsheet, "USMCA Applicable (Y/N):", row+2, column);
    spreadsheetSetCellValue(spreadsheet, "PRICED AT:", row+4, column);
    spreadsheetSetCellValue(spreadsheet, "Gold:", row+4, column+1);
    SpreadsheetSetCellValue(spreadsheet, MetallckG,row+4,column+2);
    spreadsheetFormatCell(spreadsheet, leftBottomNormalText, row+4, column+1);
    spreadsheetMergeCells(spreadsheet, row+5, row+5, column, column+1);
    spreadsheetSetCellValue(spreadsheet, "Platinum:", row+5, column);
    // writeDump(MetallckP)
    // abort;
    SpreadsheetSetCellValue(spreadsheet, MetallckP,row+5,column+2); 
    spreadsheetFormatCell(spreadsheet, leftMediumBorderNormalText, row+5, column);
    spreadsheetMergeCells(spreadsheet, row+6, row+6, column, column+1);
    spreadsheetSetCellValue(spreadsheet, "Minimum CWT:", row+6, column);
    spreadsheetFormatCell(spreadsheet, leftMediumBorderNormalText, row+6, column);
    for(row=28;row<=31;row++){
        if(row!=30){
            spreadsheetFormatCell(spreadsheet, contentStyleLeftMediumBorder, row, column);
        }
    }
    rowRanges = [
        {startRow=28, endRow=30, startCol=column+1, endCol=column+5},
        {startRow=31, endRow=33, startCol=column+2, endCol=column+5}
    ];
    for (range in rowRanges) {
        for (row = range.startRow; row <= range.endRow; row++) {
            spreadsheetMergeCells(spreadsheet, row, row, range.startCol, range.endCol);
            spreadsheetFormatCellRange(spreadsheet, rightBoldBorder, row, range.startCol, row, range.endCol);
        }
    }
    row=34;
    column=3;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+3);
    spreadsheetFormatCellRange( spreadsheet,rightLeftBorder, row,column,row,column+3);
    //image cell
    row=26;
    column=12;
    spreadsheetSetCellValue(spreadsheet, "IMAGE", row, column);
    spreadsheetFormatCell(spreadsheet, imageText, row, column);
    spreadsheetMergeCells(spreadsheet, row+1, row+9, column, column+4);
    spreadsheetFormatCellRange( spreadsheet,fullBoxBorder, row+1,column,row+9,column+4);
    //mounting
    row=35;
    column=1;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "MOUNTING:", row, column);
    spreadsheetFormatCellRange( spreadsheet,leftSectionMainHeading, row,column,row,column+5);
    spreadsheetSetCellValue(spreadsheet, "Finished DWT", row+1, column);
    SpreadsheetSetCellValue(spreadsheet,FinishedDwt,row+1,column+3);
    spreadsheetSetCellValue(spreadsheet, "Casting Charge", row+2, column);
    SpreadsheetSetCellValue(spreadsheet,dollarformat(casting_cost),row+2,column+3);
    spreadsheetSetCellValue(spreadsheet, "Finding / Chain", row+3, column);
    SpreadsheetSetCellValue(spreadsheet,findingchain,row+3,column+3);
    spreadsheetSetCellValue(spreadsheet, "##Pcs on Casting", row+4, column);
    spreadSheetSetRowHeight(spreadsheet,row+5,20)
    spreadsheetSetCellValue(spreadsheet, "Head Size / Shape", row+5, column);
    for(row=36;row<=40;row++){
        spreadsheetMergeCells(spreadsheet, row, row, column, column+1);
        spreadsheetFormatCellRange( spreadsheet,leftMediumBorderNormalText, row,column,row,column+1);
    }
    spreadsheetMergeCells(spreadsheet, row, row, column, column+1);
    spreadsheetSetCellValue(spreadsheet, "Total Mounting", row, column);
    spreadsheetFormatCellRange( spreadsheet,contentStyleLeftMediumBorder, row,column,row,column+1);
    for(row=36;row<=41;row++){
        spreadsheetMergeCells(spreadsheet, row, row, column+3, column+5);
        if(row!=41){
            spreadsheetFormatCellRange(spreadsheet,bottomRightBoldBorder, row,column+3,row,column+5);
        }
        else{
            spreadsheetSetCellValue(spreadsheet,"", row, column+3);
            //setcellformula
            cell = sheet.getRow(40).getCell(3);
            cell.setCellFormula("SUM(D36:F40)")
            cell.setCellValue(0)
            spreadsheetFormatCellRange(spreadsheet,centerBoldContent, row,column+3,row,column+5);
        }
    }
    spreadsheetFormatCell(spreadsheet, rightOnlyBorder, row, column+5)
    //LABOR COSTS: row=43 column=1
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "LABOR COSTS:", row+1, column);
    spreadsheetFormatCellRange( spreadsheet,leftSectionMainHeading, row+1,column,row+1,column+5);
    spreadsheetSetCellValue(spreadsheet, "Cost to Assemble", row+2, column);
    spreadsheetSetCellValue(spreadsheet, "What Needs to Be Assembled", row+3, column);
    spreadsheetSetCellValue(spreadsheet, "Polish & Finish", row+4, column);
    SpreadsheetSetCellValue(spreadsheet,PolishnFinish,row+4,column+3);
    spreadsheetSetCellValue(spreadsheet, "Rhodium (If required)", row+5, column);
    SpreadsheetSetCellValue(spreadsheet,Rhodium,row+5,column+3);
    spreadsheetSetCellValue(spreadsheet, "Misc (Texturing, Etc)", row+6, column);
    spreadsheetSetCellValue(spreadsheet, "Set Center", row+7, column);
    SpreadsheetSetCellValue(spreadsheet,CenterSettingCharge,row+7,column+3);
    spreadsheetSetCellValue(spreadsheet, "Set Melee", row+8, column);
    SpreadsheetSetCellValue(spreadsheet,MelleSettingCharge,row+8,column+3);
    spreadsheetSetCellValue(spreadsheet, "IGI / GIA", row+9, column);
    spreadsheetSetCellValue(spreadsheet, "Total Labour", row+10, column);
    spreadsheetSetCellValue(spreadsheet,"", row+10, column+3);
    cell = sheet.getRow(51).getCell(3);
    cell.setCellFormula("SUM(D44:F51)")
    cell.setCellValue(0)
    spreadsheetFormatCellRange(spreadsheet,centerBoldContent, row+10,column+3,row+10,column+5);
    spreadsheetMergeCells(spreadsheet, row+12, row+12, column, column+1);
    spreadsheetSetCellValue(spreadsheet, "TOTAL SECTION 1:", row+12, column);
    spreadsheetMergeCells(spreadsheet, row+12, row+12, column+3, column+5);
    SpreadsheetSetCellValue(spreadsheet,TotalSection,row+12,column+3);
   // spreadsheetSetCellValue(spreadsheet,"", row+12, column+3);
    cell = sheet.getRow(53).getCell(3);
    cell.setCellFormula("SUM(D41,D44:F50)")
    cell.setCellValue(0)
    spreadsheetFormatCellRange( spreadsheet,leftMediumBorderRightBoldText, row+12,column,row+12,column+1);
    spreadsheetFormatCell(spreadsheet, mediumBottomBorder, row+12, column+2);
    color5 = wb.createCellStyle();
    color5.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(217,217,217)));
    color5.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
    cell = sheet.getRow(53).getCell(3);
	cell.setCellStyle(color5);
    spreadsheetFormatCellRange( spreadsheet,greyBackgroundValue, row+12,column+3,row+12,column+5);
    for(row=44;row<54;row++){
       spreadsheetMergeCells(spreadsheet, row, row, column, column+1);
       spreadsheetFormatCellRange( spreadsheet,leftMediumBorderNormalText, row,column,row,column+1);
       spreadsheetMergeCells(spreadsheet, row, row, column+3, column+5);
       if(row<51){
            spreadsheetFormatCellRange(spreadsheet,bottomRightBoldBorder, row,column+3,row,column+5);
       }
       else if(row==51||row==53){
            spreadsheetFormatCellRange(spreadsheet,rightOnlyBorder, row,column+3,row,column+5);
       }
       else if(row>=52){
            spreadsheetFormatCellRange( spreadsheet,contentStyleLeftMediumBorder, row,column,row,column+1);
       }
    }
    //diamond breakdown
    row=56;
    column=1;
    spreadsheetSetCellValue(spreadsheet, "DIAMOND BREAKDOWN:", row, column);//DIAMOND BREAKDOWN
    cell = sheet.getRow(55).getCell(0);
	cell.setCellStyle(color2);
    spreadsheetSetCellValue(spreadsheet, "", row, column+1);//DIAMOND BREAKDOWN
    cell = sheet.getRow(55).getCell(1);
	cell.setCellStyle(color2);
    spreadsheetFormatCell(spreadsheet, leftSectionRightAlignedHeading, row, column);
    spreadsheetMergeCells(spreadsheet, row, row, column+1, column+15);
    spreadsheetFormatCellRange(spreadsheet, topRightBottomBoldBorder, row, column+1, row, column+15);
    spreadsheetSetCellValue(spreadsheet, "QTY", row+1, column+1);
    spreadsheetSetCellValue(spreadsheet, "WT EA", row+1, column+3);
    spreadsheetSetCellValue(spreadsheet, "BILLED TWT", row+1, column+5);
    spreadsheetSetCellValue(spreadsheet, "$ PER CT", row+1, column+7);
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column+9, column+12)
    spreadsheetSetCellValue(spreadsheet, "SHAPE & MINIMUM WT EA", row+1, column+9);
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column+14, column+15)
    spreadsheetSetCellValue(spreadsheet, "EXT PRICE", row+1, column+14);
    for(column=2;column<=10;column=column+2){
        spreadsheetFormatCell(spreadsheet, centerBoldText, row+1, column);
    }
    spreadsheetFormatCellRange(spreadsheet, centerBoldContent, row+1, column+3, row+1, column+4);
    column=1;
    for(row=58;row<=66;row++){
        if(row==58){
            spreadsheetSetCellValue(spreadsheet, "Center Diamond", row, column);
            spreadsheetFormatCell(spreadsheet, leftMediumBorderNormalText, row, column)
            spreadsheetFormatCell(spreadsheet, bottomBorderNormalText, row, column+1)
            spreadsheetFormatCell(spreadsheet, bottomBorderNormalText, row, column+3)
            spreadsheetSetCellValue(spreadsheet, 0, row, column+5);
            spreadsheetFormatCell(spreadsheet, bottomBorderNormalText, row, column+5)
            spreadsheetSetCellValue(spreadsheet, "##DIV/0!", row, column+7);
            spreadsheetFormatCell(spreadsheet, bottomBorderNormalText, row, column+7)
        }
        else if(row==66){
            spreadsheetSetCellValue(spreadsheet, "QTY", row, column);
            spreadsheetFormatCell(spreadsheet, rightTextBottomBoldBorder, row, column)
            spreadsheetSetCellValue(spreadsheet, 0, row, column+1);
            cell = sheet.getRow(65).getCell(1);
            cell.setCellFormula("SUM(B58:B65)")
            cell.setCellValue(0)
            spreadsheetFormatCell(spreadsheet, centerIntegerBottomBoldBorder, row, column+1)
            spreadsheetSetCellValue(spreadsheet, 0, row, column+5);
            cell = sheet.getRow(65).getCell(5);
            cell.setCellFormula("SUM(F58:F65)")
            cell.setCellValue(0.00)
            spreadsheetFormatCell(spreadsheet, centerDecimalBottomBoldBorder, row, column+5);  
            spreadsheetSetCellValue(spreadsheet, "DIAMOND TOTAL SECTION 2:", row, column+12)
            spreadsheetFormatCellRange(spreadsheet, rightText, row, column+11, row, column+12)
            spreadsheetMergeCells(spreadsheet, row, row, column+14, column+15);
            spreadsheetSetCellValue(spreadsheet, "", row, column+14)
            cell = sheet.getRow(65).getCell(14);
            cell.setCellFormula("SUM(O58:P65)")
            cell.setCellValue(0.00)
            cell = sheet.getRow(65).getCell(14);
	        cell.setCellStyle(color5);
            spreadsheetFormatCellRange(spreadsheet, greyBackgroundValue, row, column+14, row, column+15)
        }
        else{
            spreadsheetSetCellValue(spreadsheet, "Melee", row, column);
            spreadsheetFormatCell(spreadsheet, leftMediumBorderNormalText, row, column)
            spreadsheetFormatCell(spreadsheet, bottomBorderNormalText, row, column+1)
            spreadsheetFormatCell(spreadsheet, bottomBorderNormalText, row, column+3)
            spreadsheetSetCellValue(spreadsheet, "", row, column+5);
            spreadsheetFormatCell(spreadsheet, bottomBorderNormalText, row, column+5)
            spreadsheetSetCellValue(spreadsheet, "", row, column+7);
            spreadsheetFormatCell(spreadsheet, bottomBorderNormalText, row, column+7)
        }
        if(row!=66){
            spreadsheetMergeCells(spreadsheet, row, row, column+9, column+12);
            spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column+9, row, column+12)
            spreadsheetMergeCells(spreadsheet, row, row, column+14, column+15);
            spreadsheetFormatCellRange(spreadsheet, bottomRightBoldBorder, row, column+14, row, column+15)
        }
    }
    //setcellformulA of ##DIV/0! cells
    //setcellformula row=58 cell=J
    for (i = 57; i <= 64; i++) {
        cell = sheet.getRow(JavaCast("int", i)).getCell(7);
        cell.setCellFormula("P" & (i + 1) & "/F" & (i + 1));
        cell.setCellValue("##DIV/0!");
    }
    for (i = 57; i <= 64; i++) {
        cell = sheet.getRow(JavaCast("int", i)).getCell(5);
        cell.setCellFormula("D" & (i + 1) & "*B" & (i + 1));
        cell.setCellValue(0);
    }
    row=66;
    emptyCellArray = [3,4,5,7,8,9,10,11,14];
    for (i = 1; i <= arrayLen(emptyCellArray); i++) {
        spreadsheetFormatCell(spreadsheet, bottomBoldBolder, row, emptyCellArray[i])
    }
   // COLOR BREAKDOWN: row=66 column=1
    row=68;
    spreadsheetSetCellValue(spreadsheet, "COLOR BREAKDOWN:", row, column);
    spreadsheetFormatCell(spreadsheet, leftSectionRightAlignedHeading, row, column);
    spreadsheetSetCellValue(spreadsheet, "", row, column+1);//DIAMOND BREAKDOWN
    cell = sheet.getRow(67).getCell(1);
	cell.setCellStyle(color2);
    spreadsheetMergeCells(spreadsheet, row, row, column+1, column+15);
    spreadsheetFormatCellRange(spreadsheet, topRightBottomBoldBorder, row, column+1, row, column+15);
    spreadsheetSetCellValue(spreadsheet, "QTY", row+1, column+1);
    spreadsheetSetCellValue(spreadsheet, "WT EA", row+1, column+3);
    spreadsheetSetCellValue(spreadsheet, "SHAPE", row+1, column+5);
    spreadsheetSetCellValue(spreadsheet, "MM SIZES", row+1, column+7);
    spreadsheetSetCellValue(spreadsheet, "$ PER CT", row+1, column+9);
    spreadsheetSetCellValue(spreadsheet, "EXT PRICE", row+1, column+11);
    spreadsheetSetCellValue(spreadsheet, "COLOR", row+1, column+15);
    for(column=2;column<=12;column=column+2){
        spreadsheetFormatCell(spreadsheet, centerBoldText, row+1, column);
    }
    spreadsheetFormatCell(spreadsheet, centerBoldContentsf, row+1, column+2);
    column=1;

    for(row=70;row<=74;row++){
        spreadsheetSetCellValue(spreadsheet, "Color", row, column);
        spreadsheetFormatCell(spreadsheet, leftMediumBorderNormalText, row, column)
    }
    for(column=2;column<=16;column=column+2){
        for(row=70;row<=74;row++){
            if(column>=2&&column<12){
                spreadsheetFormatCell(spreadsheet, bottomBorder, row, column)
            }
            else if(column==12){
                spreadsheetSetCellValue(spreadsheet, 0, row, column)
                spreadsheetFormatCell(spreadsheet, dollarSymbolNormalIntegerBottomBorder, row, column)
            }
            else if(column==16){
                spreadsheetFormatCell(spreadsheet, bottomRightBoldBorder, row, column)
            }
        }
    }
    for (i = 69; i <= 73; i++) {
        cell = sheet.getRow(JavaCast("int", i)).getCell(11);
        cell.setCellFormula("J" & (i + 1) & "*D" & (i + 1));
        cell.setCellValue(0);
    }
    for(column=1;column<=16;column++){
        if(column>=1&&column<=7||column==11||column>=13&&column<=15){
            spreadsheetFormatCell(spreadsheet, bottomBoldBolder, row, column)
        }
        else if(column==16){
            spreadsheetFormatCell(spreadsheet, rightBottomBoldBorder, row, column)
        }
    }
    leftBorderCell=[30,34,42,57,69,75];
    for (i = 1; i <= arrayLen(leftBorderCell); i++) {
        column=1;
        data = leftBorderCell[i];
        if(data!=75){
            spreadsheetFormatCell(spreadsheet, mediumLeftBorder, data, column);
        }
        else{
            spreadsheetFormatCell(spreadsheet, mediumLeftBottomBorder, data, column);
        }
    }
    column=8;
    spreadsheetSetCellValue(spreadsheet, "COLOUR TOTAL SECTION 3:", row, column+2)
    spreadsheetFormatCellRange(spreadsheet, rightText, row, column, row, column+2)
    spreadsheetSetCellValue(spreadsheet, 0, row, column+4);
    //color3
    color3 = wb.createCellStyle();
    color3.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(207,226,243)));
    color3.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
    cell = sheet.getRow(74).getCell(11);
	cell.setCellStyle(color3);
    cell.setCellFormula("SUM(L70:L74)")
    cell.setCellValue(0)
    spreadsheetFormatCell(spreadsheet, paleBlueBackgroundCenterBoldInteger, row, column+4)
    row=37;
    column=10;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+2);
    spreadsheetSetCellValue(spreadsheet, "Gold Breakdown", row, column);
    spreadsheetFormatCellRange( spreadsheet,goldbreakdownStyle, row,column,row,column+2);
    spreadsheetSetCellValue(spreadsheet, "Gram:", row+1, column);
    spreadsheetSetCellValue(spreadsheet, "Labour:", row+2, column);
    spreadsheetSetCellValue(spreadsheet, "$ Per Gram", row+3, column);
    spreadsheetSetCellValue(spreadsheet,"", row+3, column+1);
    cell = sheet.getRow(39).getCell(10);
    cell.setCellFormula("(0.01881*D31)+K39")
    cell.setCellValue(0)
    for(row=38;row<=40;row++){
        spreadsheetMergeCells(spreadsheet, row, row, column+1, column+2);
        if(row!=40){
            spreadsheetFormatCell(spreadsheet, goldbreakdownContentStyle, row, column);
            spreadsheetFormatCellRange(spreadsheet, rightBoldBorder, row, column+1, row, column+2);
        }
        else{
            spreadsheetFormatCell(spreadsheet, goldbreakdownLastCellContentStyle, row, column);
            spreadsheetFormatCellRange(spreadsheet, goldbreakdownLastCellValueStyle, row, column+1, row, column+2);
        }
    }
    row=43;
    column=10;
    //LABOR COST DETAILS
    for(row=43;row<=50;row++){
        spreadsheetMergeCells(spreadsheet, row, row, column, column+6);
        if(row==43){
            spreadsheetSetCellValue(spreadsheet, "LABOR COST DETAILS", row, column);
            color4 = wb.createCellStyle();
            color4.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(255,192,0)));
            color4.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
           // sheet  = wb.getSheet("Diamond Quote Sheet");
            cell = sheet.getRow(42).getCell(9);
            cell.setCellStyle(color4);
            spreadsheetFormatCellRange(spreadsheet, labourCostStyle, row, column,row,column+6);
        }
        else if(row>43&&row<50){
            spreadsheetFormatCellRange(spreadsheet, rightLeftBoldBottomBorder, row, column,row,column+6);
        }
        else{
            spreadsheetFormatCellRange(spreadsheet, rightLeftBottomBoldBorder, row, column,row,column+6);
        }
    }
    row=77;
   /* for(column=10;column<=16;column++){
        spreadsheetFormatCell(spreadsheet, bottomBorder, row, column)
    }*/
    column=1;
    //TOTAL SECTIONS 1-3:
    spreadsheetSetCellValue(spreadsheet, "TOTAL SECTIONS 1-3:", row, column+1)
    spreadsheetSetCellValue(spreadsheet, "Vendor Allowance %:", row+1, column+1) 
    spreadsheetSetCellValue(spreadsheet, "Vendor Allowance $:", row+2, column+1)
    spreadsheetSetCellValue(spreadsheet, "Marketing Allowance %:", row+3, column)
    spreadsheetSetCellValue(spreadsheet, "Marketing Allowance $:", row+4, column)
    spreadsheetSetCellValue(spreadsheet, "Spoils Allowance %:", row+5, column+1)
    spreadsheetSetCellValue(spreadsheet, "Sub Total:", row+6, column)
    spreadsheetSetCellValue(spreadsheet, "Total DFI % (No Spoils):", row+7, column)
    spreadsheetSetCellValue(spreadsheet, "Total Net Cost:", row+8, column)
    for(row=77;row<=85;row++){
        if(row==77){
            spreadsheetFormatCellRange(spreadsheet, rightBoldUnderlineText, row, column, row, column+1)
            continue;
        }
        else if(row==80||row==81||row==83||row==84||row==85){
            spreadsheetMergeCells(spreadsheet, row, row, column, column+1)
        }
        spreadsheetFormatCellRange(spreadsheet, normalText, row, column, row, column+1)
    }
    column=4;
    for(row=77;row<83;row++){
        spreadsheetMergeCells(spreadsheet, row, row, column, column+1);
        if(row==77||row==79||row==81){
            spreadsheetSetCellValue(spreadsheet, 0, row, column)
            spreadsheetFormatCellRange(spreadsheet, dollarSymbolNormalIntegerBottomBorder, row, column, row, column+1)
        }
        else if(row==82){
            spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column, row, column+1)
        }
    }
    cell = sheet.getRow(76).getCell(3);
    cell.setCellFormula("D54+O66+L75")
    cell.setCellValue(0)
    cell = sheet.getRow(78).getCell(3);
    cell.setCellFormula("D78*D77")
    cell.setCellValue(0)
    cell = sheet.getRow(80).getCell(3);
    cell.setCellFormula("D80*D77")
    cell.setCellValue(0)
    row=83;
    column=4;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+1);
    spreadsheetSetCellValue(spreadsheet, 0, row, column)
    leftRightBorderBgColorStyle = wb.createCellStyle();
    borderStyle = createObject("java", "org.apache.poi.ss.usermodel.BorderStyle");
    leftRightBorderBgColorStyle.setBorderLeft(borderStyle.THIN);
    leftRightBorderBgColorStyle.setBorderRight(borderStyle.THIN);
    leftRightBorderBgColorStyle.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(219, 219, 219)));
    leftRightBorderBgColorStyle.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
    cell = sheet.getRow(82).getCell(3);
    cell.setCellStyle(leftRightBorderBgColorStyle);
    cell.setCellFormula("SUM(D77,D79,D81)")
    cell.setCellValue(0)
    spreadsheetFormatCellRange(spreadsheet, leftTopRightBorderDecimalDollarValue, row, column, row, column+1)
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+1);
    spreadsheetSetCellValue(spreadsheet, "N/A", row+1, column)
    fullBorderBgColorStyle = wb.createCellStyle();
    borderStyle = createObject("java", "org.apache.poi.ss.usermodel.BorderStyle");
    fullBorderBgColorStyle.setBorderLeft(borderStyle.THIN);
    fullBorderBgColorStyle.setBorderRight(borderStyle.THIN);
    fullBorderBgColorStyle.setBorderLeft(borderStyle.THIN);
    fullBorderBgColorStyle.setBorderRight(borderStyle.THIN);
    fullBorderBgColorStyle.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(252, 229, 205)));
    fullBorderBgColorStyle.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
    cell = sheet.getRow(83).getCell(3);
    cell.setCellStyle(fullBorderBgColorStyle);
    spreadsheetFormatCellRange(spreadsheet, fullBorderCenterBold, row+1, column, row+1, column+1)
    spreadsheetMergeCells(spreadsheet, row+2, row+2, column, column+1);
    spreadsheetSetCellValue(spreadsheet, 0, row+2, column)
    doubleBottomBorderBgColorStyle = wb.createCellStyle();
    borderStyle = createObject("java", "org.apache.poi.ss.usermodel.BorderStyle");
    doubleBottomBorderBgColorStyle.setBorderBottom(borderStyle.DOUBLE);
    doubleBottomBorderBgColorStyle.setBorderLeft(borderStyle.THIN);
    doubleBottomBorderBgColorStyle.setBorderRight(borderStyle.THIN);
    doubleBottomBorderBgColorStyle.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(207, 226, 243)));
    doubleBottomBorderBgColorStyle.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
    cell = sheet.getRow(84).getCell(3);
    cell.setCellFormula("SUM(D83:E84)")
    cell.setCellValue(0)
    cell.setCellStyle(doubleBottomBorderBgColorStyle);
    spreadsheetFormatCellRange(spreadsheet, leftTopRightBorderDecimalDollarValue, row+2, column, row+2, column+1)
    row=78;
    spreadsheetSetCellValue(spreadsheet, 0.02, row, column);
    spreadsheetFormatCellRange(spreadsheet, percentageSymbolNormalIntegerBottomBorder, row, column, row, column+1)
    spreadsheetSetCellValue(spreadsheet, 0.005, row+2, column);
    spreadsheetFormatCellRange(spreadsheet, percentageSymbolNormalDecimalBottomBorders, row+2, column, row+2, column+1) 
    //Socialized Costing:
    column=1
    row=87;
    spreadsheetSetCellValue(spreadsheet, "Socialized Costing:", row, column+1)
    spreadsheetFormatCellRange(spreadsheet, rightBoldUnderlineText, row, column, row, column+1)
    for(row=88;row<=91;row++){
        if(row==90||row==91){
            spreadsheetMergeCells(spreadsheet, row, row, column, column+1)
            spreadsheetSetCellValue(spreadsheet, "Finished DWT XXX:", row, column)
        }
        else{
            spreadsheetSetCellValue(spreadsheet, "Finished DWT XXX:", row, column+1)
        }
        spreadsheetFormatCellRange(spreadsheet, normalText, row, column, row, column+1)
    }
    spreadsheetMergeCells(spreadsheet, row, row, column, column+1)
    spreadsheetSetCellValue(spreadsheet, "Socialized Cost All Sizes:", row, column)
    spreadsheetFormatCellRange(spreadsheet, normalText, row, column, row, column+1)
    for(row=87;row<=92;row++){
        spreadsheetMergeCells(spreadsheet, row, row, column+3, column+4);
        spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column+3, row, column+4)
    }
    // sheet.setRowBreak(JavaCast("int", 90));
    row=81;
    column=10;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+6)
    spreadsheetSetCellValue(spreadsheet, "SIZING", row, column)
    cell = sheet.getRow(80).getCell(9);
	cell.setCellStyle(color1);
    spreadsheetFormatCellRange(spreadsheet, fullBorderCenterBold, row, column, row, column+6)
    spreadsheetSetCellValue(spreadsheet, "If a Ring, Is It Sizeable?", row+1, column+2)
    spreadsheetSetCellValue(spreadsheet, "If Yes, How Much Can Ring Be Sized?", row+2, column+2)
    spreadsheetSetCellValue(spreadsheet, "Finished Cost 5:", row+3, column+2)
    spreadsheetSetCellValue(spreadsheet, "Finished Cost 6:", row+4, column+2)
    spreadsheetSetCellValue(spreadsheet, "Finished Cost 7:", row+5, column+2)
    spreadsheetSetCellValue(spreadsheet, "Finished Cost 8:", row+6, column+2)
    for(row=82;row<88;row++){
        spreadsheetFormatCellRange(spreadsheet, rightTextLeftBorder, row, column, row, column+2)
        spreadsheetFormatCell(spreadsheet, leftBorder, row, column)
        spreadsheetMergeCells(spreadsheet, row, row, column+3, column+5)
        spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column+3, row, column+5)
        spreadsheetFormatCell(spreadsheet, rightNormalBorder, row, column+6)
    }
    spreadsheetSetCellValue(spreadsheet, "Socialized Cost All Sizes:", row, column+2)
    spreadsheetFormatCellRange(spreadsheet, rightTextBottomBorder, row, column, row, column+2)
    spreadsheetFormatCell(spreadsheet, leftBottomBorder, row, column)
    spreadsheetFormatCell(spreadsheet, bottomBorder, row, column+1)
    spreadsheetMergeCells(spreadsheet, row, row, column+3, column+5)
    spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column+3, row, column+5)
    spreadsheetFormatCell(spreadsheet, rightBottomBorder, row, column+6)
    row=90;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+6)
    spreadsheetSetCellValue(spreadsheet, "SHIPPING", row, column)
    cell = sheet.getRow(89).getCell(9);
	cell.setCellStyle(color1);
    spreadsheetFormatCellRange(spreadsheet, leftBottomRightCenterBoldLightYellowBackground, row, column, row, column+6)
    sheet.setRowBreak(JavaCast("int", 88));
    // writeDump(sheet)
    // abort;

    spreadsheetSetCellValue(spreadsheet, "Vendor Shipping Terms COL / PPD:", row+1, column+2)
    spreadsheetSetCellValue(spreadsheet, "Ship Point (City, State & Zip):", row+2, column)
    spreadsheetSetCellValue(spreadsheet, "Ship Lead time (In Days):", row+3, column)
    spreadsheetSetCellValue(spreadsheet, "Drop Ship Y/N:", row+5, column)
    spreadsheetSetCellValue(spreadsheet, "Costco Account Y/N:", row+6, column)
    for(row=91;row<98;row++){
        if(row==92||row==93||row==95||row==96){
            spreadsheetMergeCells(spreadsheet, row, row, column, column+2)
            spreadsheetFormatCellRange(spreadsheet, rightTextLeftBorder, row, column, row, column+2)
            spreadsheetFormatCell(spreadsheet, leftBorder, row, column)         
        }
        else if(row==91){
            spreadsheetFormatCellRange(spreadsheet, rightTextLeftBorder, row, column, row, column+2)
            spreadsheetFormatCell(spreadsheet, leftBorder, row, column)        
        }
       else if(row==94){
            spreadsheetMergeCells(spreadsheet, row, row, column, column+6)
            spreadsheetSetCellValue(spreadsheet,"",row,column);
       }
    }
    row=94;
    column=10;
    hyperlinkFont = wb.createFont();
    hyperlinkFont.setFontName('Arial Narrow');
    hyperlinkFont.setUnderline('true');
    hyperlinkFont.setFontHeightInPoints(12);
    hyperlinkFont.setColor(CreateObject("java", "org.apache.poi.ss.usermodel.IndexedColors").BLUE.getIndex());
    richText = CreateObject("java", "org.apache.poi.xssf.usermodel.XSSFRichTextString").init();
    richText.append("Costco.com",hyperlinkFont)
    remainingFont = wb.createFont();
    remainingFont.setFontName('Arial Narrow');
    remainingFont.setFontHeightInPoints(12);
    richText.append(" Shipping Information (if applicable)",remainingFont)
    cell = sheet.getRow(93).getCell(9);
    cell.setCellValue(richText);
    helper = wb.getCreationHelper();
    hyperlinkType = CreateObject("java", "org.apache.poi.common.usermodel.HyperlinkType");
    hyperlink = helper.createHyperlink(hyperlinkType.URL);
    hyperlink.setAddress("http://www.costco.com");
    cell.setHyperlink(hyperlink);
    spreadsheetFormatCell(spreadsheet, hyperLinkStyle, row, column)
    for(row=91;row<=97;row++){
        if(row==91||row==92){
            spreadsheetMergeCells(spreadsheet, row, row, column+3, column+6)
            spreadsheetFormatCellRange(spreadsheet, rightBottomBorder, row, column+3, row, column+6)        
        }
        else if(row==93||row==94){
            spreadsheetFormatCell(spreadsheet, rightBorder, row, column+6)
        }
        else if(row==95||row==96){
            spreadsheetMergeCells(spreadsheet, row, row, column+3, column+5)
            spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column+3, row, column+5)
            spreadsheetFormatCell(spreadsheet, rightBorder, row, column+6)
        }
        else if(row==97){
            spreadsheetMergeCells(spreadsheet, row, row, column, column+2)
            spreadsheetSetCellValue(spreadsheet, "Vendor Carrier Name:", row, column)
            spreadsheetFormatCellRange(spreadsheet, leftBottomNormalText, row, column, row, column+2)
            spreadsheetMergeCells(spreadsheet, row, row, column+3, column+5)
            spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column+3, row, column+5)
            spreadsheetFormatCell(spreadsheet, rightBottomBorder, row, column+6)
        }
    }
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+6)
    spreadsheetSetCellValue(spreadsheet, "DISPOSITION", row+1, column)
    cell = sheet.getRow(98).getCell(9);
	cell.setCellStyle(color1);
    spreadsheetFormatCellRange(spreadsheet, fullBorderCenterBold, row+1, column, row+1, column+6)
    spreadsheetSetCellValue(spreadsheet, "Credit Available Y/N:", row+2, column+2);
    spreadsheetSetCellValue(spreadsheet, "Spoils Allowance Y/N:", row+3, column+2);
    spreadsheetSetCellValue(spreadsheet, "RTV Y/N:", row+4, column+2);
    spreadsheetSetCellValue(spreadsheet, "If No, Salvage or Destroy", row+5, column+2);
    for(row=100;row<104;row++){
        spreadsheetFormatCellRange(spreadsheet, rightTextLeftBorder, row, column, row, column+2)
        spreadsheetFormatCell(spreadsheet, leftBorder, row, column)    
        spreadsheetMergeCells(spreadsheet, row, row, column+3, column+5)
        spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column+3, row, column+5)
        spreadsheetFormatCell(spreadsheet, rightBorder, row, column+6)
    }
    for(column=10;column<=16;column++){
        if(column==10){
            spreadsheetFormatCell(spreadsheet, leftBottomBorder, row, column)
        }
        else if(column==16){
            spreadsheetFormatCell(spreadsheet, rightBottomBorder, row, column)
        }
        else{
            spreadsheetFormatCell(spreadsheet, bottomBorder, row, column)
        }
    }
    //payment terms
    column=10;//row=104
    spreadsheetMergeCells(spreadsheet, row+2, row+2, column, column+6)
    spreadsheetSetCellValue(spreadsheet, "PAYMENT TERMS", row+2, column)
    cell = sheet.getRow(105).getCell(9);
	cell.setCellStyle(color1);
    spreadsheetFormatCellRange(spreadsheet, fullBorderCenterBold, row+2, column, row+2, column+6)
    spreadsheetFormatCell(spreadsheet, leftBottomBorder, row+3, column)
    spreadsheetSetCellValue(spreadsheet, "% if paid within", row+3, column+2)
    spreadsheetFormatCell(spreadsheet, leftNormalText, row+3, column+2)
    spreadsheetFormatCell(spreadsheet, bottomBorder, row+3, column+3)
    spreadsheetMergeCells(spreadsheet, row+3, row+3, column+4, column+5)
    spreadsheetSetCellValue(spreadsheet, "days from", row+3, column+4)
    spreadsheetFormatCell(spreadsheet, centerNormalText, row+3, column+4)
    spreadsheetSetCellValue(spreadsheet, "reciept of goods (ROG)", row+3, column+6)
    spreadsheetFormatCell(spreadsheet, rightBorderNormalText, row+3, column+6)
    spreadsheetFormatCellRange(spreadsheet, leftNormalTextBottomBorder, row+4, column, row+4, column+1)
    spreadsheetSetCellValue(spreadsheet, "final payment due in", row+4, column)
    spreadsheetFormatCell(spreadsheet, leftBottomLeftNormalText, row+4, column)
    spreadsheetSetCellValue(spreadsheet, "days.", row+4, column+3)
    spreadsheetFormatCell(spreadsheet, leftNormalTextBottomBorder, row+4, column+3)
    for(column=12;column<=15;column++){
        if(column!=13)
        spreadsheetFormatCell(spreadsheet, bottomBorder, row+4, column)
    }
    spreadsheetFormatCell(spreadsheet, rightBottomBorder, row+4, column)
    row=94;
    column=1
    spreadsheetMergeCells(spreadsheet, row, row, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "PRODUCT SOURCE  INFORMATION", row, column);
    cell = sheet.getRow(93).getCell(0);
	cell.setCellStyle(color1);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, row, column);
    spreadsheetFormatCellRange( spreadsheet,subHeadingBorder, row,column,row,column+5);
    spreadsheetSetCellValue(spreadsheet, "Country Where Rough Was Mined:", row+1, column)
    spreadsheetSetCellValue(spreadsheet, "Mining Company Where Purchased:", row+2, column)
    spreadsheetSetCellValue(spreadsheet, "Country Where Diamond Was Cut:", row+3, column)
    spreadsheetSetCellValue(spreadsheet, "Country of Origin:", row+4, column)
    spreadsheetSetCellValue(spreadsheet, "Country of Manufacture:", row+5, column)
    spreadsheetSetCellValue(spreadsheet, "Metal Source / Certificate Type:", row+6, column)
    for(row=95;row<=100;row++){
        spreadsheetFormatCell(spreadsheet, normalText, row, column)
        spreadsheetMergeCells(spreadsheet, row, row, column+1, column+5)
        spreadsheetFormatCellRange(spreadsheet, rightBottomBorder, row, column+1, row, column+5)
    }
    spreadsheetFormatCell(spreadsheet, rightBorder, row, column+5)
    //FACTORY INFORMATION row=101
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "FACTORY INFORMATION", row+1, column);
    cell = sheet.getRow(101).getCell(0);
	cell.setCellStyle(color1);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, row+1, column);
    spreadsheetFormatCellRange( spreadsheet,subHeadingBorder, row+1,column,row+1,column+5);
    spreadsheetSetCellValue(spreadsheet, "Factory Name:", row+2, column)
    spreadsheetSetCellValue(spreadsheet, "Factory Address:", row+3, column)
    spreadsheetSetCellValue(spreadsheet, "Factory Contact Name:", row+5, column)
    spreadsheetSetCellValue(spreadsheet, "Factory Contact Email:", row+6, column)
    spreadsheetSetCellValue(spreadsheet, "Factory Contact Phone:", row+7, column)
    spreadsheetSetCellValue(spreadsheet, "Date of Last GMP Audit:", row+8, column)
    spreadsheetSetCellValue(spreadsheet, "Date of Last Code of Conduct Audit:", row+9, column)
    for(row=103;row<=110;row++){
        if(row!=105){
            spreadsheetFormatCell(spreadsheet, normalText, row, column)
        }
    }
    for(row=103;row<=111;row++){
        if(row==109||row==110){
            for(column=2;column<=5;column++){
                spreadsheetFormatCell(spreadsheet, bottomBorder, row, column)
                spreadsheetFormatCell(spreadsheet, rightBorder, row, column+1)
            }
        }
        else if(row==111){
            for(column=1;column<=5;column++){
                spreadsheetFormatCell(spreadsheet, bottomBorder, row, column)
                spreadsheetFormatCell(spreadsheet, rightBottomBorder, row, column+1)
            }
        }
        else{
            for(column=2;column<=5;column++){
                spreadsheetFormatCell(spreadsheet, bottomBorder, row, column)
                spreadsheetFormatCell(spreadsheet, rightBottomBorder, row, column+1)
            }
        }
    }
    row=112;
    endrow=120;
    column=1;
    endcolumn=16;
    //declaration
    spreadsheetMergeCells(spreadsheet, row, endrow, column, endcolumn)
    spreadsheetSetCellValue(spreadsheet, "The diamonds referenced herein have been sourced / purchased from legitimate sources not involved in funding conflict, in compliance with all applicable trade sanctions, United Nations Resolutions, and corresponding national laws. The seller guarantees that these diamonds are conflict free and confirms adherence to the World Diamond Council System of Warranties Guidelines. The seller further certifies that the diamond jewelry and non-industrial diamonds referenced herein were not mined, extracted, produced, or manufactured wholly or in part in the Russian Federation, notwithstanding whether such diamonds have been substantially transformed into other products outside of the Russian Federation, and are not of Russian Federation origin or were not exported from the Russian Federation. The seller agrees that Costco may audit the seller's compliance with these statements and certifications, and the seller shall cooperate fully with any such audit request.", row, column)
    spreadsheetFormatCellRange(spreadsheet, justify, row, column, endrow, endcolumn)
    rowData = [
        {name: "Print Supplier Name:", signature: "Supplier Signature:", date: "Date:", row: 121},
        {name: "Print Buyer Name:", signature: "Buyer Signature:", date: "Date:", row: 122}
    ];
    columnSettings = {
        signatureCol: 8,dateCol: 10,mergedCols: 3};
    for (data in rowData) {
        row = data.row;
        column = 1;
        spreadsheetSetCellValue(spreadsheet, data.name, row, column);
        spreadsheetFormatCell(spreadsheet, rightTextNoBorder, row, column);
            for (col = 2; col <= 6; col++) {
                spreadsheetFormatCell(spreadsheet, bottomBorder, row, col);
            }
            column = columnSettings.signatureCol;
            spreadsheetSetCellValue(spreadsheet, data.signature, row, column);
            spreadsheetFormatCellRange(spreadsheet, centerText, row, column, row, column + 2);
            column = columnSettings.dateCol;
            spreadsheetMergeCells(spreadsheet, row, row, column, column + columnSettings.mergedCols);
            spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column, row, column + columnSettings.mergedCols);
            spreadsheetSetCellValue(spreadsheet, data.date, row, column + 4);
            spreadsheetFormatCell(spreadsheet, rightTextNoBorder, row, column + 4);
            spreadsheetMergeCells(spreadsheet, row, row, column + 5, column + 6);
            spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column + 5, row, column + 6);
    }
    column=1;
    row=123
    spreadsheetSetCellValue(spreadsheet, "Rev 7/11/24", row, column);
    spreadsheetFormatCell(spreadsheet, dateStyle, row, column)
    //set row height
    spreadsheetSetRowHeight(spreadsheet, 1, 23.25);
    spreadsheetSetRowHeight(spreadsheet, 2, 24);
    spreadsheetSetRowHeight(spreadsheet, 9, 15.75);
    spreadsheetSetRowHeight(spreadsheet, 12, 15.75);
    spreadsheetSetRowHeight(spreadsheet, 13, 15.75);
    spreadsheetSetRowHeight(spreadsheet, 39, 17.25);
    spreadsheetSetRowHeight(spreadsheet, 40, 19.5);
    spreadsheetSetRowHeight(spreadsheet, 43, 14.25);
    spreadsheetSetRowHeight(spreadsheet, 51, 14.25);
    spreadsheetSetRowHeight(spreadsheet, 52, 14.25);
    spreadsheetSetRowHeight(spreadsheet, 53, 14.25);
    spreadsheetSetRowHeight(spreadsheet, 115, 15.75);
    spreadsheetSetRowHeight(spreadsheet, 118, 9);
    spreadsheetSetRowHeight(spreadsheet, 121, 38.25);
    spreadsheetSetRowHeight(spreadsheet, 122, 38.25);
    //set column width
    spreadSheetSetColumnWidth(spreadsheet, 1, 31.29);
    spreadSheetSetColumnWidth(spreadsheet, 2, 13);
    spreadSheetSetColumnWidth(spreadsheet, 3, 3);
    spreadSheetSetColumnWidth(spreadsheet, 4, 14.14);
    spreadSheetSetColumnWidth(spreadsheet, 5, 3);
    spreadSheetSetColumnWidth(spreadsheet, 6, 16.29);
    spreadSheetSetColumnWidth(spreadsheet, 7, 2);
    spreadSheetSetColumnWidth(spreadsheet, 8, 13.86);
    spreadSheetSetColumnWidth(spreadsheet, 9, 2);
    spreadSheetSetColumnWidth(spreadsheet, 10, 19.29);
    spreadSheetSetColumnWidth(spreadsheet, 11, 2.26);
    spreadSheetSetColumnWidth(spreadsheet, 12, 20.71);
    spreadSheetSetColumnWidth(spreadsheet, 13, 11.29);
    spreadSheetSetColumnWidth(spreadsheet, 14, 10.14);
    spreadSheetSetColumnWidth(spreadsheet, 15, 3.71);
    spreadSheetSetColumnWidth(spreadsheet, 16, 24);
    //hide rows
    rowsToHide = [11, 12, 118, 119];
    for (rowIndex in rowsToHide) {
        row = sheet.getRow(rowIndex);
        row.setZeroHeight(true);  
    }
  //writeDump(sheet);
   // abort;/*
   
       // printSetup.setPageOrder(org.apache.poi.ss.usermodel.PrintSetup.DOWN_THEN_OVER); // Page order
</cfscript>
<cfheader name="Content-Disposition" value="inline; filename=#theFile#">
<cfcontent type="application/vnd.ms-excel" variable="#SpreadSheetReadBinary(spreadsheet)#">
