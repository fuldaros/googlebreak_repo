.class final synthetic Lcom/google/android/finsky/billing/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/a/b;

.field public final b:Lcom/google/android/finsky/scheduler/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/a/b;Lcom/google/android/finsky/scheduler/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/billing/a/c;->a:Lcom/google/android/finsky/billing/a/b;

    iput-object p2, p0, Lcom/google/android/finsky/billing/a/c;->b:Lcom/google/android/finsky/scheduler/b/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/c;->a:Lcom/google/android/finsky/billing/a/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/a/c;->b:Lcom/google/android/finsky/scheduler/b/d;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/finsky/scheduler/b/d;->d()Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v1

    const-string v2, "key_directory"

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 4
    const-string v0, "Missing KEY_CACHE_DIRECTORY"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lcom/google/android/finsky/billing/a/a;->a(Ljava/io/File;)V

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    goto :goto_0
.end method
