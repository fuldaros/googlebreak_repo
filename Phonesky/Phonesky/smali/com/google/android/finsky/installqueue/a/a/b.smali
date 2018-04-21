.class public final Lcom/google/android/finsky/installqueue/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/a/a/a;


# instance fields
.field public a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ck/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/installqueue/m;
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v1, 0x1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_5

    .line 34
    new-instance v0, Lcom/google/android/finsky/installqueue/n;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/installqueue/n;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installqueue/n;->b(I)Lcom/google/android/finsky/installqueue/n;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/n;->a()Lcom/google/android/finsky/installqueue/m;

    move-result-object v0

    .line 38
    :goto_1
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 8
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 9
    if-ne v0, v3, :cond_4

    .line 11
    iget-object v0, p2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 12
    iget-object v2, v0, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/a/b;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/google/android/finsky/ag/d;->jK:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/a/a/b;->a:Ljava/util/Set;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/a/b;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 28
    const-string v2, "mitosis_install"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v2, "split_deferred_install"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
