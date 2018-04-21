.class final Lcom/google/android/finsky/cg/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/cg/a/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cg/a/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cg/a/y;->a:Lcom/google/android/finsky/cg/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/y;->a:Lcom/google/android/finsky/cg/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/r;->j:Lcom/google/android/finsky/cg/a/aa;

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Expected pending replication request."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/y;->a:Lcom/google/android/finsky/cg/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/r;->j:Lcom/google/android/finsky/cg/a/aa;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/aa;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/y;->a:Lcom/google/android/finsky/cg/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/r;->d:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/y;->a:Lcom/google/android/finsky/cg/a/w;

    iget-object v1, v1, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/cg/a/r;->j:Lcom/google/android/finsky/cg/a/aa;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/cg/a/aa;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/y;->a:Lcom/google/android/finsky/cg/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 16
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/cg/a/r;->j:Lcom/google/android/finsky/cg/a/aa;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/y;->a:Lcom/google/android/finsky/cg/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 18
    sget-wide v2, Lcom/google/android/finsky/cg/a/r;->a:J

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/cg/a/r;->a(J)V

    goto :goto_0
.end method
