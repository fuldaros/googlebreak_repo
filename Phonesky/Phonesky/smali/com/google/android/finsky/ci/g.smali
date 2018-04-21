.class final Lcom/google/android/finsky/ci/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/android/finsky/ci/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ci/c;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ci/g;->c:Lcom/google/android/finsky/ci/c;

    iput-object p2, p0, Lcom/google/android/finsky/ci/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/ci/g;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ci/g;->c:Lcom/google/android/finsky/ci/c;

    iget-object v1, p0, Lcom/google/android/finsky/ci/g;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/finsky/ci/c;->a(Lcom/google/android/finsky/ci/c;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/ci/g;->c:Lcom/google/android/finsky/ci/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/ci/c;->f:Lcom/google/android/finsky/foregroundcoordinator/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/ci/g;->c:Lcom/google/android/finsky/ci/c;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/ci/c;->i:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/ci/g;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/ci/g;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    return-void
.end method
