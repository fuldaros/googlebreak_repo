.class final synthetic Lcom/google/android/finsky/simhandler/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/simhandler/SimStateReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/simhandler/SimStateReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/simhandler/b;->a:Lcom/google/android/finsky/simhandler/SimStateReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/simhandler/b;->a:Lcom/google/android/finsky/simhandler/SimStateReceiver;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->d:Lcom/google/android/finsky/hygiene/y;

    invoke-interface {v0}, Lcom/google/android/finsky/hygiene/y;->f()V

    .line 3
    return-void
.end method
