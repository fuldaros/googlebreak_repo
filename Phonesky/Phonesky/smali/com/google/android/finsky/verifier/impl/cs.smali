.class final Lcom/google/android/finsky/verifier/impl/cs;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/a/a/c;

.field public final synthetic b:Lcom/android/volley/VolleyError;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/google/android/finsky/verifier/impl/cj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;Lcom/android/volley/VolleyError;ILjava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cs;->e:Lcom/google/android/finsky/verifier/impl/cj;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/cs;->a:Lcom/google/android/finsky/verifier/a/a/c;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/cs;->b:Lcom/android/volley/VolleyError;

    iput p4, p0, Lcom/google/android/finsky/verifier/impl/cs;->c:I

    iput-object p5, p0, Lcom/google/android/finsky/verifier/impl/cs;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cs;->e:Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cs;->a:Lcom/google/android/finsky/verifier/a/a/c;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/cj;->a(Lcom/google/android/finsky/verifier/a/a/c;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cs;->e:Lcom/google/android/finsky/verifier/impl/cj;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/cj;->j()V

    .line 8
    :cond_0
    const-string v1, "Verification id=%d error response %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/cs;->e:Lcom/google/android/finsky/verifier/impl/cj;

    .line 9
    iget v4, v4, Lcom/google/android/finsky/verifier/impl/cj;->r:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/cs;->b:Lcom/android/volley/VolleyError;

    aput-object v4, v2, v3

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cs;->e:Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cs;->a:Lcom/google/android/finsky/verifier/a/a/c;

    iget v3, p0, Lcom/google/android/finsky/verifier/impl/cs;->c:I

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/cs;->d:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/finsky/verifier/impl/cj;->a(Lcom/google/android/finsky/verifier/a/a/c;ILjava/lang/Integer;Z)V

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cs;->e:Lcom/google/android/finsky/verifier/impl/cj;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 16
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cs;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
