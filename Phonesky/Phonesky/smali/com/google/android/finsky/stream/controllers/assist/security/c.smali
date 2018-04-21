.class public abstract Lcom/google/android/finsky/stream/controllers/assist/security/c;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/stream/controllers/assist/security/e;


# instance fields
.field public final a:La/a;

.field public b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;La/a;Lcom/google/android/finsky/f/v;Landroid/support/v4/g/w;)V
    .locals 9

    .prologue
    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->b:Z

    .line 3
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->a:La/a;

    .line 4
    if-nez p7, :cond_0

    .line 5
    const-string v0, "Logging context is not set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/c;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->b:Z

    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->b:Z

    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 15
    const v0, 0x7f0e044a

    .line 16
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/c;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->e:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07051a

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->b()Lcom/google/android/finsky/stream/controllers/assist/security/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/controllers/assist/security/v;->a(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->h:Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()V

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/c;->c()V

    .line 12
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 57
    return-void
.end method

.method protected abstract b()I
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 36
    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->b:Z

    .line 37
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/c;->e()Z

    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->i:Lcom/google/android/finsky/f/v;

    .line 40
    if-nez v3, :cond_0

    .line 41
    const-string v4, "activeLoggingContext is null"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->h:Lcom/google/android/finsky/f/v;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 44
    if-nez p0, :cond_1

    .line 45
    const-string v3, "activeParentNode is null"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_1
    iput-object p0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->i:Lcom/google/android/finsky/f/ad;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->D:Lcom/google/android/finsky/stream/base/z;

    if-eqz v0, :cond_3

    .line 48
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v6, v1, v6}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 50
    :cond_4
    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, v6, v7}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    goto :goto_0

    .line 52
    :cond_5
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, v6, v7}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;II)V

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 29
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->f:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->b()Lcom/google/android/finsky/stream/controllers/assist/security/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/stream/controllers/assist/security/v;->d()V

    .line 32
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->g:Lcom/google/android/finsky/stream/controllers/assist/security/v;

    .line 33
    :cond_0
    return-void
.end method
