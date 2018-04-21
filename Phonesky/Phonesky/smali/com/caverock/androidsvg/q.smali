.class public final Lcom/caverock/androidsvg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/caverock/androidsvg/cq;


# instance fields
.field public b:Lcom/caverock/androidsvg/be;

.field public c:Lcom/caverock/androidsvg/ct;

.field public d:F

.field public e:Lcom/caverock/androidsvg/h;

.field public f:Ljava/util/Map;

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/caverock/androidsvg/cq;

    invoke-direct {v0}, Lcom/caverock/androidsvg/cq;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/cq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/q;->c:Lcom/caverock/androidsvg/ct;

    .line 4
    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lcom/caverock/androidsvg/q;->d:F

    .line 5
    new-instance v0, Lcom/caverock/androidsvg/h;

    invoke-direct {v0}, Lcom/caverock/androidsvg/h;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/q;->e:Lcom/caverock/androidsvg/h;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/q;->f:Ljava/util/Map;

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/caverock/androidsvg/q;->g:F

    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)F
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/caverock/androidsvg/as;

    invoke-direct {v0}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 27
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/google/e/a/a/a/a/a;->a:Lcom/google/e/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/e/a/a/a/a/b;->a(Ljava/lang/Throwable;)V

    .line 32
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/cq;

    invoke-static {p0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/caverock/androidsvg/cq;->a(IF)Lcom/caverock/androidsvg/q;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/q;

    move-result-object v0

    .line 36
    invoke-static {p0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/q;->a(F)V

    .line 37
    sget-object v1, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/cq;

    invoke-virtual {v1, v0, p1}, Lcom/caverock/androidsvg/cq;->a(Lcom/caverock/androidsvg/q;I)V

    .line 38
    :cond_0
    new-instance v1, Lcom/caverock/androidsvg/cs;

    invoke-direct {v1, v0, p2}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;Lcom/caverock/androidsvg/as;)V

    return-object v1
.end method

.method private final a(Lcom/caverock/androidsvg/bi;Ljava/lang/String;)Lcom/caverock/androidsvg/bk;
    .locals 4

    .prologue
    .line 141
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/bk;

    .line 142
    iget-object v1, v0, Lcom/caverock/androidsvg/bk;->o:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    :goto_0
    return-object v0

    .line 144
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/bi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    .line 145
    instance-of v1, v0, Lcom/caverock/androidsvg/bk;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 146
    check-cast v1, Lcom/caverock/androidsvg/bk;

    .line 147
    iget-object v3, v1, Lcom/caverock/androidsvg/bk;->o:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    instance-of v1, v0, Lcom/caverock/androidsvg/bi;

    if-eqz v1, :cond_1

    .line 150
    check-cast v0, Lcom/caverock/androidsvg/bi;

    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/q;->a(Lcom/caverock/androidsvg/bi;Ljava/lang/String;)Lcom/caverock/androidsvg/bk;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    goto :goto_0

    .line 154
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/caverock/androidsvg/q;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/caverock/androidsvg/cy;

    invoke-direct {v0}, Lcom/caverock/androidsvg/cy;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 41
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/cy;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    :goto_1
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/q;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/cy;

    invoke-direct {v0}, Lcom/caverock/androidsvg/cy;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/cy;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :goto_1
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/caverock/androidsvg/cy;

    invoke-direct {v0}, Lcom/caverock/androidsvg/cy;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/cy;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/caverock/androidsvg/q;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/caverock/androidsvg/cy;

    invoke-direct {v0}, Lcom/caverock/androidsvg/cy;-><init>()V

    .line 12
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/cy;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q;

    move-result-object v0

    return-object v0
.end method

.method private final d(F)Lcom/caverock/androidsvg/r;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    .line 128
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    iget-object v0, v0, Lcom/caverock/androidsvg/be;->c:Lcom/caverock/androidsvg/af;

    .line 129
    iget-object v1, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    iget-object v2, v1, Lcom/caverock/androidsvg/be;->d:Lcom/caverock/androidsvg/af;

    .line 130
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    sget-object v3, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    sget-object v3, Lcom/caverock/androidsvg/cc;->b:Lcom/caverock/androidsvg/cc;

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    sget-object v3, Lcom/caverock/androidsvg/cc;->c:Lcom/caverock/androidsvg/cc;

    if-ne v1, v3, :cond_1

    .line 131
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/r;

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 140
    :goto_0
    return-object v0

    .line 132
    :cond_1
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/af;->a(F)F

    move-result v1

    .line 133
    if-eqz v2, :cond_4

    .line 134
    invoke-virtual {v2}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    sget-object v3, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    if-eq v0, v3, :cond_2

    iget-object v0, v2, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    sget-object v3, Lcom/caverock/androidsvg/cc;->b:Lcom/caverock/androidsvg/cc;

    if-eq v0, v3, :cond_2

    iget-object v0, v2, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    sget-object v3, Lcom/caverock/androidsvg/cc;->c:Lcom/caverock/androidsvg/cc;

    if-ne v0, v3, :cond_3

    .line 135
    :cond_2
    new-instance v0, Lcom/caverock/androidsvg/r;

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v2, p1}, Lcom/caverock/androidsvg/af;->a(F)F

    move-result v0

    .line 140
    :goto_1
    new-instance v2, Lcom/caverock/androidsvg/r;

    invoke-direct {v2, v5, v5, v1, v0}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    move-object v0, v2

    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    iget-object v0, v0, Lcom/caverock/androidsvg/be;->w:Lcom/caverock/androidsvg/r;

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    iget-object v0, v0, Lcom/caverock/androidsvg/be;->w:Lcom/caverock/androidsvg/r;

    iget v0, v0, Lcom/caverock/androidsvg/r;->d:F

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    iget-object v2, v2, Lcom/caverock/androidsvg/be;->w:Lcom/caverock/androidsvg/r;

    iget v2, v2, Lcom/caverock/androidsvg/r;->c:F

    div-float/2addr v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 139
    goto :goto_1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/q;->d:F

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/q;->d(F)Lcom/caverock/androidsvg/r;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/r;->c:F

    return v0
