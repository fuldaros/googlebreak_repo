.class public abstract Lcom/google/android/finsky/scheduler/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final m:Landroid/os/Handler;

.field public p:Lcom/google/android/finsky/scheduler/y;

.field public q:Lcom/google/android/finsky/scheduler/b/g;

.field public r:Lcom/google/android/finsky/scheduler/cd;

.field public s:Lcom/google/android/finsky/scheduler/b/h;

.field public t:Lcom/google/android/finsky/scheduler/q;

.field public u:Lcom/google/android/finsky/scheduler/p;

.field public v:Z

.field public v_:Lcom/google/android/finsky/scheduler/b/d;

.field public w:Z

.field public w_:Lcom/google/android/finsky/f/v;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/ax;->m:Landroid/os/Handler;

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/scheduler/ax;->y:Z

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ax;->s:Lcom/google/android/finsky/scheduler/b/h;

    if-nez v0, :cond_1

    .line 48
    const/16 v0, 0x9e6

    .line 54
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/scheduler/ax;->b(ILcom/google/android/finsky/scheduler/p;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ax;->s:Lcom/google/android/finsky/scheduler/b/h;

    .line 50
    iget-boolean v0, v0, Lcom/google/android/finsky/scheduler/b/h;->c:Z

    .line 51
    if-eqz v0, :cond_2

    .line 52
    const/16 v0, 0x9e9

    goto :goto_1

    .line 53
    :cond_2
    const/16 v0, 0x9e8

    goto :goto_1
.end method


# virtual methods
.method final a(ILcom/google/android/finsky/scheduler/p;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 30
    iput-boolean v0, p0, Lcom/google/android/finsky/scheduler/ax;->w:Z

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ax;->m:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    const/16 v1, 0x9f0

    if-ne p1, v1, :cond_0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/finsky/scheduler/ax;->y:Z

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/scheduler/ax;->b(ILcom/google/android/finsky/scheduler/p;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/ax;->c()V

    .line 37
    sparse-switch p1, :sswitch_data_0

    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/ax;->o_(I)Z

    move-result v0

    return v0

    .line 38
    :sswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 39
    :sswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 41
    :sswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x9e5 -> :sswitch_0
        0x9ec -> :sswitch_1
        0x9f0 -> :sswitch_2
        0x9f1 -> :sswitch_3
    .end sparse-switch
.end method

.method public abstract a(Lcom/google/android/finsky/scheduler/b/d;)Z
.end method

.method final b(ILcom/google/android/finsky/scheduler/p;)V
    .locals 6

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/google/android/finsky/scheduler/ax;->v:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ax;->r:Lcom/google/android/finsky/scheduler/cd;

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/scheduler/by;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/ax;->q:Lcom/google/android/finsky/scheduler/b/g;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/finsky/scheduler/b/g;->a()Lcom/google/android/finsky/scheduler/b/f;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/finsky/scheduler/ax;->z:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/scheduler/b/d;Lcom/google/android/finsky/scheduler/b/f;J)Lcom/google/android/finsky/scheduler/by;

    move-result-object v0

    .line 66
    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/scheduler/p;)Lcom/google/android/finsky/scheduler/by;

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ax;->w_:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/scheduler/ax;->v:Z

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/scheduler/b/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3
    const-string v0, "jobFinished: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 5
    iget-object v3, v3, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 6
    iget v3, v3, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 10
    iget v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/ax;->f()V

    .line 14
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/ax;->s:Lcom/google/android/finsky/scheduler/b/h;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/finsky/scheduler/ax;->y:Z

    if-eqz v0, :cond_0

    .line 16
    iput-object v5, p0, Lcom/google/android/finsky/scheduler/ax;->s:Lcom/google/android/finsky/scheduler/b/h;

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/scheduler/ax;->w:Z

    if-nez v0, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;->a()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ax;->p:Lcom/google/android/finsky/scheduler/y;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/scheduler/y;->c(Lcom/google/android/finsky/scheduler/ax;)V

    .line 20
    iput-boolean v4, p0, Lcom/google/android/finsky/scheduler/ax;->w:Z

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/ax;->c()V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ax;->m:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    iput-boolean v4, p0, Lcom/google/android/finsky/scheduler/ax;->x:Z

    .line 28
    return-void

    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/scheduler/ax;->x:Z

    if-nez v0, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;->a()V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ax;->s:Lcom/google/android/finsky/scheduler/b/h;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ax;->p:Lcom/google/android/finsky/scheduler/y;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/scheduler/y;->d(Lcom/google/android/finsky/scheduler/ax;)V

    goto :goto_0
.end method

.method c()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ax;->t:Lcom/google/android/finsky/scheduler/q;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ax;->u:Lcom/google/android/finsky/scheduler/p;

    new-instance v2, Lcom/google/android/finsky/scheduler/ay;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/scheduler/ay;-><init>(Lcom/google/android/finsky/scheduler/ax;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/scheduler/q;->a(Lcom/google/android/finsky/scheduler/p;Lcom/google/android/finsky/scheduler/u;)V

    .line 72
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ax;->t:Lcom/google/android/finsky/scheduler/q;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ax;->u:Lcom/google/android/finsky/scheduler/p;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/q;->a(Lcom/google/android/finsky/scheduler/p;)V

    .line 74
    return-void
.end method

.method public abstract o_(I)Z
.end method
