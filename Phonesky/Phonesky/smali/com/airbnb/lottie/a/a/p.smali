.class public final Lcom/airbnb/lottie/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/k;

.field public final d:Lcom/airbnb/lottie/a/b/a;

.field public e:Z

.field public f:Lcom/airbnb/lottie/a/a/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/t;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    .line 4
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/t;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/p;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/p;->c:Lcom/airbnb/lottie/k;

    .line 8
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/t;->c:Lcom/airbnb/lottie/c/a/q;

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/q;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/p;->d:Lcom/airbnb/lottie/a/b/a;

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/p;->e:Z

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->c:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V

    .line 16
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 19
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/r;

    .line 20
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/r;->c:Lcom/airbnb/lottie/c/b/y;

    .line 21
    sget-object v3, Lcom/airbnb/lottie/c/b/y;->a:Lcom/airbnb/lottie/c/b/y;

    if-ne v1, v3, :cond_0

    .line 22
    check-cast v0, Lcom/airbnb/lottie/a/a/r;

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/p;->f:Lcom/airbnb/lottie/a/a/r;

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->f:Lcom/airbnb/lottie/a/a/r;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 24
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/p;->e:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    .line 33
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/p;->f:Lcom/airbnb/lottie/a/a/r;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/d/h;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/r;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/p;->e:Z

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    goto :goto_0
.end method
