.class final Lcom/google/android/finsky/uninstallmanager/w;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Lcom/google/android/finsky/uninstallmanager/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstallmanager/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/w;->b:Lcom/google/android/finsky/uninstallmanager/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .prologue
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/w;->b:Lcom/google/android/finsky/uninstallmanager/p;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/p;->k:Ljava/util/ArrayList;

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move-wide v8, v2

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/w;->b:Lcom/google/android/finsky/uninstallmanager/p;

    .line 17
    iget-object v2, v2, Lcom/google/android/finsky/uninstallmanager/p;->e:Lcom/google/android/finsky/bf/c;

    .line 18
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc07272

    .line 19
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/w;->b:Lcom/google/android/finsky/uninstallmanager/p;

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/uninstallmanager/p;->s:Lcom/google/android/finsky/o/a;

    .line 23
    iget-object v1, v1, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 25
    iget-object v3, v2, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    iget v1, v1, Lcom/google/android/finsky/cw/b;->d:I

    .line 28
    :goto_1
    const-wide/16 v4, 0x0

    .line 29
    iget-object v10, v2, Lcom/google/android/finsky/dg/a/o;->p:[Lcom/google/android/finsky/dg/a/dy;

    array-length v11, v10

    const/4 v2, 0x0

    move v14, v2

    move-wide v2, v4

    move v4, v14

    :goto_2
    if-ge v4, v11, :cond_4

    aget-object v5, v10, v4

    .line 31
    iget v12, v5, Lcom/google/android/finsky/dg/a/dy;->d:I

    .line 32
    if-ge v1, v12, :cond_2

    .line 34
    iget v12, v5, Lcom/google/android/finsky/dg/a/dy;->c:I

    .line 35
    const/4 v13, 0x1

    if-eq v12, v13, :cond_0

    .line 36
    iget v12, v5, Lcom/google/android/finsky/dg/a/dy;->c:I

    .line 37
    const/4 v13, 0x2

    if-ne v12, v13, :cond_1

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 40
    :cond_1
    iget-wide v12, v5, Lcom/google/android/finsky/dg/a/dy;->e:J

    .line 41
    add-long/2addr v2, v12

    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 27
    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    .line 43
    :cond_4
    sget-object v1, Lcom/google/android/finsky/ag/d;->bb:Lcom/google/android/play/utils/b/a;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 51
    :goto_3
    add-long/2addr v2, v8

    move-wide v8, v2

    move v2, v6

    .line 52
    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->A()J

    move-result-wide v2

    sget-object v1, Lcom/google/android/finsky/ag/d;->bb:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    goto :goto_3

    .line 53
    :cond_6
    invoke-static {}, Lcom/google/android/finsky/dy/g;->g()J

    move-result-wide v0

    .line 54
    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/w;->b:Lcom/google/android/finsky/uninstallmanager/p;

    .line 55
    iget-object v2, v2, Lcom/google/android/finsky/uninstallmanager/p;->v:Lcom/google/android/finsky/dy/g;

    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/dy/g;->a(J)J

    move-result-wide v0

    .line 57
    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/finsky/uninstallmanager/w;->a:J

    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/w;->b:Lcom/google/android/finsky/uninstallmanager/p;

    iget-wide v2, p0, Lcom/google/android/finsky/uninstallmanager/w;->a:J

    .line 4
    iput-wide v2, v0, Lcom/google/android/finsky/uninstallmanager/p;->i:J

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/w;->b:Lcom/google/android/finsky/uninstallmanager/p;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/uninstallmanager/p;->f:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/w;->b:Lcom/google/android/finsky/uninstallmanager/p;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/p;->i()V

    .line 9
    return-void
.end method
