.class public final Landroid/support/f/s;
.super Landroid/support/f/bz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/support/f/bz;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/f/bz;-><init>()V

    .line 3
    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput p1, p0, Landroid/support/f/bz;->b:I

    .line 6
    return-void
.end method

.method private static a(Landroid/support/f/bc;F)F
    .locals 2

    .prologue
    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    iget-object v0, p0, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 35
    :cond_0
    return p1
.end method

.method private final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 14
    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Landroid/support/f/bq;->a(Landroid/view/View;F)V

    .line 17
    sget-object v0, Landroid/support/f/bq;->d:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/support/f/u;

    invoke-direct {v1, p1}, Landroid/support/f/u;-><init>(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    new-instance v1, Landroid/support/f/t;

    invoke-direct {v1, p1}, Landroid/support/f/t;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/support/f/an;->a(Landroid/support/f/at;)Landroid/support/f/an;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/f/bc;)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 22
    invoke-static {p2, v0}, Landroid/support/f/s;->a(Landroid/support/f/bc;F)F

    move-result v1

    .line 23
    cmpl-float v2, v1, v3

    if-nez v2, :cond_0

    .line 25
    :goto_0
    invoke-direct {p0, p1, v0, v3}, Landroid/support/f/s;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/support/f/bc;)V
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/support/f/bz;->a(Landroid/support/f/bc;)V

    .line 10
    iget-object v0, p1, Landroid/support/f/bc;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    iget-object v2, p1, Landroid/support/f/bc;->b:Landroid/view/View;

    .line 11
    invoke-static {v2}, Landroid/support/f/bq;->c(Landroid/view/View;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/support/f/bc;)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 26
    .line 27
    sget-object v0, Landroid/support/f/bq;->a:Landroid/support/f/by;

    invoke-interface {v0, p1}, Landroid/support/f/by;->d(Landroid/view/View;)V

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroid/support/f/s;->a(Landroid/support/f/bc;F)F

    move-result v0

    .line 29
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/f/s;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
