.class final Lcom/google/android/finsky/installer/a/bh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/o;

.field public final synthetic b:Lcom/google/android/finsky/bt/c;

.field public final synthetic c:Lcom/google/android/finsky/installer/a/bk;

.field public final synthetic d:Lcom/google/android/finsky/installer/a/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/aw;Lcom/google/android/finsky/installer/a/o;Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/bh;->a:Lcom/google/android/finsky/installer/a/o;

    iput-object p3, p0, Lcom/google/android/finsky/installer/a/bh;->b:Lcom/google/android/finsky/bt/c;

    iput-object p4, p0, Lcom/google/android/finsky/installer/a/bh;->c:Lcom/google/android/finsky/installer/a/bk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->t:Lcom/google/android/finsky/installer/a/ad;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/installer/a/ad;->a(Lcom/google/android/finsky/az/d;)J

    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/finsky/installer/a/aw;->Q:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bh;->a:Lcom/google/android/finsky/installer/a/o;

    iget v0, v0, Lcom/google/android/finsky/installer/a/o;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/aw;->w:Lcom/google/android/finsky/dy/g;

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/dy/g;->a(JZ)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->t:Lcom/google/android/finsky/installer/a/ad;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bh;->a:Lcom/google/android/finsky/installer/a/o;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/ad;->a(Lcom/google/android/finsky/installer/a/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/bh;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->t:Lcom/google/android/finsky/installer/a/ad;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    .line 22
    invoke-static {v0}, Lcom/google/android/finsky/installer/a/ad;->a(Lcom/google/android/finsky/az/d;)J

    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 26
    iget-object v4, v2, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 27
    iget v4, v4, Lcom/google/wireless/android/a/a/a/a/h;->p:I

    .line 29
    iget-object v5, v2, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 30
    iget-boolean v5, v5, Lcom/google/wireless/android/a/a/a/a/h;->f:Z

    .line 32
    iget-object v6, v2, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-object v6, v6, Lcom/google/android/finsky/az/d;->k:Lcom/google/wireless/android/finsky/b/f;

    invoke-virtual {v2, v6}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/wireless/android/finsky/b/f;)V

    .line 33
    const/16 v6, 0x3f9

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 34
    iget-object v3, v2, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/a/a/a/a/h;->f(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 35
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v2, v5}, Lcom/google/wireless/android/a/a/a/a/h;->b(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 36
    const-string v2, "Cannot use gzipped apk %s (adid: %s , isid: %s), need %d, free %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 37
    iget-object v4, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    .line 38
    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v4

    .line 40
    aput-object v4, v3, v10

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v11

    const/4 v0, 0x4

    aput-object p1, v3, v0

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bh;->b:Lcom/google/android/finsky/bt/c;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bh;->a:Lcom/google/android/finsky/installer/a/o;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bh;->c:Lcom/google/android/finsky/installer/a/bk;

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/o;Lcom/google/android/finsky/installer/a/bk;)V

    .line 55
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string v0, "Downloading compressed for %s (adid: %s , isid: %s)"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 47
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    .line 48
    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v2

    .line 50
    aput-object v2, v1, v10

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bh;->a:Lcom/google/android/finsky/installer/a/o;

    iget v1, v0, Lcom/google/android/finsky/installer/a/o;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/google/android/finsky/installer/a/o;->b:I

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bh;->d:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bh;->b:Lcom/google/android/finsky/bt/c;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bh;->a:Lcom/google/android/finsky/installer/a/o;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bh;->c:Lcom/google/android/finsky/installer/a/bk;

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/o;Lcom/google/android/finsky/installer/a/bk;)V

    goto :goto_0
.end method
