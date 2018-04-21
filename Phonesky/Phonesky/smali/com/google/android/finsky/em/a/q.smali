.class final Lcom/google/android/finsky/em/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/em/a/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/em/a/p;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/em/a/q;->b:Lcom/google/android/finsky/em/a/p;

    iput-object p2, p0, Lcom/google/android/finsky/em/a/q;->a:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/em/a/q;->b:Lcom/google/android/finsky/em/a/p;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/em/a/p;->d:Lcom/google/android/finsky/scheduler/b/d;

    .line 4
    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/em/a/q;->b:Lcom/google/android/finsky/em/a/p;

    iget-object v0, v0, Lcom/google/android/finsky/em/a/p;->c:Lcom/google/android/finsky/em/a/r;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/em/a/r;->e:Lcom/google/android/finsky/bm/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/bm/b;->b()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/finsky/em/a/m;->b()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/em/a/q;->b:Lcom/google/android/finsky/em/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/em/a/q;->a:Lcom/google/android/finsky/f/v;

    .line 13
    invoke-static {v2}, Lcom/google/android/finsky/em/a/m;->b(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/finsky/scheduler/b/h;->b(Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/h;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/em/a/q;->b:Lcom/google/android/finsky/em/a/p;

    .line 18
    iput-object v3, v0, Lcom/google/android/finsky/em/a/p;->d:Lcom/google/android/finsky/scheduler/b/d;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/em/a/q;->b:Lcom/google/android/finsky/em/a/p;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    goto :goto_1

    .line 20
    :cond_2
    const-string v0, "Checking wifi: enabled, proceeding with auto-update."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/em/a/q;->b:Lcom/google/android/finsky/em/a/p;

    iget-object v0, v0, Lcom/google/android/finsky/em/a/p;->c:Lcom/google/android/finsky/em/a/r;

    iget-object v1, p0, Lcom/google/android/finsky/em/a/q;->b:Lcom/google/android/finsky/em/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/em/a/q;->a:Lcom/google/android/finsky/f/v;

    .line 22
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/finsky/em/a/r;->a(Lcom/google/android/finsky/em/c;ZILcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method
