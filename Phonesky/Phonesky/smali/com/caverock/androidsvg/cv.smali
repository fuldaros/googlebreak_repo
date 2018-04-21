.class final Lcom/caverock/androidsvg/cv;
.super Lcom/caverock/androidsvg/cu;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/cv;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-direct {p0}, Lcom/caverock/androidsvg/cu;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/String;)Lcom/caverock/androidsvg/q;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/cv;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    aget-object v0, p1, v4

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/cu;->a(Landroid/content/res/Resources;)F

    move-result v2

    .line 4
    sget-object v3, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/cq;

    invoke-virtual {v3, v0, v2}, Lcom/caverock/androidsvg/cq;->a(Ljava/lang/String;F)Lcom/caverock/androidsvg/q;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cv;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/caverock/androidsvg/q;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/cu;->a(Lcom/caverock/androidsvg/q;Landroid/content/res/Resources;)V

    .line 11
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 12
    sget-object v2, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/cq;

    invoke-virtual {v2, v0, v1}, Lcom/caverock/androidsvg/cq;->a(Lcom/caverock/androidsvg/q;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "SVGImageView"

    aget-object v2, p1, v4

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading file "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    const-string v1, "SVGImageView"

    const-string v2, "File not found: "

    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 21
    const-string v2, "SVGImageView"

    const-string v3, "Unable to load asset file: "

    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cv;->a([Ljava/lang/String;)Lcom/caverock/androidsvg/q;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/caverock/androidsvg/q;

    .line 24
    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Lcom/caverock/androidsvg/cs;

    iget-object v1, p0, Lcom/caverock/androidsvg/cv;->a:Lcom/caverock/androidsvg/as;

    invoke-direct {v0, p1, v1}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;Lcom/caverock/androidsvg/as;)V

    .line 26
    iget-object v1, p0, Lcom/caverock/androidsvg/cv;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_0
    return-void
.end method
