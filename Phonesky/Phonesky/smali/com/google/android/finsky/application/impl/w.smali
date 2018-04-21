.class final Lcom/google/android/finsky/application/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/impl/w;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/w;->a:Lcom/google/android/finsky/application/impl/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/application/impl/a;->dJ()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/w;->a:Lcom/google/android/finsky/application/impl/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/application/impl/a;->dU()Landroid/os/Handler;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/finsky/application/impl/x;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/application/impl/x;-><init>(Lcom/google/android/finsky/application/impl/w;)V

    sget-object v0, Lcom/google/android/finsky/ag/d;->ho:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 10
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/w;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/application/impl/a;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d25f

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/application/impl/w;->a:Lcom/google/android/finsky/application/impl/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/application/impl/a;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d661

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/w;->a:Lcom/google/android/finsky/application/impl/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/application/impl/a;->dT()Landroid/os/Handler;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/finsky/application/impl/y;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/application/impl/y;-><init>(Lcom/google/android/finsky/application/impl/w;)V

    sget-object v0, Lcom/google/android/finsky/ag/d;->ho:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 18
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/w;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/r;->db()Lcom/google/android/finsky/setup/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/application/impl/w;->a:Lcom/google/android/finsky/application/impl/a;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
