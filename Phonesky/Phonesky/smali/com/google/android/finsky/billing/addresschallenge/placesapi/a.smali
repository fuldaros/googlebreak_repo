.class public final Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;->a:Ljava/util/HashMap;

    .line 32
    invoke-static {}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->values()[Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 34
    iget-object v4, v3, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->h:Ljava/lang/String;

    .line 35
    if-eqz v4, :cond_0

    .line 36
    sget-object v4, Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;->a:Ljava/util/HashMap;

    .line 37
    iget-object v5, v3, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;->b:Landroid/content/Context;

    .line 3
    return-void
.end method

.method static a(Ljava/util/LinkedList;Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/b;

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/b;->b:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    if-ne v1, p1, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/b;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/b;->b:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->g:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    if-ne v1, v3, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/b;->a:Ljava/lang/String;

    .line 15
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 6

    .prologue
    .line 16
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;

    .line 19
    invoke-direct {v1}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;-><init>()V

    .line 21
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<?xml version=\"1.0\"?><root>"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</root>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 24
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->a:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/AdrMicroformatParserException;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/AdrMicroformatParserException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/AdrMicroformatParserException;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/AdrMicroformatParserException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 29
    :catch_2
    move-exception v0

    .line 30
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/AdrMicroformatParserException;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/AdrMicroformatParserException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
