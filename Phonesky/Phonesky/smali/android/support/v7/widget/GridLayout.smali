.class public Landroid/support/v7/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final A:Landroid/support/v7/widget/dh;

.field public static final B:Landroid/support/v7/widget/dh;

.field public static final C:Landroid/support/v7/widget/dh;

.field public static final a:Landroid/util/Printer;

.field public static final b:Landroid/util/Printer;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final r:Landroid/support/v7/widget/dh;

.field public static final s:Landroid/support/v7/widget/dh;

.field public static final t:Landroid/support/v7/widget/dh;

.field public static final u:Landroid/support/v7/widget/dh;

.field public static final v:Landroid/support/v7/widget/dh;

.field public static final w:Landroid/support/v7/widget/dh;

.field public static final x:Landroid/support/v7/widget/dh;

.field public static final y:Landroid/support/v7/widget/dh;

.field public static final z:Landroid/support/v7/widget/dh;


# instance fields
.field public final j:Landroid/support/v7/widget/dk;

.field public final k:Landroid/support/v7/widget/dk;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 361
    new-instance v0, Landroid/util/LogPrinter;

    const/4 v1, 0x3

    const-class v2, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    .line 362
    new-instance v0, Landroid/support/v7/widget/cy;

    invoke-direct {v0}, Landroid/support/v7/widget/cy;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->b:Landroid/util/Printer;

    .line 363
    sget v0, Landroid/support/v7/e/b;->GridLayout_orientation:I

    sput v0, Landroid/support/v7/widget/GridLayout;->c:I

    .line 364
    sget v0, Landroid/support/v7/e/b;->GridLayout_rowCount:I

    sput v0, Landroid/support/v7/widget/GridLayout;->d:I

    .line 365
    sget v0, Landroid/support/v7/e/b;->GridLayout_columnCount:I

    sput v0, Landroid/support/v7/widget/GridLayout;->e:I

    .line 366
    sget v0, Landroid/support/v7/e/b;->GridLayout_useDefaultMargins:I

    sput v0, Landroid/support/v7/widget/GridLayout;->f:I

    .line 367
    sget v0, Landroid/support/v7/e/b;->GridLayout_alignmentMode:I

    sput v0, Landroid/support/v7/widget/GridLayout;->g:I

    .line 368
    sget v0, Landroid/support/v7/e/b;->GridLayout_rowOrderPreserved:I

    sput v0, Landroid/support/v7/widget/GridLayout;->h:I

    .line 369
    sget v0, Landroid/support/v7/e/b;->GridLayout_columnOrderPreserved:I

    sput v0, Landroid/support/v7/widget/GridLayout;->i:I

    .line 370
    new-instance v0, Landroid/support/v7/widget/cz;

    invoke-direct {v0}, Landroid/support/v7/widget/cz;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->r:Landroid/support/v7/widget/dh;

    .line 371
    new-instance v0, Landroid/support/v7/widget/da;

    invoke-direct {v0}, Landroid/support/v7/widget/da;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->s:Landroid/support/v7/widget/dh;

    .line 372
    new-instance v0, Landroid/support/v7/widget/db;

    invoke-direct {v0}, Landroid/support/v7/widget/db;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->t:Landroid/support/v7/widget/dh;

    .line 373
    sget-object v0, Landroid/support/v7/widget/GridLayout;->s:Landroid/support/v7/widget/dh;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->u:Landroid/support/v7/widget/dh;

    .line 374
    sget-object v0, Landroid/support/v7/widget/GridLayout;->t:Landroid/support/v7/widget/dh;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->v:Landroid/support/v7/widget/dh;

    .line 375
    sget-object v0, Landroid/support/v7/widget/GridLayout;->s:Landroid/support/v7/widget/dh;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->w:Landroid/support/v7/widget/dh;

    .line 376
    sget-object v0, Landroid/support/v7/widget/GridLayout;->t:Landroid/support/v7/widget/dh;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->x:Landroid/support/v7/widget/dh;

    .line 377
    sget-object v0, Landroid/support/v7/widget/GridLayout;->w:Landroid/support/v7/widget/dh;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->x:Landroid/support/v7/widget/dh;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/dh;Landroid/support/v7/widget/dh;)Landroid/support/v7/widget/dh;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->y:Landroid/support/v7/widget/dh;

    .line 378
    sget-object v0, Landroid/support/v7/widget/GridLayout;->x:Landroid/support/v7/widget/dh;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->w:Landroid/support/v7/widget/dh;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/dh;Landroid/support/v7/widget/dh;)Landroid/support/v7/widget/dh;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->z:Landroid/support/v7/widget/dh;

    .line 379
    new-instance v0, Landroid/support/v7/widget/dd;

    invoke-direct {v0}, Landroid/support/v7/widget/dd;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->A:Landroid/support/v7/widget/dh;

    .line 380
    new-instance v0, Landroid/support/v7/widget/de;

    invoke-direct {v0}, Landroid/support/v7/widget/de;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->B:Landroid/support/v7/widget/dh;

    .line 381
    new-instance v0, Landroid/support/v7/widget/dg;

    invoke-direct {v0}, Landroid/support/v7/widget/dg;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->C:Landroid/support/v7/widget/dh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/support/v7/widget/dk;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/dk;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    .line 3
    new-instance v0, Landroid/support/v7/widget/dk;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/dk;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    .line 4
    iput v1, p0, Landroid/support/v7/widget/GridLayout;->l:I

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout;->m:Z

    .line 6
    iput v2, p0, Landroid/support/v7/widget/GridLayout;->n:I

    .line 7
    iput v1, p0, Landroid/support/v7/widget/GridLayout;->p:I

    .line 8
    sget-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->q:Landroid/util/Printer;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/e/a;->default_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->o:I

    .line 10
    sget-object v0, Landroid/support/v7/e/b;->GridLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    :try_start_0
    sget v0, Landroid/support/v7/widget/GridLayout;->d:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setRowCount(I)V

    .line 12
    sget v0, Landroid/support/v7/widget/GridLayout;->e:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    .line 13
    sget v0, Landroid/support/v7/widget/GridLayout;->c:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setOrientation(I)V

    .line 14
    sget v0, Landroid/support/v7/widget/GridLayout;->f:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 15
    sget v0, Landroid/support/v7/widget/GridLayout;->g:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setAlignmentMode(I)V

    .line 16
    sget v0, Landroid/support/v7/widget/GridLayout;->h:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 17
    sget v0, Landroid/support/v7/widget/GridLayout;->i:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 258
    add-int v0, p0, p1

    .line 259
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 260
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method static a([I)I
    .locals 4

    .prologue
    .line 60
    const/4 v1, -0x1

    .line 61
    const/4 v0, 0x0

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 62
    aget v3, p0, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return v1
.end method

.method static a(IZ)Landroid/support/v7/widget/dh;
    .locals 2

    .prologue
    .line 69
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    move v1, v0

    .line 70
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 71
    :goto_1
    and-int/2addr v1, p0

    shr-int v0, v1, v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 79
    sget-object v0, Landroid/support/v7/widget/GridLayout;->r:Landroid/support/v7/widget/dh;

    :goto_2
    return-object v0

    .line 69
    :cond_0
    const/16 v0, 0x70

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 73
    :sswitch_0
    if-eqz p1, :cond_2

    sget-object v0, Landroid/support/v7/widget/GridLayout;->y:Landroid/support/v7/widget/dh;

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->u:Landroid/support/v7/widget/dh;

    goto :goto_2

    .line 74
    :sswitch_1
    if-eqz p1, :cond_3

    sget-object v0, Landroid/support/v7/widget/GridLayout;->z:Landroid/support/v7/widget/dh;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->v:Landroid/support/v7/widget/dh;

    goto :goto_2

    .line 75
    :sswitch_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->C:Landroid/support/v7/widget/dh;

    goto :goto_2

    .line 76
    :sswitch_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->A:Landroid/support/v7/widget/dh;

    goto :goto_2

    .line 77
    :sswitch_4
    sget-object v0, Landroid/support/v7/widget/GridLayout;->w:Landroid/support/v7/widget/dh;

    goto :goto_2

    .line 78
    :sswitch_5
    sget-object v0, Landroid/support/v7/widget/GridLayout;->x:Landroid/support/v7/widget/dh;

    goto :goto_2

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method

.method private static a(Landroid/support/v7/widget/dh;Landroid/support/v7/widget/dh;)Landroid/support/v7/widget/dh;
    .locals 1

    .prologue
    .line 347
    new-instance v0, Landroid/support/v7/widget/dc;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/dc;-><init>(Landroid/support/v7/widget/dh;Landroid/support/v7/widget/dh;)V

    return-object v0
.end method

.method static a(Landroid/view/View;)Landroid/support/v7/widget/do;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/do;

    return-object v0
.end method

.method public static a()Landroid/support/v7/widget/dr;
    .locals 4

    .prologue
    .line 343
    const/high16 v0, -0x80000000

    .line 344
    sget-object v1, Landroid/support/v7/widget/GridLayout;->r:Landroid/support/v7/widget/dh;

    .line 345
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/dh;F)Landroid/support/v7/widget/dr;

    move-result-object v0

    .line 346
    return-object v0
