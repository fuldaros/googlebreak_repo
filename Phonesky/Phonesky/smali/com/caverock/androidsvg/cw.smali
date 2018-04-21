.class final Lcom/caverock/androidsvg/cw;
.super Lcom/caverock/androidsvg/cu;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/cw;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-direct {p0}, Lcom/caverock/androidsvg/cu;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/Integer;)Lcom/caverock/androidsvg/q;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/cw;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/cu;->a(Landroid/content/res/Resources;)F

    move-result v2

    .line 4
    sget-object v3, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/cq;

    invoke-virtual {v3, v0, v2}, Lcom/caverock/androidsvg/cq;->a(IF)Lcom/caverock/androidsvg/q;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cw;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/cu;->a(Lcom/caverock/androidsvg/q;Landroid/content/res/Resources;)V

    .line 10
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    sget-object v2, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/cq;

    invoke-virtual {v2, v0, v1}, Lcom/caverock/androidsvg/cq;->a(Lcom/caverock/androidsvg/q;I)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "SVGImageView"

    const-string v2, "Error loading resource 0x%x: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, p1, v5

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cw;->a([Ljava/lang/Integer;)Lcom/caverock/androidsvg/q;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/caverock/androidsvg/q;

    .line 19
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Lcom/caverock/androidsvg/cs;

    iget-object v1, p0, Lcom/caverock/androidsvg/cw;->a:Lcom/caverock/androidsvg/as;

    invoke-direct {v0, p1, v1}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;Lcom/caverock/androidsvg/as;)V

    .line 21
    iget-object v1, p0, Lcom/caverock/androidsvg/cw;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    return-void
.end method
