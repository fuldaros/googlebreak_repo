.class final Lcom/google/android/finsky/setup/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/bh;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/bh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/bi;->a:Lcom/google/android/finsky/setup/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/bi;->a:Lcom/google/android/finsky/setup/bh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/bh;->c()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/bi;->a:Lcom/google/android/finsky/setup/bh;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/setup/bh;->a:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/setup/bi;->a:Lcom/google/android/finsky/setup/bh;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/setup/bh;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/setup/bi;->a:Lcom/google/android/finsky/setup/bh;

    iget-object v1, v1, Lcom/google/android/finsky/setup/bh;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v1, v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/setup/d/f;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/PackageSetupStatus;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 14
    iget-boolean v1, v1, Lcom/google/android/finsky/setup/b/b;->i:Z

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/setup/bi;->a:Lcom/google/android/finsky/setup/bh;

    .line 17
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/setup/bh;->a(ILjava/lang/String;)V

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/bi;->a:Lcom/google/android/finsky/setup/bh;

    .line 20
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/bh;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/bi;->a:Lcom/google/android/finsky/setup/bh;

    .line 23
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/bh;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
