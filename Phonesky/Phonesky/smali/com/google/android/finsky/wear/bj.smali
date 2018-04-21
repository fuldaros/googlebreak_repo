.class final Lcom/google/android/finsky/wear/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/wear/cv;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bj;->a:Lcom/google/android/finsky/wear/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "Stopping WearSupport for Hygiene."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/wear/ba;->b:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/google/android/finsky/wear/bk;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/bk;-><init>(Lcom/google/android/finsky/wear/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/wear/bj;->a:Lcom/google/android/finsky/wear/ba;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/wear/ba;->g:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/wear/bj;->a:Lcom/google/android/finsky/wear/ba;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/wear/ba;->g:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/bj;->a:Lcom/google/android/finsky/wear/ba;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/wear/av;->m:Lcom/google/android/finsky/wear/q;

    .line 13
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/wear/bj;->a:Lcom/google/android/finsky/wear/ba;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/wear/av;->m:Lcom/google/android/finsky/wear/q;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/bj;->a()V

    .line 18
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/bj;->b()V

    .line 20
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/bj;->b()V

    .line 22
    return-void
.end method
