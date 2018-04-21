.class final synthetic Lcom/google/android/finsky/installqueue/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/installqueue/a/o;

.field public final b:Lcom/google/android/finsky/installqueue/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installqueue/a/o;Lcom/google/android/finsky/installqueue/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/ab;->a:Lcom/google/android/finsky/installqueue/a/o;

    iput-object p2, p0, Lcom/google/android/finsky/installqueue/a/ab;->b:Lcom/google/android/finsky/installqueue/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/ab;->a:Lcom/google/android/finsky/installqueue/a/o;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/ab;->b:Lcom/google/android/finsky/installqueue/m;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/a/o;->c(Lcom/google/android/finsky/installqueue/m;)Lcom/google/android/finsky/installqueue/m;

    move-result-object v0

    return-object v0
.end method
