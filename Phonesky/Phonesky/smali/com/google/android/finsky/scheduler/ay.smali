.class final Lcom/google/android/finsky/scheduler/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/scheduler/u;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/scheduler/ax;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/ay;->a:Lcom/google/android/finsky/scheduler/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/scheduler/p;Lcom/google/android/finsky/scheduler/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "Device state change from %s to %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ay;->a:Lcom/google/android/finsky/scheduler/ax;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/finsky/scheduler/ag;->a(Lcom/google/android/finsky/scheduler/p;Lcom/google/android/finsky/scheduler/b/d;)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ay;->a:Lcom/google/android/finsky/scheduler/ax;

    const/16 v1, 0x9e7

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/ay;->a:Lcom/google/android/finsky/scheduler/ax;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/ax;->u:Lcom/google/android/finsky/scheduler/p;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/scheduler/ax;->a(ILcom/google/android/finsky/scheduler/p;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ay;->a:Lcom/google/android/finsky/scheduler/ax;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/ax;->p:Lcom/google/android/finsky/scheduler/y;

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/ay;->a:Lcom/google/android/finsky/scheduler/ax;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/scheduler/y;->a(Lcom/google/android/finsky/scheduler/ax;ZZ)V

    .line 19
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ay;->a:Lcom/google/android/finsky/scheduler/ax;

    .line 16
    iput-object p2, v0, Lcom/google/android/finsky/scheduler/ax;->u:Lcom/google/android/finsky/scheduler/p;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ay;->a:Lcom/google/android/finsky/scheduler/ax;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/ax;->e()V

    goto :goto_0
.end method
