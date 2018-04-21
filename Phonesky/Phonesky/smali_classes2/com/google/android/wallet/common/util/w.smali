.class public final Lcom/google/android/wallet/common/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/wallet/common/util/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/wallet/common/util/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/common/util/w;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/wallet/common/util/w;->b:Lcom/google/android/wallet/common/util/z;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/common/util/w;->b:Lcom/google/android/wallet/common/util/z;

    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/wallet/common/util/y;

    invoke-direct {v1, p0, p1}, Lcom/google/android/wallet/common/util/y;-><init>(Lcom/google/android/wallet/common/util/w;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
