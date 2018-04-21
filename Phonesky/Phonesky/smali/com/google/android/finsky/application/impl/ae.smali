.class final Lcom/google/android/finsky/application/impl/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/application/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/impl/ae;->b:Lcom/google/android/finsky/application/impl/a;

    iput-boolean p2, p0, Lcom/google/android/finsky/application/impl/ae;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/ae;->b:Lcom/google/android/finsky/application/impl/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bY()Lcom/google/android/finsky/bw/a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/application/impl/ae;->b:Lcom/google/android/finsky/application/impl/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bY()Lcom/google/android/finsky/bw/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/bw/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/application/impl/ae;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bw/a;->b(Z)V

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
