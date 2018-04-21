.class final Lcom/google/android/finsky/verifier/impl/dt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/ds;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/ds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/dt;->a:Lcom/google/android/finsky/verifier/impl/ds;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 2
    const-string v0, "android.content.pm.extra.VERIFICATION_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/dt;->a:Lcom/google/android/finsky/verifier/impl/ds;

    .line 4
    iget v1, v1, Lcom/google/android/finsky/verifier/impl/ds;->j:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 30
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/dt;->a:Lcom/google/android/finsky/verifier/impl/ds;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ds;->p:Lcom/google/android/finsky/verifier/impl/df;

    .line 9
    const/16 v1, 0xa40

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/dt;->a:Lcom/google/android/finsky/verifier/impl/ds;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/ds;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/df;->a(ILjava/lang/String;)V

    .line 12
    const-string v0, "android.content.pm.extra.VERIFICATION_RESULT"

    .line 13
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/dt;->a:Lcom/google/android/finsky/verifier/impl/ds;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ds;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/dt;->a:Lcom/google/android/finsky/verifier/impl/ds;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/ds;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/dt;->a:Lcom/google/android/finsky/verifier/impl/ds;

    .line 21
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/finsky/verifier/impl/ds;->o:Z

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/verifier/impl/b/g;

    .line 24
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/b/g;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    .line 26
    instance-of v5, v1, Lcom/google/android/finsky/verifier/impl/du;

    if-eqz v5, :cond_1

    .line 27
    check-cast v1, Lcom/google/android/finsky/verifier/impl/du;

    invoke-interface {v1, v3}, Lcom/google/android/finsky/verifier/impl/du;->b(I)V

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/dt;->a:Lcom/google/android/finsky/verifier/impl/ds;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    goto :goto_0
.end method
