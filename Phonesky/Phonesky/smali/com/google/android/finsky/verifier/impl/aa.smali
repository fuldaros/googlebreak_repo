.class final Lcom/google/android/finsky/verifier/impl/aa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/z;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/aa;->a:Lcom/google/android/finsky/verifier/impl/z;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aa;->a:Lcom/google/android/finsky/verifier/impl/z;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/z;->a:Lcom/google/android/finsky/verifier/impl/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/y;->ct_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aa;->a:Lcom/google/android/finsky/verifier/impl/z;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/z;->a:Lcom/google/android/finsky/verifier/impl/y;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 7
    const/4 v0, 0x0

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/aa;->a:Lcom/google/android/finsky/verifier/impl/z;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/z;->a:Lcom/google/android/finsky/verifier/impl/y;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/aa;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
