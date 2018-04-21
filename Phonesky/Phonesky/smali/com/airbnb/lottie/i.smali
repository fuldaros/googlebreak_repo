.class public final Lcom/airbnb/lottie/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/support/v4/g/w;

.field public final e:Landroid/support/v4/g/h;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/HashSet;

.field public final h:Lcom/airbnb/lottie/t;

.field public final i:Landroid/graphics/Rect;

.field public final j:J

.field public final k:J

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method constructor <init>(Landroid/graphics/Rect;JJFFIII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->d:Landroid/support/v4/g/w;

    .line 6
    new-instance v0, Landroid/support/v4/g/h;

    invoke-direct {v0}, Landroid/support/v4/g/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->e:Landroid/support/v4/g/h;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->f:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/HashSet;

    .line 9
    new-instance v0, Lcom/airbnb/lottie/t;

    invoke-direct {v0}, Lcom/airbnb/lottie/t;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->h:Lcom/airbnb/lottie/t;

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 11
    iput-wide p2, p0, Lcom/airbnb/lottie/i;->j:J

    .line 12
    iput-wide p4, p0, Lcom/airbnb/lottie/i;->k:J

    .line 13
    iput p6, p0, Lcom/airbnb/lottie/i;->l:F

    .line 14
    iput p7, p0, Lcom/airbnb/lottie/i;->m:F

    .line 15
    iput p8, p0, Lcom/airbnb/lottie/i;->n:I

    .line 16
    iput p9, p0, Lcom/airbnb/lottie/i;->o:I

    .line 17
    iput p10, p0, Lcom/airbnb/lottie/i;->p:I

    .line 18
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/airbnb/lottie/d/h;->a(Lcom/airbnb/lottie/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const-string v0, "Lottie only supports bodymovin >= 4.5.0"

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/airbnb/lottie/i;->k:J

    iget-wide v2, p0, Lcom/airbnb/lottie/i;->j:J

    sub-long/2addr v0, v2

    .line 29
    long-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/i;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final a(J)Lcom/airbnb/lottie/c/c/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/i;->e:Landroid/support/v4/g/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/e;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "LOTTIE"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/i;->h:Lcom/airbnb/lottie/t;

    .line 25
    iput-boolean p1, v0, Lcom/airbnb/lottie/t;->a:Z

    .line 26
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->a()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/i;->l:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LottieComposition:\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/e;

    .line 33
    const-string v3, "\t"

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
