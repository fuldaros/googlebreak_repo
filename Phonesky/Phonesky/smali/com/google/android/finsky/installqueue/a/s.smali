.class final synthetic Lcom/google/android/finsky/installqueue/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/installqueue/a/o;

.field public final b:Lcom/google/android/finsky/installqueue/InstallRequest;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installqueue/a/o;Lcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/s;->a:Lcom/google/android/finsky/installqueue/a/o;

    iput-object p2, p0, Lcom/google/android/finsky/installqueue/a/s;->b:Lcom/google/android/finsky/installqueue/InstallRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/s;->a:Lcom/google/android/finsky/installqueue/a/o;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/s;->b:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/a/o;->d:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/a/ak;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/a/ak;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 3
    return-void
.end method
