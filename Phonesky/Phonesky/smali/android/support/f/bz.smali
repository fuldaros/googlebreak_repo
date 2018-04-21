.class public Landroid/support/f/bz;
.super Landroid/support/f/an;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 181
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/f/bz;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/f/an;-><init>()V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/f/bz;->b:I

    .line 3
    return-void
.end method

.method private static b(Landroid/support/f/bc;Landroid/support/f/bc;)Landroid/support/f/cc;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 16
    new-instance v1, Landroid/support/f/cc;

    .line 17
    invoke-direct {v1}, Landroid/support/f/cc;-><init>()V

    .line 19
    iput-boolean v4, v1, Landroid/support/f/cc;->a:Z

    .line 20
    iput-boolean v4, v1, Landroid/support/f/cc;->b:Z

    .line 21
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/support/f/cc;->c:I

    .line 23
    iget-object v0, p0, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Landroid/support/f/cc;->e:Landroid/view/ViewGroup;

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p1, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/support/f/cc;->d:I

    .line 28
    iget-object v0, p1, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Landroid/support/f/cc;->f:Landroid/view/ViewGroup;

    .line 31
    :goto_1
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 32
    iget v0, v1, Landroid/support/f/cc;->c:I

    iget v2, v1, Landroid/support/f/cc;->d:I

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Landroid/support/f/cc;->e:Landroid/view/ViewGroup;

    iget-object v2, v1, Landroid/support/f/cc;->f:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_2

    move-object v0, v1

    .line 53
    :goto_2
    return-object v0

    .line 24
    :cond_0
    iput v5, v1, Landroid/support/f/cc;->c:I

    .line 25
    iput-object v6, v1, Landroid/support/f/cc;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 29
    :cond_1
    iput v5, v1, Landroid/support/f/cc;->d:I

    .line 30
    iput-object v6, v1, Landroid/support/f/cc;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 34
    :cond_2
    iget v0, v1, Landroid/support/f/cc;->c:I

    iget v2, v1, Landroid/support/f/cc;->d:I

    if-eq v0, v2, :cond_5

    .line 35
    iget v0, v1, Landroid/support/f/cc;->c:I

    if-nez v0, :cond_4

    .line 36
    iput-boolean v4, v1, Landroid/support/f/cc;->b:Z

    .line 37
    iput-boolean v3, v1, Landroid/support/f/cc;->a:Z

    :cond_3
    :goto_3
    move-object v0, v1

    .line 53
    goto :goto_2

    .line 38
    :cond_4
    iget v0, v1, Landroid/support/f/cc;->d:I

    if-nez v0, :cond_3

    .line 39
    iput-boolean v3, v1, Landroid/support/f/cc;->b:Z

    .line 40
    iput-boolean v3, v1, Landroid/support/f/cc;->a:Z

    goto :goto_3

    .line 41
    :cond_5
    iget-object v0, v1, Landroid/support/f/cc;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 42
    iput-boolean v4, v1, Landroid/support/f/cc;->b:Z

    .line 43
    iput-boolean v3, v1, Landroid/support/f/cc;->a:Z

    goto :goto_3

    .line 44
    :cond_6
    iget-object v0, v1, Landroid/support/f/cc;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 45
    iput-boolean v3, v1, Landroid/support/f/cc;->b:Z

    .line 46
    iput-boolean v3, v1, Landroid/support/f/cc;->a:Z

    goto :goto_3

    .line 47
    :cond_7
    if-nez p0, :cond_8

    iget v0, v1, Landroid/support/f/cc;->d:I

    if-nez v0, :cond_8

    .line 48
    iput-boolean v3, v1, Landroid/support/f/cc;->b:Z

    .line 49
    iput-boolean v3, v1, Landroid/support/f/cc;->a:Z

    goto :goto_3

    .line 50
    :cond_8
    if-nez p1, :cond_3

    iget v0, v1, Landroid/support/f/cc;->c:I

    if-nez v0, :cond_3

    .line 51
    iput-boolean v4, v1, Landroid/support/f/cc;->b:Z

    .line 52
    iput-boolean v3, v1, Landroid/support/f/cc;->a:Z

    goto :goto_3
.end method