.end method

.method public static a(I)Landroid/support/v7/widget/dr;
    .locals 3

    .prologue
    .line 340
    .line 341
    const/4 v0, 0x1

    sget-object v1, Landroid/support/v7/widget/GridLayout;->r:Landroid/support/v7/widget/dh;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1, v2}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/dh;F)Landroid/support/v7/widget/dr;

    move-result-object v0

    .line 342
    return-object v0
.end method

.method public static a(IILandroid/support/v7/widget/dh;F)Landroid/support/v7/widget/dr;
    .locals 6

    .prologue
    .line 339
    new-instance v0, Landroid/support/v7/widget/dr;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/dr;-><init>(ZIILandroid/support/v7/widget/dh;F)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a(IIZ)V
    .locals 13

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v12

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_6

    .line 238
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/do;

    .line 243
    if-eqz p3, :cond_1

    .line 244
    iget v4, v0, Landroid/support/v7/widget/do;->width:I

    iget v5, v0, Landroid/support/v7/widget/do;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    .line 256
    :cond_0
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 245
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/GridLayout;->l:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 246
    :goto_2
    if-eqz v3, :cond_3

    iget-object v2, v0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 247
    :goto_3
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/dr;->a(Z)Landroid/support/v7/widget/dh;

    move-result-object v4

    sget-object v5, Landroid/support/v7/widget/GridLayout;->C:Landroid/support/v7/widget/dh;

    if-ne v4, v5, :cond_0

    .line 248
    iget-object v4, v2, Landroid/support/v7/widget/dr;->c:Landroid/support/v7/widget/dn;

    .line 249
    if-eqz v3, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    .line 250
    :goto_4
    invoke-virtual {v2}, Landroid/support/v7/widget/dk;->c()[I

    move-result-object v2

    .line 251
    iget v5, v4, Landroid/support/v7/widget/dn;->b:I

    aget v5, v2, v5

    iget v4, v4, Landroid/support/v7/widget/dn;->a:I

    aget v2, v2, v4

    sub-int v2, v5, v2

    .line 252
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v4

    sub-int v4, v2, v4

    .line 253
    if-eqz v3, :cond_5

    .line 254
    iget v5, v0, Landroid/support/v7/widget/do;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 245
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    .line 246
    :cond_3
    iget-object v2, v0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    goto :goto_3

    .line 249
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    goto :goto_4

    .line 255
    :cond_5
    iget v9, v0, Landroid/support/v7/widget/do;->width:I

    move-object v5, p0

    move-object v6, v1

    move v7, p1

    move v8, p2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 257
    :cond_6
    return-void
.end method

.method private static a(Landroid/support/v7/widget/do;IIII)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Landroid/support/v7/widget/dn;

    add-int v1, p1, p2

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/dn;-><init>(II)V

    .line 128
    iget-object v1, p0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dr;->a(Landroid/support/v7/widget/dn;)Landroid/support/v7/widget/dr;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    .line 129
    new-instance v0, Landroid/support/v7/widget/dn;

    add-int v1, p3, p4

    invoke-direct {v0, p3, v1}, Landroid/support/v7/widget/dn;-><init>(II)V

    .line 130
    iget-object v1, p0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dr;->a(Landroid/support/v7/widget/dn;)Landroid/support/v7/widget/dr;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 131
    return-void
.end method

.method private final a(Landroid/support/v7/widget/do;Z)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 143
    if-eqz p2, :cond_3

    const-string v0, "column"

    move-object v1, v0

    .line 144
    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 145
    :goto_1
    iget-object v2, v0, Landroid/support/v7/widget/dr;->c:Landroid/support/v7/widget/dn;

    .line 146
    iget v0, v2, Landroid/support/v7/widget/dn;->a:I

    if-eq v0, v4, :cond_0

    iget v0, v2, Landroid/support/v7/widget/dn;->a:I

    if-gez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " indices must be positive"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 148
    :cond_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    .line 149
    :goto_2
    iget v0, v0, Landroid/support/v7/widget/dk;->b:I

    .line 150
    if-eq v0, v4, :cond_2

    .line 151
    iget v3, v2, Landroid/support/v7/widget/dn;->b:I

    if-le v3, v0, :cond_1

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 153
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/dn;->a()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " span mustn\'t exceed the "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 155
    :cond_2
    return-void

    .line 143
    :cond_3
    const-string v0, "row"

    move-object v1, v0

    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    goto :goto_1

    .line 148
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    goto :goto_2
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v0

    .line 231
    invoke-static {p2, v0, p4}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v1

    .line 234
    invoke-static {p3, v1, p5}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 236
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 66
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    return-object v0
.end method

.method static b(Landroid/view/View;Z)I
    .locals 1

    .prologue
    .line 282
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;ZZ)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->n:I

    if-ne v0, v2, :cond_0

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v0

    .line 125
    :goto_0
    return v0

    .line 104
    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    .line 105
    :goto_1
    if-eqz p3, :cond_4

    .line 106
    iget-object v1, v0, Landroid/support/v7/widget/dk;->j:[I

    if-nez v1, :cond_1

    .line 107
    invoke-virtual {v0}, Landroid/support/v7/widget/dk;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/dk;->j:[I

    .line 108
    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/dk;->k:Z

    if-nez v1, :cond_2

    .line 109
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dk;->b(Z)V

    .line 110
    iput-boolean v2, v0, Landroid/support/v7/widget/dk;->k:Z

    .line 111
    :cond_2
    iget-object v0, v0, Landroid/support/v7/widget/dk;->j:[I

    move-object v1, v0

    .line 121
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/do;

    .line 123
    if-eqz p2, :cond_7

    iget-object v0, v0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 124
    :goto_3
    if-eqz p3, :cond_8

    iget-object v0, v0, Landroid/support/v7/widget/dr;->c:Landroid/support/v7/widget/dn;

    iget v0, v0, Landroid/support/v7/widget/dn;->a:I

    .line 125
    :goto_4
    aget v0, v1, v0

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    goto :goto_1

    .line 113
    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/dk;->l:[I

    if-nez v1, :cond_5

    .line 114
    invoke-virtual {v0}, Landroid/support/v7/widget/dk;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/dk;->l:[I

    .line 115
    :cond_5
    iget-boolean v1, v0, Landroid/support/v7/widget/dk;->m:Z

    if-nez v1, :cond_6

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dk;->b(Z)V

    .line 117
    iput-boolean v2, v0, Landroid/support/v7/widget/dk;->m:Z

    .line 118
    :cond_6
    iget-object v0, v0, Landroid/support/v7/widget/dk;->l:[I

    move-object v1, v0

    goto :goto_2

    .line 123
    :cond_7
    iget-object v0, v0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    goto :goto_3

    .line 124
    :cond_8
    iget-object v0, v0, Landroid/support/v7/widget/dr;->c:Landroid/support/v7/widget/dn;

    iget v0, v0, Landroid/support/v7/widget/dn;->b:I

    goto :goto_4
.end method

.method private final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 99
    .line 100
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 101
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 348
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    invoke-virtual {v0}, Landroid/support/v7/widget/dk;->d()V

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    invoke-virtual {v0}, Landroid/support/v7/widget/dk;->d()V

    .line 135
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 136
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    invoke-virtual {v0}, Landroid/support/v7/widget/dk;->e()V

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    invoke-virtual {v0}, Landroid/support/v7/widget/dk;->e()V

    .line 140
    :cond_0
    return-void
.end method

.method private final e()I
    .locals 6

    .prologue
    .line 162
    const/4 v1, 0x1

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 164
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/do;

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroid/support/v7/widget/do;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 168
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final f()V
    .locals 14

    .prologue
    .line 170
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    if-nez v0, :cond_13

    .line 172
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->l:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    .line 173
    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    .line 174
    :goto_2
    iget v1, v0, Landroid/support/v7/widget/dk;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    iget v0, v0, Landroid/support/v7/widget/dk;->b:I

    move v1, v0

    .line 175
    :goto_3
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    new-array v8, v1, [I

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v9

    move v6, v0

    :goto_4
    if-ge v6, v9, :cond_11

    .line 179
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/do;

    .line 180
    if-eqz v7, :cond_5

    iget-object v2, v0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    .line 181
    :goto_5
    iget-object v5, v2, Landroid/support/v7/widget/dr;->c:Landroid/support/v7/widget/dn;

    .line 182
    iget-boolean v10, v2, Landroid/support/v7/widget/dr;->b:Z

    .line 183
    invoke-virtual {v5}, Landroid/support/v7/widget/dn;->a()I

    move-result v11

    .line 184
    if-eqz v10, :cond_0

    .line 185
    iget v3, v5, Landroid/support/v7/widget/dn;->a:I

    .line 186
    :cond_0
    if-eqz v7, :cond_6

    iget-object v2, v0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 187
    :goto_6
    iget-object v12, v2, Landroid/support/v7/widget/dr;->c:Landroid/support/v7/widget/dn;

    .line 188
    iget-boolean v13, v2, Landroid/support/v7/widget/dr;->b:Z

    .line 190
    invoke-virtual {v12}, Landroid/support/v7/widget/dn;->a()I

    move-result v5

    .line 191
    if-nez v1, :cond_7

    .line 196
    :goto_7
    if-eqz v13, :cond_14

    .line 197
    iget v2, v12, Landroid/support/v7/widget/dn;->a:I

    .line 198
    :goto_8
    if-eqz v1, :cond_f

    .line 199
    if-eqz v10, :cond_1

    if-nez v13, :cond_e

    .line 200
    :cond_1
    :goto_9
    add-int v10, v2, v5

    .line 201
    array-length v4, v8

    if-le v10, v4, :cond_9

    .line 202
    const/4 v4, 0x0

    .line 208
    :goto_a
    if-nez v4, :cond_e

    .line 209
    if-eqz v13, :cond_c

    .line 210
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 172
    :cond_2
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    goto :goto_2

    .line 174
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    .line 180
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    goto :goto_5

    .line 186
    :cond_6
    iget-object v2, v0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    goto :goto_6

    .line 193
    :cond_7
    if-eqz v13, :cond_8

    iget v2, v12, Landroid/support/v7/widget/dn;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 194
    :goto_b
    sub-int v2, v1, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    goto :goto_7

    .line 193
    :cond_8
    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    move v4, v2

    .line 203
    :goto_c
    if-ge v4, v10, :cond_b

    .line 204
    aget v12, v8, v4

    if-le v12, v3, :cond_a

    .line 205
    const/4 v4, 0x0

    goto :goto_a

    .line 206
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 207
    :cond_b
    const/4 v4, 0x1

    goto :goto_a

    .line 211
    :cond_c
    add-int v4, v2, v5

    if-gt v4, v1, :cond_d

    .line 212
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 213
    :cond_d
    const/4 v2, 0x0

    .line 214
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 215
    :cond_e
    add-int v4, v2, v5

    add-int v10, v3, v11

    .line 216
    array-length v12, v8

    .line 217
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v13, v4, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 218
    :cond_f
    if-eqz v7, :cond_10

    .line 219
    invoke-static {v0, v3, v11, v2, v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/do;IIII)V

    .line 221
    :goto_d
    add-int v4, v2, v5

    .line 222
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_4

    .line 220
    :cond_10
    invoke-static {v0, v2, v5, v3, v11}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/do;IIII)V

    goto :goto_d

    .line 223
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->e()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    .line 228
    :cond_12
    return-void

    .line 224
    :cond_13
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->p:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->e()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->q:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    goto/16 :goto_0

    :cond_14
    move v2, v4

    goto/16 :goto_8
.end method


# virtual methods
.method final a(Landroid/view/View;Z)I
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final a(Landroid/view/View;ZZ)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/do;

    .line 83
    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget v2, v0, Landroid/support/v7/widget/do;->leftMargin:I

    .line 84
    :goto_0
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_c

    .line 85
    iget-boolean v2, p0, Landroid/support/v7/widget/GridLayout;->m:Z

    if-nez v2, :cond_3

    move v0, v1

    .line 98
    :goto_1
    return v0

    .line 83
    :cond_0
    iget v2, v0, Landroid/support/v7/widget/do;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v2, v0, Landroid/support/v7/widget/do;->topMargin:I

    goto :goto_0

    :cond_2
    iget v2, v0, Landroid/support/v7/widget/do;->bottomMargin:I

    goto :goto_0

    .line 87
    :cond_3
    if-eqz p2, :cond_7

    iget-object v0, v0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    move-object v2, v0

    .line 88
    :goto_2
    if-eqz p2, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    .line 89
    :goto_3
    iget-object v2, v2, Landroid/support/v7/widget/dr;->c:Landroid/support/v7/widget/dn;

    .line 90
    if-eqz p2, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_9

    const/4 p3, 0x1

    .line 91
    :cond_4
    :goto_4
    if-eqz p3, :cond_a

    iget v0, v2, Landroid/support/v7/widget/dn;->a:I

    if-eqz v0, :cond_5

    .line 94
    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/support/v4/widget/Space;

    if-eq v0, v2, :cond_6

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/widget/Space;

    if-ne v0, v2, :cond_b

    :cond_6
    move v0, v1

    .line 96
    goto :goto_1

    .line 87
    :cond_7
    iget-object v0, v0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    move-object v2, v0

    goto :goto_2

    .line 88
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    goto :goto_3

    :cond_9
    move p3, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/dk;->a()I

    goto :goto_5

    .line 97
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->o:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_c
    move v0, v2

    .line 98
    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 156
    instance-of v2, p1, Landroid/support/v7/widget/do;

    if-nez v2, :cond_0

    .line 161
    :goto_0
    return v0

    .line 158
    :cond_0
    check-cast p1, Landroid/support/v7/widget/do;

    .line 159
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/do;Z)V

    .line 160
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/do;Z)V

    move v0, v1

    .line 161
    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 349
    new-instance v0, Landroid/support/v7/widget/do;

    invoke-direct {v0}, Landroid/support/v7/widget/do;-><init>()V

    .line 350
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 358
    .line 359
    new-instance v0, Landroid/support/v7/widget/do;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 360
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 351
    .line 352
    instance-of v0, p1, Landroid/support/v7/widget/do;

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Landroid/support/v7/widget/do;

    check-cast p1, Landroid/support/v7/widget/do;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/do;-><init>(Landroid/support/v7/widget/do;)V

    .line 357
    :goto_0
    return-object v0

    .line 354
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 355
    new-instance v0, Landroid/support/v7/widget/do;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/do;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 356
    :cond_1
    new-instance v0, Landroid/support/v7/widget/do;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/do;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getAlignmentMode()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->n:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    invoke-virtual {v0}, Landroid/support/v7/widget/dk;->a()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->l:I

    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->q:Landroid/util/Printer;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    invoke-virtual {v0}, Landroid/support/v7/widget/dk;->a()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->m:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 32

    .prologue
    .line 286
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->f()V

    .line 287
    sub-int v12, p4, p2

    .line 288
    sub-int v1, p5, p3

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v13

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v14

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v15

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v2

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    sub-int v4, v12, v13

    sub-int/2addr v4, v15

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/dk;->c(I)V

    .line 294
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    sub-int/2addr v1, v14

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/dk;->c(I)V

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    invoke-virtual {v1}, Landroid/support/v7/widget/dk;->c()[I

    move-result-object v16

    .line 296
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    invoke-virtual {v1}, Landroid/support/v7/widget/dk;->c()[I

    move-result-object v17

    .line 297
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v18

    move v11, v1

    :goto_0
    move/from16 v0, v18

    if-ge v11, v0, :cond_4

    .line 298
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 301
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/do;

    .line 303
    iget-object v2, v1, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 304
    iget-object v1, v1, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    .line 305
    iget-object v4, v2, Landroid/support/v7/widget/dr;->c:Landroid/support/v7/widget/dn;

    .line 306
    iget-object v5, v1, Landroid/support/v7/widget/dr;->c:Landroid/support/v7/widget/dn;

    .line 307
    iget v6, v4, Landroid/support/v7/widget/dn;->a:I

    aget v19, v16, v6

    .line 308
    iget v6, v5, Landroid/support/v7/widget/dn;->a:I

    aget v20, v17, v6

    .line 309
    iget v4, v4, Landroid/support/v7/widget/dn;->b:I

    aget v4, v16, v4

    .line 310
    iget v5, v5, Landroid/support/v7/widget/dn;->b:I

    aget v5, v17, v5

    .line 311
    sub-int v21, v4, v19

    .line 312
    sub-int v22, v5, v20

    .line 313
    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v23

    .line 314
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v24

    .line 315
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/dr;->a(Z)Landroid/support/v7/widget/dh;

    move-result-object v4

    .line 316
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dr;->a(Z)Landroid/support/v7/widget/dh;

    move-result-object v8

    .line 317
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    invoke-virtual {v1}, Landroid/support/v7/widget/dk;->b()Landroid/support/v7/widget/dq;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/support/v7/widget/dq;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dm;

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    invoke-virtual {v2}, Landroid/support/v7/widget/dk;->b()Landroid/support/v7/widget/dq;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/support/v7/widget/dq;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/support/v7/widget/dm;

    .line 319
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dm;->a(Z)I

    move-result v2

    sub-int v2, v21, v2

    invoke-virtual {v4, v3, v2}, Landroid/support/v7/widget/dh;->a(Landroid/view/View;I)I

    move-result v25

    .line 320
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/support/v7/widget/dm;->a(Z)I

    move-result v2

    sub-int v2, v22, v2

    invoke-virtual {v8, v3, v2}, Landroid/support/v7/widget/dh;->a(Landroid/view/View;I)I

    move-result v26

    .line 321
    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v27

    .line 322
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v28

    .line 323
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v29

    .line 324
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v2

    .line 325
    add-int v30, v27, v29

    .line 326
    add-int v31, v28, v2

    .line 327
    add-int v5, v23, v30

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/dm;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/dh;IZ)I

    move-result v1

    .line 328
    add-int v9, v24, v31

    const/4 v10, 0x0

    move-object v5, v7

    move-object/from16 v6, p0

    move-object v7, v3

    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/dm;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/dh;IZ)I

    move-result v2

    .line 329
    sub-int v5, v21, v30

    move/from16 v0, v23

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/dh;->a(II)I

    move-result v4

    .line 330
    sub-int v5, v22, v31

    move/from16 v0, v24

    invoke-virtual {v8, v0, v5}, Landroid/support/v7/widget/dh;->a(II)I

    move-result v5

    .line 331
    add-int v6, v19, v25

    add-int/2addr v1, v6

    .line 332
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->b()Z

    move-result v6

    if-nez v6, :cond_3

    add-int v6, v13, v27

    add-int/2addr v1, v6

    .line 333
    :goto_1
    add-int v6, v14, v20

    add-int v6, v6, v26

    add-int/2addr v2, v6

    add-int v2, v2, v28

    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 335
    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 336
    :cond_1
    add-int/2addr v4, v1

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 337
    :cond_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    .line 332
    :cond_3
    sub-int v6, v12, v4

    sub-int/2addr v6, v15

    sub-int v6, v6, v29

    sub-int v1, v6, v1

    goto :goto_1

    .line 338
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 261
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->f()V

    .line 262
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 264
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    .line 265
    neg-int v0, v2

    invoke-static {p1, v0}, Landroid/support/v7/widget/GridLayout;->a(II)I

    move-result v4

    .line 266
    neg-int v0, v3

    invoke-static {p2, v0}, Landroid/support/v7/widget/GridLayout;->a(II)I

    move-result v5

    .line 267
    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 268
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->l:I

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/dk;->b(I)I

    move-result v1

    .line 270
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dk;->b(I)I

    move-result v0

    .line 275
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 276
    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 278
    invoke-static {v1, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 279
    invoke-static {v0, p2, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 280
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/GridLayout;->setMeasuredDimension(II)V

    .line 281
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dk;->b(I)I

    move-result v0

    .line 273
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 274
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/dk;->b(I)I

    move-result v1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 283
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 284
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 285
    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Landroid/support/v7/widget/GridLayout;->n:I

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 48
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dk;->a(I)V

    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 40
    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/dk;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dk;->a(Z)V

    .line 54
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 56
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->l:I

    if-eq v0, p1, :cond_0

    .line 27
    iput p1, p0, Landroid/support/v7/widget/GridLayout;->l:I

    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 30
    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    .prologue
    .line 58
    if-nez p1, :cond_0

    sget-object p1, Landroid/support/v7/widget/GridLayout;->b:Landroid/util/Printer;

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout;->q:Landroid/util/Printer;

    .line 59
    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dk;->a(I)V

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 35
    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/dk;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dk;->a(Z)V

    .line 50
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 52
    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout;->m:Z

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 44
    return-void
.end method
