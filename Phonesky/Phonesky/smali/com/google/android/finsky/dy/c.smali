.class public final Lcom/google/android/finsky/dy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/packagemanager/f;

.field public final b:Lcom/google/android/finsky/packagemanager/h;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/finsky/dy/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/dy/g;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dy/c;->c:Ljava/util/List;

    .line 3
    iput-wide v2, p0, Lcom/google/android/finsky/dy/c;->e:J

    .line 4
    iput-wide v2, p0, Lcom/google/android/finsky/dy/c;->f:J

    .line 5
    iput-wide v2, p0, Lcom/google/android/finsky/dy/c;->g:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/finsky/dy/c;->h:J

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/dy/c;->i:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/dy/c;->a:Lcom/google/android/finsky/packagemanager/f;

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/dy/c;->d:Lcom/google/android/finsky/dy/g;

    .line 10
    new-instance v0, Lcom/google/android/finsky/dy/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/dy/d;-><init>(Lcom/google/android/finsky/dy/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/dy/c;->b:Lcom/google/android/finsky/packagemanager/h;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dy/f;)V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/dy/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/dy/c;->a:Lcom/google/android/finsky/packagemanager/f;

    iget-object v1, p0, Lcom/google/android/finsky/dy/c;->b:Lcom/google/android/finsky/packagemanager/h;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dy/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 22
    iget-wide v0, p0, Lcom/google/android/finsky/dy/c;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/finsky/dy/c;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/finsky/dy/c;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/dy/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, -0x1

    .line 31
    :goto_0
    return v0

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/google/android/finsky/dy/c;->g:J

    iget-wide v2, p0, Lcom/google/android/finsky/dy/c;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 26
    const/4 v0, 0x2

    goto :goto_0

    .line 27
    :cond_1
    iget-wide v2, p0, Lcom/google/android/finsky/dy/c;->g:J

    sget-object v0, Lcom/google/android/finsky/ag/d;->iy:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 30
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dy/f;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/dy/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/dy/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/dy/c;->a:Lcom/google/android/finsky/packagemanager/f;

    iget-object v1, p0, Lcom/google/android/finsky/dy/c;->b:Lcom/google/android/finsky/packagemanager/h;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/google/android/finsky/dy/c;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/finsky/dy/c;->e:J

    .line 33
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v4

    sget-object v0, Lcom/google/android/finsky/ag/d;->ix:Lcom/google/android/play/utils/b/a;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/dy/c;->d()V

    .line 37
    :cond_1
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/dy/c;->i:Z

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dy/c;->i:Z

    .line 41
    new-instance v0, Lcom/google/android/finsky/dy/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/dy/e;-><init>(Lcom/google/android/finsky/dy/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method
