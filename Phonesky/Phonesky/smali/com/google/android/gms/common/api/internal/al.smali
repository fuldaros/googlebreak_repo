.class final Lcom/google/android/gms/common/api/internal/al;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/api/internal/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aj;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/aj;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 26
    const-string v0, "GACStateManager"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_0
    return-void

    .line 5
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/ak;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/aj;

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/ak;->c:Lcom/google/android/gms/common/api/internal/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_0

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ak;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 25
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
