.class final Lcom/google/android/finsky/verifier/impl/b/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/b/d;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/d;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/d;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 9
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unexpected exception on background thread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/d;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/b/d;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
