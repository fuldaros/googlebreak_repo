.class final synthetic Lcom/google/android/finsky/p2p/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/p2p/v;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p2p/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/p2p/w;->a:Lcom/google/android/finsky/p2p/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/p2p/w;->a:Lcom/google/android/finsky/p2p/v;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/p2p/v;->a:Lcom/google/android/finsky/installqueue/g;

    iget-object v0, v0, Lcom/google/android/finsky/p2p/v;->e:Lcom/google/android/finsky/installqueue/p;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 3
    return-void
.end method
