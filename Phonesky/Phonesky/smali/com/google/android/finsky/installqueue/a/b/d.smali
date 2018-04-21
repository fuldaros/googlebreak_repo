.class final synthetic Lcom/google/android/finsky/installqueue/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/installqueue/a/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installqueue/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/b/d;->a:Lcom/google/android/finsky/installqueue/a/b/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/b/d;->a:Lcom/google/android/finsky/installqueue/a/b/c;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/a/b/c;->a:Lcom/google/android/finsky/bm/b;

    invoke-virtual {v1}, Lcom/google/android/finsky/bm/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/a/b/c;->a(Z)V

    .line 3
    return-void
.end method
