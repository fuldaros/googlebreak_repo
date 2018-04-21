.class public final Lcom/google/android/finsky/uninstallmanager/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Lcom/google/android/finsky/uninstallmanager/e;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/uninstallmanager/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/j;->b:Lcom/google/android/finsky/uninstallmanager/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/j;->b:Lcom/google/android/finsky/uninstallmanager/e;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/e;->r:Lcom/google/android/finsky/bf/c;

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc07272

    .line 15
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/j;->b:Lcom/google/android/finsky/uninstallmanager/e;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/e;->i:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/j;->b:Lcom/google/android/finsky/uninstallmanager/e;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/e;->s:Lcom/google/android/finsky/o/a;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 23
    iget-object v2, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v2}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/finsky/cw/b;->d:I

    .line 26
    :goto_0
    const-wide/16 v2, 0x0

    .line 27
    iget-object v4, v1, Lcom/google/android/finsky/dg/a/o;->p:[Lcom/google/android/finsky/dg/a/dy;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 29
    iget v7, v6, Lcom/google/android/finsky/dg/a/dy;->d:I

    .line 30
    if-ge v0, v7, :cond_2

    .line 32
    iget v7, v6, Lcom/google/android/finsky/dg/a/dy;->c:I

    .line 33
    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    .line 34
    iget v7, v6, Lcom/google/android/finsky/dg/a/dy;->c:I

    .line 35
    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 38
    :cond_1
    iget-wide v6, v6, Lcom/google/android/finsky/dg/a/dy;->e:J

    .line 39
    add-long/2addr v2, v6

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 41
    :cond_4
    sget-object v0, Lcom/google/android/finsky/ag/d;->bb:Lcom/google/android/play/utils/b/a;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 51
    :goto_2
    invoke-static {}, Lcom/google/android/finsky/dy/g;->g()J

    move-result-wide v2

    .line 52
    iget-object v4, p0, Lcom/google/android/finsky/uninstallmanager/j;->b:Lcom/google/android/finsky/uninstallmanager/e;

    .line 53
    iget-object v4, v4, Lcom/google/android/finsky/uninstallmanager/e;->q:Lcom/google/android/finsky/dy/g;

    .line 54
    invoke-virtual {v4, v2, v3}, Lcom/google/android/finsky/dy/g;->a(J)J

    move-result-wide v2

    .line 55
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstallmanager/j;->a:J

    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/j;->b:Lcom/google/android/finsky/uninstallmanager/e;

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/e;->i:Lcom/google/android/finsky/dfemodel/Document;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->A()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->bb:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    goto :goto_2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/j;->b:Lcom/google/android/finsky/uninstallmanager/e;

    iget-wide v2, p0, Lcom/google/android/finsky/uninstallmanager/j;->a:J

    .line 4
    iput-wide v2, v0, Lcom/google/android/finsky/uninstallmanager/e;->g:J

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/j;->b:Lcom/google/android/finsky/uninstallmanager/e;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/uninstallmanager/e;->a:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/j;->b:Lcom/google/android/finsky/uninstallmanager/e;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/e;->b()V

    .line 9
    return-void
.end method
