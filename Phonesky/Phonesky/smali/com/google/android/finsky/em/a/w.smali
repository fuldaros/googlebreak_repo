.class final Lcom/google/android/finsky/em/a/w;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/em/c;

.field public final synthetic b:Lcom/google/android/finsky/em/f;

.field public final synthetic c:Lcom/google/android/finsky/em/a/v;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/em/a/v;Lcom/google/android/finsky/em/c;Lcom/google/android/finsky/em/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/em/a/w;->c:Lcom/google/android/finsky/em/a/v;

    iput-object p2, p0, Lcom/google/android/finsky/em/a/w;->a:Lcom/google/android/finsky/em/c;

    iput-object p3, p0, Lcom/google/android/finsky/em/a/w;->b:Lcom/google/android/finsky/em/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/em/a/w;->c:Lcom/google/android/finsky/em/a/v;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/em/a/v;->e:Lcom/google/android/finsky/ax/f;

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/em/a/w;->c:Lcom/google/android/finsky/em/a/v;

    .line 45
    iget-object v2, v2, Lcom/google/android/finsky/em/a/v;->c:Lcom/google/android/finsky/bf/c;

    .line 46
    invoke-static {v0, v2}, Lcom/google/android/finsky/ej/a;->b(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/em/a/w;->c:Lcom/google/android/finsky/em/a/v;

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/em/a/v;->d:Lcom/google/android/finsky/cw/a;

    .line 49
    const-string v2, "com.google.android.gms"

    invoke-interface {v0, v2}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "com.google.android.gms"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/em/a/w;->c:Lcom/google/android/finsky/em/a/v;

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/em/a/v;->e:Lcom/google/android/finsky/ax/f;

    .line 54
    iget-object v2, p0, Lcom/google/android/finsky/em/a/w;->c:Lcom/google/android/finsky/em/a/v;

    .line 55
    iget-object v2, v2, Lcom/google/android/finsky/em/a/v;->c:Lcom/google/android/finsky/bf/c;

    .line 56
    invoke-static {v0, v2}, Lcom/google/android/finsky/ej/a;->a(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/em/a/w;->c:Lcom/google/android/finsky/em/a/v;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/em/a/v;->d:Lcom/google/android/finsky/cw/a;

    .line 59
    invoke-interface {v0}, Lcom/google/android/finsky/cw/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cw/b;

    .line 60
    iget-boolean v3, v0, Lcom/google/android/finsky/cw/b;->i:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v3, :cond_1

    .line 61
    iget-object v0, v0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "No system apps, we should not be here!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/em/a/w;->a:Lcom/google/android/finsky/em/c;

    .line 6
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/finsky/em/a/v;->a(Lcom/google/android/finsky/em/c;Z)V

    .line 39
    :goto_0
    return-void

    .line 8
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/em/a/w;->c:Lcom/google/android/finsky/em/a/v;

    .line 9
    iget-object v7, v2, Lcom/google/android/finsky/em/a/v;->f:Lcom/google/android/finsky/en/h;

    .line 11
    new-instance v2, Lcom/google/android/finsky/en/g;

    iget-object v3, v7, Lcom/google/android/finsky/en/h;->c:Lcom/google/android/finsky/api/h;

    iget-object v4, v7, Lcom/google/android/finsky/en/h;->d:Lcom/google/android/finsky/bt/b;

    iget-object v5, v7, Lcom/google/android/finsky/en/h;->b:Lcom/google/android/finsky/bf/c;

    iget-object v6, v7, Lcom/google/android/finsky/en/h;->g:Lcom/google/android/finsky/cw/a;

    iget-object v7, v7, Lcom/google/android/finsky/en/h;->k:La/a;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/en/g;-><init>(Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cw/a;La/a;)V

    .line 13
    new-instance v3, Lcom/google/android/finsky/em/a/x;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/google/android/finsky/em/a/x;-><init>(Lcom/google/android/finsky/em/a/w;Lcom/google/android/finsky/en/g;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 14
    new-instance v3, Lcom/google/android/finsky/em/a/y;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/finsky/em/a/y;-><init>(Lcom/google/android/finsky/em/a/w;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 16
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    iget-object v3, v2, Lcom/google/android/finsky/en/g;->e:Lcom/google/android/finsky/cw/a;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v9

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v3, v2, Lcom/google/android/finsky/en/g;->l:La/a;

    .line 23
    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/splitinstallservice/b;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/splitinstallservice/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 24
    if-eqz v9, :cond_3

    .line 25
    iget v6, v9, Lcom/google/android/finsky/cw/b;->d:I

    .line 26
    iget v3, v9, Lcom/google/android/finsky/cw/b;->e:I

    if-nez v3, :cond_1

    .line 27
    const/4 v3, 0x0

    .line 29
    :goto_2
    iget-wide v10, v9, Lcom/google/android/finsky/cw/b;->f:J

    const-wide/16 v16, 0x0

    cmp-long v5, v10, v16

    if-nez v5, :cond_2

    .line 30
    const/4 v5, 0x0

    :goto_3
    move-object v7, v5

    move v5, v6

    move-object v6, v3

    .line 33
    :goto_4
    new-instance v3, Lcom/google/android/finsky/api/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 34
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/finsky/api/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;[Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_1
    iget v3, v9, Lcom/google/android/finsky/cw/b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    .line 31
    :cond_2
    iget-wide v10, v9, Lcom/google/android/finsky/cw/b;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    .line 32
    :cond_3
    const-string v3, "Tried unauth requests for non-installed apps"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v9}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 37
    :cond_4
    iget-object v3, v2, Lcom/google/android/finsky/en/g;->d:Lcom/google/android/finsky/api/h;

    invoke-interface {v3}, Lcom/google/android/finsky/api/h;->b()Lcom/google/android/finsky/api/c;

    move-result-object v3

    .line 38
    iget-boolean v4, v2, Lcom/google/android/finsky/en/g;->m:Z

    invoke-virtual {v2, v3, v13, v4}, Lcom/google/android/finsky/dfemodel/n;->a(Lcom/google/android/finsky/api/c;Ljava/util/List;Z)V

    goto/16 :goto_0
.end method
