.class final synthetic Lcom/google/android/finsky/cg/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/cg/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cg/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/cg/a/h;->a:Lcom/google/android/finsky/cg/a/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/h;->a:Lcom/google/android/finsky/cg/a/f;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/f;->j()Ljava/lang/Void;

    move-result-object v0

    .line 3
    return-object v0
.end method
