.class final Lcom/google/android/gms/internal/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/gi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gj;->a:Lcom/google/android/gms/internal/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gj;->a:Lcom/google/android/gms/internal/gi;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/gi;->a:Lcom/google/android/gms/internal/hq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->e()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gj;->a:Lcom/google/android/gms/internal/gi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gi;->b()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gj;->a:Lcom/google/android/gms/internal/gi;

    .line 8
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/gi;->d:J

    .line 9
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gj;->a:Lcom/google/android/gms/internal/gi;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/gi;->e:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gj;->a:Lcom/google/android/gms/internal/gi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gi;->a()V

    goto :goto_0
.end method
