.class final Lcom/google/android/finsky/billing/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/f;->a:Lcom/google/android/finsky/billing/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/f;->a:Lcom/google/android/finsky/billing/a/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/e;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/f;->a:Lcom/google/android/finsky/billing/a/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/e;->a:Ljava/util/Queue;

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method