.method private static d(Landroid/support/f/bc;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/f/bc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 6
    iget-object v1, p0, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p0, Landroid/support/f/bc;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9
    iget-object v1, p0, Landroid/support/f/bc;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    iget-object v1, p0, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/f/bc;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/f/bc;ILandroid/support/f/bc;I)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 60
    iget v0, p0, Landroid/support/f/bz;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 62
    :cond_1
    if-nez p2, :cond_2

    .line 63
    iget-object v0, p4, Landroid/support/f/bc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    invoke-virtual {p0, v0, v3}, Landroid/support/f/an;->b(Landroid/view/View;Z)Landroid/support/f/bc;

    move-result-object v2

    .line 65
    invoke-virtual {p0, v0, v3}, Landroid/support/f/an;->a(Landroid/view/View;Z)Landroid/support/f/bc;

    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Landroid/support/f/bz;->b(Landroid/support/f/bc;Landroid/support/f/bc;)Landroid/support/f/cc;

    move-result-object v0

    .line 68
    iget-boolean v0, v0, Landroid/support/f/cc;->a:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p4, Landroid/support/f/bc;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroid/support/f/bz;->a(Landroid/view/View;Landroid/support/f/bc;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/support/f/bc;Landroid/support/f/bc;)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 54
    invoke-static {p2, p3}, Landroid/support/f/bz;->b(Landroid/support/f/bc;Landroid/support/f/bc;)Landroid/support/f/cc;

    move-result-object v0

    .line 55
    iget-boolean v1, v0, Landroid/support/f/cc;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/support/f/cc;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/f/cc;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 56
    :cond_0
    iget-boolean v1, v0, Landroid/support/f/cc;->b:Z

    if-eqz v1, :cond_1

    .line 57
    iget v3, v0, Landroid/support/f/cc;->c:I

    iget v5, v0, Landroid/support/f/cc;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/f/bz;->a(Landroid/view/ViewGroup;Landroid/support/f/bc;ILandroid/support/f/bc;I)Landroid/animation/Animator;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget v3, v0, Landroid/support/f/cc;->c:I

    iget v5, v0, Landroid/support/f/cc;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/f/bz;->b(Landroid/view/ViewGroup;Landroid/support/f/bc;ILandroid/support/f/bc;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/f/bc;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1}, Landroid/support/f/bz;->d(Landroid/support/f/bc;)V

    .line 13
    return-void
.end method

