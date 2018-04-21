.class final Lcom/google/android/finsky/dy/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/google/android/finsky/dy/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dy/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dy/e;->c:Lcom/google/android/finsky/dy/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    .line 31
    invoke-static {}, Lcom/google/android/finsky/dy/g;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/dy/e;->a:J

    .line 33
    invoke-static {}, Lcom/google/android/finsky/dy/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/dy/e;->b:J

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/dy/e;->c:Lcom/google/android/finsky/dy/c;

    iget-wide v2, p0, Lcom/google/android/finsky/dy/e;->a:J

    .line 4
    iput-wide v2, v0, Lcom/google/android/finsky/dy/c;->f:J

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dy/e;->c:Lcom/google/android/finsky/dy/c;

    iget-wide v2, p0, Lcom/google/android/finsky/dy/e;->b:J

    .line 6
    iput-wide v2, v0, Lcom/google/android/finsky/dy/c;->g:J

    .line 7
    sget-object v0, Lcom/google/android/finsky/ag/d;->kI:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/dy/e;->c:Lcom/google/android/finsky/dy/c;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lcom/google/android/finsky/dy/c;->h:J

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/dy/e;->c:Lcom/google/android/finsky/dy/c;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    .line 19
    iput-wide v2, v0, Lcom/google/android/finsky/dy/c;->e:J

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/dy/e;->c:Lcom/google/android/finsky/dy/c;

    .line 21
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/dy/c;->i:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/dy/e;->c:Lcom/google/android/finsky/dy/c;

    .line 24
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/dy/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dy/f;

    .line 26
    invoke-interface {v0}, Lcom/google/android/finsky/dy/f;->cm_()V

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dy/e;->c:Lcom/google/android/finsky/dy/c;

    iget-object v1, p0, Lcom/google/android/finsky/dy/e;->c:Lcom/google/android/finsky/dy/c;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/dy/c;->d:Lcom/google/android/finsky/dy/g;

    .line 16
    iget-wide v2, p0, Lcom/google/android/finsky/dy/e;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/dy/g;->a(J)J

    move-result-wide v2

    .line 17
    iput-wide v2, v0, Lcom/google/android/finsky/dy/c;->h:J

    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
