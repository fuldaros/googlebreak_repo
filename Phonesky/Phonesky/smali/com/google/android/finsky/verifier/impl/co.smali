.class final synthetic Lcom/google/android/finsky/verifier/impl/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/cj;

.field public final b:Lcom/google/android/finsky/verifier/a/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/co;->a:Lcom/google/android/finsky/verifier/impl/cj;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/co;->b:Lcom/google/android/finsky/verifier/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/co;->a:Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/co;->b:Lcom/google/android/finsky/verifier/a/a/c;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/cj;->i()V

    .line 3
    iget-object v0, v1, Lcom/google/android/finsky/verifier/impl/cj;->J:Lcom/google/android/finsky/verifier/impl/df;

    const/16 v3, 0xa44

    iget-object v4, v1, Lcom/google/android/finsky/verifier/impl/cj;->O:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/verifier/impl/df;->a(ILjava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/bk;->a(Lcom/android/volley/VolleyError;)I

    move-result v4

    .line 5
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    iget v0, v0, Lcom/android/volley/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    :goto_0
    new-instance v0, Lcom/google/android/finsky/verifier/impl/cs;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/verifier/impl/cs;-><init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;Lcom/android/volley/VolleyError;ILjava/lang/Integer;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 9
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
