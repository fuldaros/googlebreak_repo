.class final Lcom/google/android/finsky/flushlogs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/flushlogs/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/flushlogs/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/flushlogs/f;->a:Lcom/google/android/finsky/flushlogs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/flushlogs/f;->a:Lcom/google/android/finsky/flushlogs/e;

    .line 3
    iget-object v0, v1, Lcom/google/android/finsky/flushlogs/e;->c:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/flushlogs/g;

    iput-object v0, v1, Lcom/google/android/finsky/flushlogs/e;->d:Lcom/google/android/finsky/flushlogs/g;

    .line 4
    iget-object v0, v1, Lcom/google/android/finsky/flushlogs/e;->d:Lcom/google/android/finsky/flushlogs/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/g;->a()V

    .line 5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 6
    return-void
.end method
