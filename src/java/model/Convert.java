/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import com.itextpdf.text.Anchor;
import com.itextpdf.text.BadElementException;
import com.itextpdf.text.BaseColor;
import com.itextpdf.text.Chapter;
import com.itextpdf.text.Document;
import com.itextpdf.text.DocumentException;
import com.itextpdf.text.Element;
import com.itextpdf.text.Font;
import com.itextpdf.text.FontFactory;
import com.itextpdf.text.Paragraph;
import com.itextpdf.text.Phrase;
import com.itextpdf.text.Section;
import com.itextpdf.text.pdf.BaseFont;
import com.itextpdf.text.pdf.PdfPCell;
import com.itextpdf.text.pdf.PdfPTable;
import com.itextpdf.text.pdf.PdfWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author ACER
 */
public class Convert {

    private static String FILE = "C:\\Users\\ACER\\Documents\\NetBeansProjects\\School\\SchoolRegister.pdf";
    private static Font catFont = new Font(Font.FontFamily.TIMES_ROMAN, 16,
            Font.BOLD, BaseColor.BLUE);
    private static Font redFont = new Font(Font.FontFamily.TIMES_ROMAN, 12,
            Font.NORMAL, BaseColor.RED);
    private static Font subFont = new Font(Font.FontFamily.TIMES_ROMAN, 16,
            Font.BOLD);
    private static Font smallBold = new Font(Font.FontFamily.TIMES_ROMAN, 12,
            Font.BOLD);

    public static final String FONT = "Book Antiqua";
    private static Font f2 = FontFactory.getFont(FONT, BaseFont.IDENTITY_H, true);
    List<StudentRegister> student = new ArrayList<>();

    public Convert() {

    }

    public Convert(List<StudentRegister> student) {
        this.student = student;
    }

    public void deletePdf() {
        File file = new File(FILE);

        if (file.delete()) {
            System.out.println(file.getName() + " is deleted!");
        } else {
            System.out.println("Delete operation is failed.");
        }
    }

    public void getPdf() {
        try {
            Document document = new Document();
            PdfWriter.getInstance(document, new FileOutputStream(FILE));
            document.open();
            addMetaData(document, "Shagy");
            addContent(document);
            document.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    // iText allows to add metadata to the PDF which can be viewed in your Adobe
    // Reader
    // under File -> Properties
    private static void addMetaData(Document document, String name) {
        document.addTitle("Anketa");
        document.addSubject("Anketa");
        document.addKeywords("Java, PDF, iText");
        document.addAuthor(System.getProperty("user.name"));
        document.addCreator(name);
    }

    private void addContent(Document document) throws DocumentException {
        Anchor anchor;

        // Second parameter is the number of the chapter
        Chapter catPart;

        // Next section
        anchor = new Anchor("Maglumatlar", catFont);
        anchor.setName("Maglumatlar");

        // Second parameter is the number of the chapter
        catPart = new Chapter(new Paragraph(anchor), 1);

        //1. Paragraf
        Paragraph subPara = new Paragraph("Umumy maglumatlar: ", f2);
        Section subCatPart = catPart.addSection(subPara);

        // add a table
        String[] columNames1 = {"Familiýa: ", "Ady: ", "Atasynyň ady: ", "Ýaşy: "};

        String[] data = {student.get(0).getName().trim(), student.get(0).getSurname().trim(),
            student.get(0).getFatherName().trim(), student.get(0).getAge().trim()};

        createTable(subCatPart, 4, columNames1, data);

        Paragraph paragraph = new Paragraph();
        addEmptyLine(paragraph, 1);
        subCatPart.add(paragraph);

        //2. paragraf
        subPara = new Paragraph("Bilimi (okuw jaýynyň adyny görkezmeli): ", f2);
        subCatPart = catPart.addSection(subPara);

        String education = student.get(0).getEducation().trim();
        String schoolName = student.get(0).getSchoolName().trim();

        subCatPart.add(new Paragraph("-" + education));
        subCatPart.add(new Paragraph("-" + schoolName));

        addEmptyLine(paragraph, 1);
        subCatPart.add(paragraph);

        //3. Paragraf
        subPara = new Paragraph("Işleýän ýeri hakyndaky maglumatlar: ", f2);
        subCatPart = catPart.addSection(subPara);

        String[] columNames2 = {"Edaranyň ýa-da kärhananyň ady", "Kärhananyň görnüşi", "Eýeleýän wezipesi"};
        String[] data2 = {student.get(0).getCompanyName().trim(), student.get(0).getCompanyType().trim(),
            student.get(0).getWorkTitle().trim()};

        createTable(subCatPart, 3, columNames2, data2);

        //4. paragraf
        subPara = new Paragraph("Habarlaşmak üçin telefonlar: ", f2);
        subCatPart = catPart.addSection(subPara);

        String address = student.get(0).getAddress();
        System.err.println("Adresi barlayan: " + address);
        subCatPart.add(new Paragraph("Ýaşaýan ýeriniň adresi: " + address));

        String[] columNames3 = {"Öý Теlefony", "Iş ýeri Теlefony", "El Теlefony"};
        String[] data3 = {student.get(0).getHomePhone().trim(), student.get(0).getWorkPhone().trim(),
            student.get(0).getMobilePhone().trim()};

        createTable(subCatPart, 3, columNames3, data3);

        addEmptyLine(paragraph, 1);
        subCatPart.add(paragraph);

        //5. paragraf
        subPara = new Paragraph("Goşmaça maglumatlar: ", f2);
        subCatPart = catPart.addSection(subPara);

        String[] columNames4 = {"Size amatly bolan okuw wagty", "Telekeçiler "
            + "mekdebinde ýene-de haýsy ugurlary boýunça okasyňyz  gelýär?",
            "Telekeçiler mekdebi barada nireden eşitdiňiz?"};
        String[] data4 = {student.get(0).getGrafikDay().trim(), student.get(0).getExtraCourse().trim(),
            student.get(0).getWhere()};

        createTable(subCatPart, 3, columNames4, data4);
        // now add all this to the document
        document.add(catPart);

    }

    private static void createTable(Section subCatPart, int column, String[] columNames, String[] data)
            throws BadElementException {
        PdfPTable table = new PdfPTable(column);
        table.setWidthPercentage(100); //Width 100%
        table.setSpacingBefore(10f); //Space before table
        table.setSpacingAfter(10f); //Space after table

        PdfPCell c1;

        for (int i = 0; i < columNames.length; i++) {
            c1 = new PdfPCell(new Phrase(columNames[i]));
            c1.setHorizontalAlignment(Element.ALIGN_CENTER);
            c1.setBorderColor(BaseColor.BLUE);
            c1.setPaddingLeft(10);
            c1.setVerticalAlignment(Element.ALIGN_MIDDLE);
            table.addCell(c1);
        }

        table.setHeaderRows(1);

        for (int i = 0; i < data.length; i++) {
            c1 = new PdfPCell(new Phrase(data[i]));
            c1.setHorizontalAlignment(Element.ALIGN_CENTER);
            c1.setBorderColor(BaseColor.BLUE);
            c1.setPaddingLeft(10);
            c1.setVerticalAlignment(Element.ALIGN_MIDDLE);
            table.addCell(c1);
        }

        subCatPart.add(table);

    }

    private static void addEmptyLine(Paragraph paragraph, int number) {
        for (int i = 0; i < number; i++) {
            paragraph.add(new Paragraph(" "));
        }
    }
}
