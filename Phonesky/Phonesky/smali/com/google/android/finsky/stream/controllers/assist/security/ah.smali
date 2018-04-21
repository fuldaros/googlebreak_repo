.class final Lcom/google/android/finsky/stream/controllers/assist/security/ah;
.super Lcom/google/android/h/a/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

.field public b:Lcom/google/android/finsky/stream/controllers/assist/security/v;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/h/a/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ah;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ah;->b:Lcom/google/android/finsky/stream/controllers/assist/security/v;

    if-nez v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ah;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 8
    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/security/ae;

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->b:Lcom/google/android/finsky/o/a;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->d:Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;

    invoke-direct {v1, p2, v2, v0}, Lcom/google/android/finsky/stream/controllers/assist/security/ae;-><init>(Landroid/os/Bundle;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance v2, Lcom/google/android/finsky/stream/controllers/assist/security/ai;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/ai;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/ah;Lcom/google/android/finsky/stream/controllers/assist/security/ae;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
