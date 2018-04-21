.class final Lcom/google/android/finsky/installer/a/bg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/finsky/installer/a/o;

.field public final synthetic c:Lcom/google/android/finsky/bt/c;

.field public final synthetic d:Lcom/google/android/finsky/installer/a/bk;

.field public final synthetic e:Lcom/google/android/finsky/installer/a/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/aw;JLcom/google/android/finsky/installer/a/o;Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/bg;->e:Lcom/google/android/finsky/installer/a/aw;

    iput-wide p2, p0, Lcom/google/android/finsky/installer/a/bg;->a:J

    iput-object p4, p0, Lcom/google/android/finsky/installer/a/bg;->b:Lcom/google/android/finsky/installer/a/o;

    iput-object p5, p0, Lcom/google/android/finsky/installer/a/bg;->c:Lcom/google/android/finsky/bt/c;

    iput-object p6, p0, Lcom/google/android/finsky/installer/a/bg;->d:Lcom/google/android/finsky/installer/a/bk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bg;->e:Lcom/google/android/finsky/installer/a/aw;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/installer/a/aw;->Q:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bg;->e:Lcom/google/android/finsky/installer/a/aw;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->t:Lcom/google/android/finsky/installer/a/ad;

    .line 7
    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/bg;->a:J

    invoke-static {v0, v1}, Lcom/google/android/finsky/installer/a/ad;->a(J)J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bg;->e:Lcom/google/android/finsky/installer/a/aw;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->w:Lcom/google/android/finsky/dy/g;

    .line 10
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/finsky/dy/g;->a(JZ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bg;->e:Lcom/google/android/finsky/installer/a/aw;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->w:Lcom/google/android/finsky/dy/g;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/dy/g;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bg;->e:Lcom/google/android/finsky/installer/a/aw;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->w:Lcom/google/android/finsky/dy/g;

    .line 16
    invoke-static {}, Lcom/google/android/finsky/dy/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/bg;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bg;->b:Lcom/google/android/finsky/installer/a/o;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/finsky/installer/a/o;->f:J

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bg;->e:Lcom/google/android/finsky/installer/a/aw;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->t:Lcom/google/android/finsky/installer/a/ad;

    .line 22
    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/bg;->a:J

    invoke-static {v0, v1}, Lcom/google/android/finsky/installer/a/ad;->a(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bg;->b:Lcom/google/android/finsky/installer/a/o;

    iget v1, v0, Lcom/google/android/finsky/installer/a/o;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lcom/google/android/finsky/installer/a/o;->b:I

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bg;->e:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bg;->c:Lcom/google/android/finsky/bt/c;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bg;->b:Lcom/google/android/finsky/installer/a/o;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bg;->d:Lcom/google/android/finsky/installer/a/bk;

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/o;Lcom/google/android/finsky/installer/a/bk;)V

    .line 26
    return-void
.end method
