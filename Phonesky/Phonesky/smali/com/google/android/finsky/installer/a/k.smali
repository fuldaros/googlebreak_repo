.class final synthetic Lcom/google/android/finsky/installer/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/installer/a/j;

.field public final b:Lcom/google/android/finsky/installer/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/j;Lcom/google/android/finsky/installer/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installer/a/k;->a:Lcom/google/android/finsky/installer/a/j;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/k;->b:Lcom/google/android/finsky/installer/e;

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/k;->a:Lcom/google/android/finsky/installer/a/j;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/k;->b:Lcom/google/android/finsky/installer/e;

    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bs;

    .line 3
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/bs;->b:I

    .line 5
    if-ne v2, v4, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/finsky/installer/e;->a(Lcom/google/wireless/android/finsky/dfe/nano/bs;)V

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v3, "Received non-OK response %d"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v3, Lcom/google/android/finsky/installer/a/m;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/finsky/installer/a/m;-><init>(Lcom/google/android/finsky/installer/a/j;ILcom/google/android/finsky/installer/e;)V

    .line 9
    const/4 v1, 0x5

    if-ne v2, v1, :cond_1

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/j;->n:Lcom/google/android/finsky/volley/g;

    const/4 v1, 0x2

    invoke-interface {v0, v3, v1}, Lcom/google/android/finsky/volley/g;->b(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
