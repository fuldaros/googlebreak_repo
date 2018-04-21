.class public abstract Lcom/google/android/gms/common/api/internal/cr;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/bh;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/b;->b:Lcom/google/android/gms/common/b;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/cr;-><init>(Lcom/google/android/gms/common/api/internal/bh;Lcom/google/android/gms/common/b;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/bh;Lcom/google/android/gms/common/b;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/bh;)V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cr;->f:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method private static a(Lcom/google/android/gms/common/api/internal/cs;)I
    .locals 1

    .prologue
    .line 88
    if-nez p0, :cond_0

    .line 89
    const/4 v0, -0x1

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cs;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/16 v1, 0xd

    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cs;

    .line 48
    packed-switch p1, :pswitch_data_0

    :cond_0
    move v1, v3

    .line 69
    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cr;->f()V

    .line 77
    :cond_2
    :goto_1
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v4

    .line 50
    if-nez v4, :cond_6

    move v1, v2

    .line 52
    :goto_2
    if-eqz v0, :cond_2

    .line 55
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/cs;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 57
    if-ne v2, v5, :cond_1

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 59
    :pswitch_1
    const/4 v4, -0x1

    if-ne p2, v4, :cond_3

    move v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-nez p2, :cond_0

    .line 63
    if-eqz p3, :cond_4

    .line 64
    const-string v2, "<<ResolutionFailureErrorDetail>>"

    .line 65
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 66
    :cond_4
    new-instance v2, Lcom/google/android/gms/common/api/internal/cs;

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cr;->a(Lcom/google/android/gms/common/api/internal/cs;)I

    move-result v0

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/api/internal/cs;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, v2

    move v1, v3

    goto :goto_0

    .line 71
    :cond_5
    if-eqz v0, :cond_2

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/cs;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 75
    iget v0, v0, Lcom/google/android/gms/common/api/internal/cs;->a:I

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/cr;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    const-string v0, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 21
    const-string v0, "failed_client_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/internal/cs;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/internal/cs;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cr;->d:Z

    .line 45
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cs;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const-string v1, "resolving_error"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v1, "failed_client_id"

    .line 32
    iget v2, v0, Lcom/google/android/gms/common/api/internal/cs;->a:I

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string v1, "failed_status"

    .line 35
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/cs;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string v1, "failed_resolution"

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cs;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/google/android/gms/common/api/internal/cs;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/cs;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cr;->f:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/internal/ct;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/ct;-><init>(Lcom/google/android/gms/common/api/internal/cr;Lcom/google/android/gms/common/api/internal/cs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cr;->d:Z

    .line 80
    return-void
.end method

.method protected abstract e()V
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cr;->e()V

    .line 83
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cs;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cr;->a(Lcom/google/android/gms/common/api/internal/cs;)I

    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/cr;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cr;->f()V

    .line 13
    return-void
.end method
