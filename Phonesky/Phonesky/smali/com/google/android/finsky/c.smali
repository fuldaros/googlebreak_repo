.class final synthetic Lcom/google/android/finsky/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/b;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/c;->a:Lcom/google/android/finsky/b;

    iput-object p2, p0, Lcom/google/android/finsky/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/c;->a:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/c;->b:Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cw()Lcom/google/android/finsky/bm/b;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/h;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/h;-><init>(Lcom/google/android/finsky/b;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bm/b;->a(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
