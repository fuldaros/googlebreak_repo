.class public final Lcom/google/android/finsky/dialogbuilder/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:Lcom/google/android/finsky/dialogbuilder/b;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/cj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/b/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/dialogbuilder/b/e;-><init>(Lcom/google/android/finsky/dialogbuilder/b/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/d;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/b/d;->a:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/b/d;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/d;->d:Lcom/google/wireless/android/finsky/dfe/d/a/cj;

    .line 7
    return-void
.end method
