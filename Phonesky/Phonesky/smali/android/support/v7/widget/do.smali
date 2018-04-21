.class public final Landroid/support/v7/widget/do;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I


# instance fields
.field public n:Landroid/support/v7/widget/dr;

.field public o:Landroid/support/v7/widget/dr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Landroid/support/v7/widget/dn;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/dn;-><init>(II)V

    .line 67
    invoke-virtual {v0}, Landroid/support/v7/widget/dn;->a()I

    move-result v0

    sput v0, Landroid/support/v7/widget/do;->a:I

    .line 68
    sget v0, Landroid/support/v7/e/b;->GridLayout_Layout_android_layout_margin:I

    sput v0, Landroid/support/v7/widget/do;->b:I

    .line 69
    sget v0, Landroid/support/v7/e/b;->GridLayout_Layout_android_layout_marginLeft:I

    sput v0, Landroid/support/v7/widget/do;->c:I

    .line 70
    sget v0, Landroid/support/v7/e/b;->GridLayout_Layout_android_layout_marginTop:I

    sput v0, Landroid/support/v7/widget/do;->d:I

    .line 71
    sget v0, Landroid/support/v7/e/b;->GridLayout_Layout_android_layout_marginRight:I

    sput v0, Landroid/support/v7/widget/do;->e:I

    .line 72
    sget v0, Landroid/support/v7/e/b;->GridLayout_Layout_android_layout_marginBottom:I

    sput v0, Landroid/support/v7/widget/do;->f:I

    .line 73
    sget v0, Landroid/support/v7/e/b;->GridLayout_Layout_layout_column:I

    sput v0, Landroid/support/v7/widget/do;->g:I

    .line 74
    sget v0, Landroid/support/v7/e/b;->GridLayout_Layout_layout_columnSpan:I

    sput v0, Landroid/support/v7/widget/do;->h:I

    .line 75
    sget v0, Landroid/support/v7/e/b;->GridLayout_Layout_layout_columnWeight:I

    sput v0, Landroid/support/v7/widget/do;->i:I

    .line 76
    sget v0, Landroid/support/v7/e/b;->GridLayout_Layout_layout_row:I

    sput v0, Landroid/support/v7/widget/do;->j:I

    .line 77
    sget v0, Landroid/support/v7/e/b;->GridLayout_Layout_layout_rowSpan:I

    sput v0, Landroid/support/v7/widget/do;->k:I

    .line 78
    sget v0, Landroid/support/v7/e/b;->GridLayout_Layout_layout_rowWeight:I

    sput v0, Landroid/support/v7/widget/do;->l:I

    .line 79
    sget v0, Landroid/support/v7/e/b;->GridLayout_Layout_layout_gravity:I

    sput v0, Landroid/support/v7/widget/do;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 10
    sget-object v0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dr;

    sget-object v1, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dr;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/do;-><init>(Landroid/support/v7/widget/dr;Landroid/support/v7/widget/dr;B)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dr;

    iput-object v0, p0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    .line 28
    sget-object v0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dr;

    iput-object v0, p0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 30
    sget-object v0, Landroid/support/v7/e/b;->GridLayout_Layout:[I

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 32
    :try_start_0
    sget v0, Landroid/support/v7/widget/do;->b:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 33
    sget v2, Landroid/support/v7/widget/do;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/do;->leftMargin:I

    .line 34
    sget v2, Landroid/support/v7/widget/do;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/do;->topMargin:I

    .line 35
    sget v2, Landroid/support/v7/widget/do;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/do;->rightMargin:I

    .line 36
    sget v2, Landroid/support/v7/widget/do;->f:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/do;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    sget-object v0, Landroid/support/v7/e/b;->GridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 42
    :try_start_1
    sget v0, Landroid/support/v7/widget/do;->m:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 43
    sget v2, Landroid/support/v7/widget/do;->g:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 44
    sget v3, Landroid/support/v7/widget/do;->h:I

    sget v4, Landroid/support/v7/widget/do;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 45
    sget v4, Landroid/support/v7/widget/do;->i:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 46
    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->a(IZ)Landroid/support/v7/widget/dh;

    move-result-object v5

    invoke-static {v2, v3, v5, v4}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/dh;F)Landroid/support/v7/widget/dr;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 47
    sget v2, Landroid/support/v7/widget/do;->j:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 48
    sget v3, Landroid/support/v7/widget/do;->k:I

    sget v4, Landroid/support/v7/widget/do;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 49
    sget v4, Landroid/support/v7/widget/do;->l:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 50
    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->a(IZ)Landroid/support/v7/widget/dh;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/dh;F)Landroid/support/v7/widget/dr;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void

    .line 39
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 53
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public constructor <init>(Landroid/support/v7/widget/do;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    sget-object v0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dr;

    iput-object v0, p0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    .line 22
    sget-object v0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dr;

    iput-object v0, p0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 23
    iget-object v0, p1, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    iput-object v0, p0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    .line 24
    iget-object v0, p1, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    iput-object v0, p0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/dr;Landroid/support/v7/widget/dr;)V
    .locals 2

    .prologue
    const/4 v0, -0x2

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    sget-object v0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dr;

    iput-object v0, p0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    .line 3
    sget-object v0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dr;

    iput-object v0, p0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 4
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/support/v7/widget/do;->setMargins(IIII)V

    .line 5
    iput-object p1, p0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    .line 6
    iput-object p2, p0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 7
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/dr;Landroid/support/v7/widget/dr;B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/do;-><init>(Landroid/support/v7/widget/dr;Landroid/support/v7/widget/dr;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object v0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dr;

    iput-object v0, p0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    .line 14
    sget-object v0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dr;

    iput-object v0, p0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17
    sget-object v0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dr;

    iput-object v0, p0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    .line 18
    sget-object v0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dr;

    iput-object v0, p0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 59
    :cond_3
    check-cast p1, Landroid/support/v7/widget/do;

    .line 60
    iget-object v2, p0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    iget-object v3, p1, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/dr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    iget-object v3, p1, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/dr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    invoke-virtual {v0}, Landroid/support/v7/widget/dr;->hashCode()I

    move-result v0

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    invoke-virtual {v1}, Landroid/support/v7/widget/dr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/do;->width:I

    .line 55
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/do;->height:I

    .line 56
    return-void
.end method
