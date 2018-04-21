.class public final Lcom/google/android/wallet/analytics/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public final c:Lcom/google/android/wallet/analytics/d;


# direct methods
.method public constructor <init>(ZLcom/google/android/wallet/analytics/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/analytics/j;->a:Landroid/os/Handler;

    .line 3
    iput-boolean p1, p0, Lcom/google/android/wallet/analytics/j;->b:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/wallet/analytics/j;->c:Lcom/google/android/wallet/analytics/d;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/wallet/analytics/m;)V
    .locals 6

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/wallet/analytics/j;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/analytics/j;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/wallet/analytics/j;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/wallet/analytics/k;

    invoke-direct {v2, p0, p1}, Lcom/google/android/wallet/analytics/k;-><init>(Lcom/google/android/wallet/analytics/j;Lcom/google/android/wallet/analytics/m;)V

    sget-object v0, Lcom/google/android/wallet/a/a;->l:Lcom/google/android/d/i;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 11
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    return-void
.end method
