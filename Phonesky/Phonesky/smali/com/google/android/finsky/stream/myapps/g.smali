.class final synthetic Lcom/google/android/finsky/stream/myapps/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/myapps/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/myapps/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/g;->a:Lcom/google/android/finsky/stream/myapps/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/g;->a:Lcom/google/android/finsky/stream/myapps/e;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/e;->b:Lcom/google/android/finsky/ad/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/a;->b()V

    .line 3
    return-void
.end method
