.class final synthetic Lcom/google/android/finsky/scheduler/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ba;

.field public final b:Lcom/google/android/finsky/scheduler/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ba;Lcom/google/android/finsky/scheduler/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/bc;->a:Lcom/google/android/finsky/scheduler/ba;

    iput-object p2, p0, Lcom/google/android/finsky/scheduler/bc;->b:Lcom/google/android/finsky/scheduler/b/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/bc;->a:Lcom/google/android/finsky/scheduler/ba;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/bc;->b:Lcom/google/android/finsky/scheduler/b/d;

    .line 3
    iget-object v2, v1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 4
    iget v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 6
    iget-object v3, v1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 7
    iget v3, v3, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/scheduler/ba;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ba;->d:Lcom/google/android/finsky/af/c;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot call schedule while running"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/google/android/finsky/scheduler/ba;->b:Lcom/google/android/finsky/scheduler/ap;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/ap;->a:Lcom/google/android/finsky/aq/f;

    .line 12
    invoke-interface {v2, v1}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/google/android/finsky/scheduler/bm;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/scheduler/bm;-><init>(Lcom/google/android/finsky/scheduler/ba;Lcom/google/android/finsky/scheduler/b/d;)V

    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 14
    new-instance v3, Lcom/google/android/finsky/scheduler/bn;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/finsky/scheduler/bn;-><init>(Lcom/google/android/finsky/scheduler/ba;Lcom/google/android/finsky/scheduler/b/d;Lcom/google/android/finsky/af/d;)V

    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0
.end method
