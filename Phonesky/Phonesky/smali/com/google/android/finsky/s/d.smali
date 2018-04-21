.class final Lcom/google/android/finsky/s/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/s/h;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/finsky/s/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/s/c;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/s/d;->b:Lcom/google/android/finsky/s/c;

    iput-object p2, p0, Lcom/google/android/finsky/s/d;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/s/d;->b:Lcom/google/android/finsky/s/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/s/c;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/s/h;

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/s/d;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/s/e;

    invoke-direct {v3, v0, p1}, Lcom/google/android/finsky/s/e;-><init>(Lcom/google/android/finsky/s/h;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
