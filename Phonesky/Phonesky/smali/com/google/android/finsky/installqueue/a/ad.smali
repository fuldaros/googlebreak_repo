.class final synthetic Lcom/google/android/finsky/installqueue/a/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/installqueue/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installqueue/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/ad;->a:Lcom/google/android/finsky/installqueue/a/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/ad;->a:Lcom/google/android/finsky/installqueue/a/o;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/a/o;->b()V

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
