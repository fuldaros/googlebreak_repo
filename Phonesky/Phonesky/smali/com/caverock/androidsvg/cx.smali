.class final Lcom/caverock/androidsvg/cx;
.super Lcom/caverock/androidsvg/cu;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/cx;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-direct {p0}, Lcom/caverock/androidsvg/cu;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/io/InputStream;)Lcom/caverock/androidsvg/q;
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/caverock/androidsvg/q;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/cx;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/cu;->a(Lcom/caverock/androidsvg/q;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 16
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    const-string v1, "SVGImageView"

    const-string v2, "Parse error loading URI: "

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    const/4 v0, 0x0

    :try_start_3
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/4 v1, 0x0

    :try_start_5
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 15
    :goto_3
    throw v0

    :catch_1
    move-exception v1

    goto :goto_3

    .line 12
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cx;->a([Ljava/io/InputStream;)Lcom/caverock/androidsvg/q;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/caverock/androidsvg/q;

    .line 18
    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lcom/caverock/androidsvg/cs;

    iget-object v1, p0, Lcom/caverock/androidsvg/cx;->a:Lcom/caverock/androidsvg/as;

    invoke-direct {v0, p1, v1}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;Lcom/caverock/androidsvg/as;)V

    .line 20
    iget-object v1, p0, Lcom/caverock/androidsvg/cx;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    return-void
.end method
