.class final Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

.field public c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->a:Ljava/util/LinkedList;

    .line 3
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->g:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->b:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/b;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->b:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/b;-><init>(Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->c:Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->a()V

    .line 21
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->b:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->g:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    if-eq v0, v1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->a()V

    .line 18
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->g:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->b:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    .line 19
    :cond_0
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->b:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->g:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid nested element."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    .line 11
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->f:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->a()V

    .line 14
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/c;->b:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    .line 15
    :cond_2
    return-void
.end method
