.class final synthetic Lcom/google/android/finsky/installqueue/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/installqueue/a/o;

.field public final b:Lcom/google/android/finsky/installqueue/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installqueue/a/o;Lcom/google/android/finsky/installqueue/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/ac;->a:Lcom/google/android/finsky/installqueue/a/o;

    iput-object p2, p0, Lcom/google/android/finsky/installqueue/a/ac;->b:Lcom/google/android/finsky/installqueue/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/ac;->a:Lcom/google/android/finsky/installqueue/a/o;

    iget-object v2, p0, Lcom/google/android/finsky/installqueue/a/ac;->b:Lcom/google/android/finsky/installqueue/m;

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/af/f;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 3
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/a/o;->b(Lcom/google/android/finsky/installqueue/m;)V

    .line 5
    :cond_0
    return-void
.end method
