.class public abstract Lcom/google/android/finsky/verifier/impl/b/f;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/b/e;


# instance fields
.field public final f:Ljava/util/List;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/f;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)Lcom/google/android/finsky/verifier/impl/b/a;
.end method

.method public final a(Lcom/google/android/finsky/verifier/impl/b/a;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/b/f;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/b/f;->stopSelf(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Service;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/f;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 4
    iput p3, p0, Lcom/google/android/finsky/verifier/impl/b/f;->g:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/verifier/impl/b/f;->a(Landroid/content/Intent;)Lcom/google/android/finsky/verifier/impl/b/a;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/b/f;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/verifier/impl/b/a;->a(Lcom/google/android/finsky/verifier/impl/b/e;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->m()V

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x3

    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/b/f;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/b/f;->stopSelf(I)V

    goto :goto_0
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
