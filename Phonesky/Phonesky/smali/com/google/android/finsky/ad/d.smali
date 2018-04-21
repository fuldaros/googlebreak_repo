.class final synthetic Lcom/google/android/finsky/ad/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/ad/l;


# instance fields
.field public final a:Lcom/google/android/finsky/ad/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ad/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ad/d;->a:Lcom/google/android/finsky/ad/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/ad/d;->a:Lcom/google/android/finsky/ad/a;

    .line 3
    new-instance v1, Lcom/google/android/finsky/ad/f;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/ad/f;-><init>(Lcom/google/android/finsky/ad/a;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/ad/a;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
