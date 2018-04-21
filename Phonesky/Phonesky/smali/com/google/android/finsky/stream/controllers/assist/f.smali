.class public abstract Lcom/google/android/finsky/stream/controllers/assist/f;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/google/android/finsky/stream/controllers/assist/a;

.field public b:Z

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/google/android/finsky/accounts/c;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/f;->n:Landroid/os/Handler;

    .line 3
    invoke-interface/range {p8 .. p8}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    const-string v1, "Somehow got to an assist card without a logged in user"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const-string v1, ""

    .line 7
    :cond_0
    new-instance v2, Lcom/google/android/finsky/stream/controllers/assist/a;

    move-object/from16 v0, p7

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/f;->a:Lcom/google/android/finsky/stream/controllers/assist/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/assist/f;->b:Z

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
    .line 17
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 18
    const v0, 0x7f0e044a

    .line 19
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/f;->c()I

    move-result v0

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/f;->e:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07051a

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/assist/f;->a(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/f;->h:Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/f;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/f;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/assist/f;->b:Z

    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 15
    return-void
.end method

.method public abstract b()I
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public abstract c()I
.end method

.method public abstract e()Z
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/f;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/f;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/f;->n:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/g;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/assist/g;-><init>(Lcom/google/android/finsky/stream/controllers/assist/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method
