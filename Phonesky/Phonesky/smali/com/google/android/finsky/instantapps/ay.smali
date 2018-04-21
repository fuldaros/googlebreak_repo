.class final Lcom/google/android/finsky/instantapps/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/at;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/ay;->a:Lcom/google/android/finsky/instantapps/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/instantapps/d;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ay;->a:Lcom/google/android/finsky/instantapps/at;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/at;->b:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/google/android/finsky/instantapps/az;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/instantapps/az;-><init>(Lcom/google/android/finsky/instantapps/ay;Lcom/google/android/gms/instantapps/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    return-void
.end method