.end method

.method public final a(IILcom/caverock/androidsvg/as;)Landroid/graphics/Picture;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 61
    new-instance v6, Landroid/graphics/Picture;

    invoke-direct {v6}, Landroid/graphics/Picture;-><init>()V

    .line 62
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/caverock/androidsvg/r;

    int-to-float v0, p1

    int-to-float v3, p2

    invoke-direct {v2, v5, v5, v0, v3}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 64
    new-instance v0, Lcom/caverock/androidsvg/cf;

    iget v3, p0, Lcom/caverock/androidsvg/q;->d:F

    invoke-direct {v0, v1, v2, v3}, Lcom/caverock/androidsvg/cf;-><init>(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/r;F)V

    .line 65
    if-eqz p3, :cond_0

    .line 67
    iget-object v1, p3, Lcom/caverock/androidsvg/as;->b:Lcom/caverock/androidsvg/v;

    .line 68
    iput-object v1, v0, Lcom/caverock/androidsvg/cf;->e:Lcom/caverock/androidsvg/v;

    .line 69
    iget-object v1, p3, Lcom/caverock/androidsvg/as;->a:Lcom/caverock/androidsvg/v;

    .line 70
    iput-object v1, v0, Lcom/caverock/androidsvg/cf;->f:Lcom/caverock/androidsvg/v;

    .line 72
    :cond_0
    iput-object p0, v0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    .line 73
    iput-boolean v4, v0, Lcom/caverock/androidsvg/cf;->d:Z

    .line 75
    iget-object v1, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    .line 77
    if-nez v1, :cond_1

    .line 78
    const-string v0, "Nothing to render. Document is empty."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Picture;->endRecording()V

    .line 98
    return-object v6

    .line 81
    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/cm;

    invoke-direct {v2}, Lcom/caverock/androidsvg/cm;-><init>()V

    iput-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 82
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    .line 83
    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-static {}, Lcom/caverock/androidsvg/av;->a()Lcom/caverock/androidsvg/av;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/av;)V

    .line 84
    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->b:Lcom/caverock/androidsvg/r;

    iput-object v3, v2, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    .line 85
    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iput-boolean v4, v2, Lcom/caverock/androidsvg/cm;->h:Z

    .line 86
    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v3, v0, Lcom/caverock/androidsvg/cf;->d:Z

    iput-boolean v3, v2, Lcom/caverock/androidsvg/cm;->i:Z

    .line 87
    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/cm;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/cm;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v0, Lcom/caverock/androidsvg/cf;->l:Ljava/util/Stack;

    .line 89
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v0, Lcom/caverock/androidsvg/cf;->m:Ljava/util/Stack;

    .line 90
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v0, Lcom/caverock/androidsvg/cf;->k:Ljava/util/Stack;

    .line 91
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v0, Lcom/caverock/androidsvg/cf;->j:Ljava/util/Stack;

    .line 92
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bm;)V

    .line 93
    iget-object v2, v1, Lcom/caverock/androidsvg/be;->c:Lcom/caverock/androidsvg/af;

    iget-object v3, v1, Lcom/caverock/androidsvg/be;->d:Lcom/caverock/androidsvg/af;

    .line 94
    iget-object v4, v1, Lcom/caverock/androidsvg/be;->w:Lcom/caverock/androidsvg/r;

    .line 95
    iget-object v5, v1, Lcom/caverock/androidsvg/be;->v:Lcom/caverock/androidsvg/m;

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/be;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/m;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/caverock/androidsvg/q;->b()F

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/caverock/androidsvg/q;->a()F

    move-result v1

    .line 55
    cmpg-float v2, v0, v3

    if-lez v2, :cond_0

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/q;->c(F)V

    .line 58
    mul-float v0, v1, p1

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/q;->b(F)V

    .line 59
    iget v0, p0, Lcom/caverock/androidsvg/q;->g:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/q;->g:F

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/q;->d:F

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/q;->d(F)Lcom/caverock/androidsvg/r;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/r;->d:F

    return v0
.end method

.method protected final b(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 113
    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    iget-object v0, v0, Lcom/caverock/androidsvg/be;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/q;->a(Lcom/caverock/androidsvg/bi;Ljava/lang/String;)Lcom/caverock/androidsvg/bk;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/caverock/androidsvg/q;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    new-instance v1, Lcom/caverock/androidsvg/af;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/af;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/be;->c:Lcom/caverock/androidsvg/af;

    .line 105
    return-void
.end method

.method public final c(F)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    new-instance v1, Lcom/caverock/androidsvg/af;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/af;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/be;->d:Lcom/caverock/androidsvg/af;

    .line 112
    return-void
.end method
