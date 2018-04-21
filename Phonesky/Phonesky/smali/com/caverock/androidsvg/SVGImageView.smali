.class public Lcom/caverock/androidsvg/SVGImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Lcom/caverock/androidsvg/as;

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/caverock/androidsvg/SVGImageView;->a(Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/caverock/androidsvg/SVGImageView;->a(Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 9
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/caverock/androidsvg/p;->SVGImageView:[I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 13
    :try_start_0
    sget v0, Lcom/caverock/androidsvg/p;->SVGImageView_svg_fill:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 14
    sget v2, Lcom/caverock/androidsvg/p;->SVGImageView_svg_stroke:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 15
    if-ne v0, v5, :cond_1

    if-eq v2, v5, :cond_3

    .line 16
    :cond_1
    new-instance v3, Lcom/caverock/androidsvg/as;

    invoke-direct {v3}, Lcom/caverock/androidsvg/as;-><init>()V

    iput-object v3, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/as;

    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/as;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    .line 19
    :cond_2
    if-eq v2, v5, :cond_3

    .line 20
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/as;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/as;->a(I)Lcom/caverock/androidsvg/as;

    .line 21
    :cond_3
    sget v0, Lcom/caverock/androidsvg/p;->SVGImageView_svg_scale:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/caverock/androidsvg/SVGImageView;->b:F

    .line 22
    sget v0, Lcom/caverock/androidsvg/p;->SVGImageView_svg:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 23
    if-eq v0, v5, :cond_4

    .line 24
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageSVGResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 27
    :cond_4
    :try_start_1
    sget v0, Lcom/caverock/androidsvg/p;->SVGImageView_svg:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 30
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/SVGImageView;->a(Landroid/net/Uri;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 33
    :cond_5
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageAsset(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 64
    new-instance v3, Lcom/caverock/androidsvg/cx;

    .line 65
    invoke-direct {v3, p0}, Lcom/caverock/androidsvg/cx;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 67
    iget-object v4, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/as;

    .line 68
    iput-object v4, v3, Lcom/caverock/androidsvg/cu;->a:Lcom/caverock/androidsvg/as;

    .line 69
    iget v4, p0, Lcom/caverock/androidsvg/SVGImageView;->b:F

    .line 70
    iput v4, v3, Lcom/caverock/androidsvg/cu;->b:F

    .line 71
    new-array v4, v0, [Ljava/io/InputStream;

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Lcom/caverock/androidsvg/cx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    :goto_0
    return v0

    .line 63
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public setImageAsset(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/caverock/androidsvg/cv;

    .line 52
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/cv;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 54
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/as;

    .line 55
    iput-object v1, v0, Lcom/caverock/androidsvg/cu;->a:Lcom/caverock/androidsvg/as;

    .line 56
    iget v1, p0, Lcom/caverock/androidsvg/SVGImageView;->b:F

    .line 57
    iput v1, v0, Lcom/caverock/androidsvg/cu;->b:F

    .line 58
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/cv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    return-void
.end method

.method protected setImageSVGResource(I)V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lcom/caverock/androidsvg/cw;

    .line 43
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/cw;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 45
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/as;

    .line 46
    iput-object v1, v0, Lcom/caverock/androidsvg/cu;->a:Lcom/caverock/androidsvg/as;

    .line 47
    iget v1, p0, Lcom/caverock/androidsvg/SVGImageView;->b:F

    .line 48
    iput v1, v0, Lcom/caverock/androidsvg/cu;->b:F

    .line 49
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/cw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    return-void
.end method

.method public setSVG(Lcom/caverock/androidsvg/q;)V
    .locals 2

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null value passed to setSVG()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/q;->a(F)V

    .line 40
    new-instance v0, Lcom/caverock/androidsvg/cs;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;)V

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method