.method public final a(Landroid/support/f/bc;Landroid/support/f/bc;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p2, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 176
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    .line 177
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 179
    :cond_2
    invoke-static {p1, p2}, Landroid/support/f/bz;->b(Landroid/support/f/bc;Landroid/support/f/bc;)Landroid/support/f/cc;

    move-result-object v1

    .line 180
    iget-boolean v2, v1, Landroid/support/f/cc;->a:Z

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/support/f/cc;->c:I

    if-eqz v2, :cond_3

    iget v1, v1, Landroid/support/f/cc;->d:I

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Landroid/support/f/bz;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View;Landroid/support/f/bc;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/f/bc;ILandroid/support/f/bc;I)Landroid/animation/Animator;
    .locals 15

    .prologue
    .line 72
    iget v1, p0, Landroid/support/f/bz;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 73
    const/4 v1, 0x0

    .line 171
    :goto_0
    return-object v1

    .line 74
    :cond_0
    if-eqz p2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/f/bc;->b:Landroid/view/View;

    .line 75
    :goto_1
    if-eqz p4, :cond_3

    move-object/from16 v0, p4

    iget-object v1, v0, Landroid/support/f/bc;->b:Landroid/view/View;

    .line 76
    :goto_2
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_8

    .line 79
    :cond_1
    if-eqz v1, :cond_4

    move-object v2, v4

    move-object v3, v1

    .line 140
    :goto_3
    if-eqz v3, :cond_c

    if-eqz p2, :cond_c

    .line 141
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    .line 142
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 143
    const/4 v4, 0x1

    aget v1, v1, v4

    .line 144
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 145
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 146
    const/4 v5, 0x0

    aget v5, v4, v5

    sub-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 147
    const/4 v2, 0x1

    aget v2, v4, v2

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 149
    sget-object v1, Landroid/support/f/bh;->a:Landroid/support/f/bl;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/support/f/bl;->a(Landroid/view/ViewGroup;)Landroid/support/f/bg;

    move-result-object v2

    .line 151
    invoke-interface {v2, v3}, Landroid/support/f/bg;->a(Landroid/view/View;)V

    .line 152
    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0}, Landroid/support/f/bz;->b(Landroid/view/View;Landroid/support/f/bc;)Landroid/animation/Animator;

    move-result-object v1

    .line 153
    if-nez v1, :cond_b

    .line 154
    invoke-interface {v2, v3}, Landroid/support/f/bg;->b(Landroid/view/View;)V

    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 81
    :cond_4
    if-eqz v2, :cond_10

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_10

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 85
    const/4 v5, 0x1

    invoke-virtual {p0, v1, v5}, Landroid/support/f/an;->a(Landroid/view/View;Z)Landroid/support/f/bc;

    move-result-object v5

    .line 86
    const/4 v6, 0x1

    invoke-virtual {p0, v1, v6}, Landroid/support/f/an;->b(Landroid/view/View;Z)Landroid/support/f/bc;

    move-result-object v6

    .line 88
    invoke-static {v5, v6}, Landroid/support/f/bz;->b(Landroid/support/f/bc;Landroid/support/f/bc;)Landroid/support/f/cc;

    move-result-object v5

    .line 89
    iget-boolean v5, v5, Landroid/support/f/cc;->a:Z

    if-nez v5, :cond_7

    .line 91
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 94
    sget-object v1, Landroid/support/f/bq;->a:Landroid/support/f/by;

    invoke-interface {v1, v2, v5}, Landroid/support/f/by;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 96
    sget-object v1, Landroid/support/f/bq;->a:Landroid/support/f/by;

    move-object/from16 v0, p1

    invoke-interface {v1, v0, v5}, Landroid/support/f/by;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 97
    new-instance v6, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v1, v3, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 99
    iget v1, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 100
    iget v1, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 101
    iget v1, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 102
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 103
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 104
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 108
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 109
    if-lez v11, :cond_5

    if-lez v12, :cond_5

    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v13, 0x49800000    # 1048576.0f

    mul-int v14, v11, v12

    int-to-float v14, v14

    div-float/2addr v13, v14

    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 111
    int-to-float v11, v11

    mul-float/2addr v11, v1

    float-to-int v11, v11

    .line 112
    int-to-float v12, v12

    mul-float/2addr v12, v1

    float-to-int v12, v12

    .line 113
    iget v13, v6, Landroid/graphics/RectF;->left:F

    neg-float v13, v13

    iget v6, v6, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v5, v13, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 114
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 115
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 116
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 118
    invoke-virtual {v2, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 121
    :cond_5
    if-eqz v1, :cond_6

    .line 122
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    :cond_6
    sub-int v1, v9, v7

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 124
    sub-int v2, v10, v8

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 125
    invoke-virtual {v3, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 126
    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/widget/ImageView;->layout(IIII)V

    move-object v2, v4

    .line 128
    goto/16 :goto_3

    .line 129
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_f

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 131
    const/4 v5, -0x1

    if-eq v1, v5, :cond_f

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Landroid/support/f/bz;->J:Z

    if-eqz v1, :cond_f

    move-object v1, v2

    :goto_4
    move-object v2, v4

    move-object v3, v1

    .line 133
    goto/16 :goto_3

    .line 134
    :cond_8
    const/4 v5, 0x4

    move/from16 v0, p5

    if-ne v0, v5, :cond_9

    move-object v2, v1

    .line 135
    goto/16 :goto_3

    .line 136
    :cond_9
    if-ne v2, v1, :cond_a

    move-object v2, v1

    .line 137
    goto/16 :goto_3

    :cond_a
    move-object v3, v2

    move-object v2, v4

    .line 138
    goto/16 :goto_3

    .line 156
    :cond_b
    new-instance v4, Landroid/support/f/ca;

    invoke-direct {v4, v2, v3}, Landroid/support/f/ca;-><init>(Landroid/support/f/bg;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 158
    :cond_c
    if-eqz v2, :cond_e

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 160
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/support/f/bq;->a(Landroid/view/View;I)V

    .line 161
    move-object/from16 v0, p2

    invoke-virtual {p0, v2, v0}, Landroid/support/f/bz;->b(Landroid/view/View;Landroid/support/f/bc;)Landroid/animation/Animator;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_d

    .line 163
    new-instance v3, Landroid/support/f/cb;

    move/from16 v0, p5

    invoke-direct {v3, v2, v0}, Landroid/support/f/cb;-><init>(Landroid/view/View;I)V

    .line 164
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    sget-object v2, Landroid/support/f/a;->a:Landroid/support/f/e;

    invoke-interface {v2, v1, v3}, Landroid/support/f/e;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 167
    invoke-virtual {p0, v3}, Landroid/support/f/an;->a(Landroid/support/f/at;)Landroid/support/f/an;

    goto/16 :goto_0

    .line 169
    :cond_d
    invoke-static {v2, v3}, Landroid/support/f/bq;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 171
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    move-object v1, v3

    goto :goto_4

    :cond_10
    move-object v2, v4

    goto/16 :goto_3
.end method

.method public final b(Landroid/support/f/bc;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p1}, Landroid/support/f/bz;->d(Landroid/support/f/bc;)V

    .line 15
    return-void
.end method
