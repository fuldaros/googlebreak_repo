.class public Lorg/oscim/backend/XMLReaderAdapter;
.super Ljava/lang/Object;
.source "XMLReaderAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V
    .locals 4
    .param p1, "handler"    # Lorg/xml/sax/helpers/DefaultHandler;
    .param p2, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 38
    .local v1, "factory":Ljavax/xml/parsers/SAXParserFactory;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 42
    .local v2, "xmlReader":Lorg/xml/sax/XMLReader;
    invoke-interface {v2, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 43
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .end local v2    # "xmlReader":Lorg/xml/sax/XMLReader;
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Lorg/xml/sax/SAXException;
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    .line 47
    .end local v0    # "e":Lorg/xml/sax/SAXException;
    :catch_1
    move-exception v0

    .line 48
    .local v0, "e":Ljavax/xml/parsers/ParserConfigurationException;
    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0
.end method
