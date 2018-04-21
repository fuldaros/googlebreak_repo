.class public Lcom/airbnb/lottie/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:Lcom/airbnb/lottie/i;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:F

.field public g:Ljava/lang/Float;

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/a/a;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/airbnb/lottie/a/a;->h:F

    .line 11
    iput v0, p0, Lcom/airbnb/lottie/a/a;->i:F

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/a/a;->b:Lcom/airbnb/lottie/i;

    .line 13
    iput-object p2, p0, Lcom/airbnb/lottie/a/a;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lcom/airbnb/lottie/a/a;->d:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lcom/airbnb/lottie/a/a;->e:Landroid/view/animation/Interpolator;

    .line 16
    iput p5, p0, Lcom/airbnb/lottie/a/a;->f:F

    .line 17
    iput-object p6, p0, Lcom/airbnb/lottie/a/a;->g:Ljava/lang/Float;

    .line 18
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a;

    iget v1, v1, Lcom/airbnb/lottie/a/a;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/lottie/a/a;->g:Ljava/lang/Float;

    .line 4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5
    :cond_0
    add-int/lit8 v0, v3, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    .line 6
    iget-object v1, v0, Lcom/airbnb/lottie/a/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lcom/airbnb/lottie/a/a;->h:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 20
    iget v0, p0, Lcom/airbnb/lottie/a/a;->f:F

    iget-object v1, p0, Lcom/airbnb/lottie/a/a;->b:Lcom/airbnb/lottie/i;

    .line 21
    iget-wide v2, v1, Lcom/airbnb/lottie/i;->j:J

    .line 22
    long-to-float v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/lottie/a/a;->b:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->b()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/a/a;->h:F

    .line 23
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/a/a;->h:F

    return v0
.end method

.method public final a(F)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a;->a()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a;->b()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lcom/airbnb/lottie/a/a;->i:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/a/a;->g:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/a/a;->i:F

    .line 31
    :cond_0
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/a/a;->i:F

    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a;->a()F

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/a/a;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/a/a;->f:F

    sub-float/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/airbnb/lottie/a/a;->b:Lcom/airbnb/lottie/i;

    invoke-virtual {v2}, Lcom/airbnb/lottie/i;->b()F

    move-result v2

    div-float/2addr v1, v2

    .line 30
    add-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/a/a;->i:F

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/a/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/a/a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
