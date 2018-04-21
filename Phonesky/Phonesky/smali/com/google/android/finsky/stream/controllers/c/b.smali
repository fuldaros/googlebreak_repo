.class final synthetic Lcom/google/android/finsky/stream/controllers/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/c/b;->a:Lcom/google/android/finsky/stream/controllers/c/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/b;->a:Lcom/google/android/finsky/stream/controllers/c/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/ad;->c()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V

    .line 5
    return-void
.end method
