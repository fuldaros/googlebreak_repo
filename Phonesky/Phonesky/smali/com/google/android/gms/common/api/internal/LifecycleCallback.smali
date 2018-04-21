.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/bh;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/bh;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/bh;

    .line 16
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/bg;)Lcom/google/android/gms/common/api/internal/bh;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bg;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/u;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bw;->a(Landroid/support/v4/app/u;)Lcom/google/android/gms/common/api/internal/bw;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bg;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bi;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/bi;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get fragment for unexpected activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/bh;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bh;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
