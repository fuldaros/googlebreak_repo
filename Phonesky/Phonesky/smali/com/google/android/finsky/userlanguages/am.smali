.class public final Lcom/google/android/finsky/userlanguages/am;
.super Lcom/google/android/finsky/dfemodel/n;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/finsky/bb/b;

.field public final e:Lcom/google/android/finsky/cw/a;

.field public f:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/cw/a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/dfemodel/n;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/am;->d:Lcom/google/android/finsky/bb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/am;->e:Lcom/google/android/finsky/cw/a;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v5, Landroid/support/v4/g/a;

    invoke-direct {v5}, Landroid/support/v4/g/a;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/am;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/c;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/userlanguages/am;->d:Lcom/google/android/finsky/bb/b;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v8

    .line 13
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_4

    .line 17
    const-string v1, "Unexpected null package name."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v3

    .line 29
    :goto_1
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 32
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v1}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/userlanguages/e;

    iget-wide v10, v1, Lcom/google/android/finsky/userlanguages/e;->b:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_1

    .line 38
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 40
    new-instance v4, Lcom/google/android/finsky/userlanguages/e;

    invoke-direct {v4, v0, v8, v9}, Lcom/google/android/finsky/userlanguages/e;-><init>(Lcom/google/android/finsky/dfemodel/Document;J)V

    .line 41
    invoke-virtual {v5, v1, v4}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, p0, Lcom/google/android/finsky/userlanguages/am;->e:Lcom/google/android/finsky/cw/a;

    invoke-interface {v4, v1}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    if-nez v4, :cond_7

    .line 21
    :cond_5
    sget-object v1, Lcom/google/common/a/ct;->c:Lcom/google/common/a/ct;

    .line 24
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v4

    .line 25
    if-eqz v4, :cond_6

    iget-object v10, v4, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    if-nez v10, :cond_8

    .line 26
    :cond_6
    const/4 v4, 0x0

    .line 28
    :goto_3
    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    .line 23
    :cond_7
    iget-object v1, v1, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/a/bg;->a([Ljava/lang/Object;)Lcom/google/common/a/bg;

    move-result-object v1

    goto :goto_2

    .line 27
    :cond_8
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    goto :goto_3

    .line 44
    :cond_9
    invoke-virtual {v5}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/userlanguages/am;->f:Ljava/util/Collection;

    .line 45
    if-eqz p1, :cond_a

    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_a
    return-void
.end method
