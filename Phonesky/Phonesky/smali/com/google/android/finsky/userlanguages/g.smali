.class final synthetic Lcom/google/android/finsky/userlanguages/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/userlanguages/f;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:Lcom/google/android/finsky/userlanguages/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/userlanguages/f;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/userlanguages/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/g;->a:Lcom/google/android/finsky/userlanguages/f;

    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/g;->b:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/userlanguages/g;->c:Lcom/google/android/finsky/userlanguages/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/userlanguages/g;->a:Lcom/google/android/finsky/userlanguages/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/userlanguages/g;->b:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/userlanguages/g;->c:Lcom/google/android/finsky/userlanguages/k;

    .line 2
    const-string v4, "Checking for language splits..."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v4, v12, Lcom/google/android/finsky/userlanguages/f;->d:Lcom/google/android/finsky/o/a;

    iget-object v5, v12, Lcom/google/android/finsky/userlanguages/f;->c:Lcom/google/android/finsky/cg/c;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v4, v5, v6}, Lcom/google/android/finsky/o/a;->a(Lcom/google/android/finsky/cg/c;Z)Ljava/util/Map;

    move-result-object v4

    .line 5
    new-instance v13, Lcom/google/android/finsky/userlanguages/am;

    iget-object v5, v12, Lcom/google/android/finsky/userlanguages/f;->e:Lcom/google/android/finsky/bb/b;

    iget-object v6, v12, Lcom/google/android/finsky/userlanguages/f;->b:Lcom/google/android/finsky/cw/a;

    invoke-direct {v13, v5, v6}, Lcom/google/android/finsky/userlanguages/am;-><init>(Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/cw/a;)V

    .line 6
    new-instance v5, Lcom/google/android/finsky/userlanguages/h;

    invoke-direct {v5, v2, v13, v3}, Lcom/google/android/finsky/userlanguages/h;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/userlanguages/am;Lcom/google/android/finsky/userlanguages/k;)V

    invoke-virtual {v13, v5}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 7
    new-instance v5, Lcom/google/android/finsky/userlanguages/i;

    invoke-direct {v5, v2, v3}, Lcom/google/android/finsky/userlanguages/i;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/userlanguages/k;)V

    invoke-virtual {v13, v5}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    iget-object v4, v12, Lcom/google/android/finsky/userlanguages/f;->a:Lcom/google/android/finsky/api/h;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v15

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 12
    new-instance v16, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v3, v12, Lcom/google/android/finsky/userlanguages/f;->b:Lcom/google/android/finsky/cw/a;

    invoke-interface {v3, v2}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v11

    .line 15
    if-eqz v11, :cond_0

    .line 17
    new-instance v2, Lcom/google/android/finsky/api/d;

    iget-object v3, v11, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    iget v4, v11, Lcom/google/android/finsky/cw/b;->d:I

    iget v5, v11, Lcom/google/android/finsky/cw/b;->e:I

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/finsky/cw/b;->f:J

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v11, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v10, v11, Lcom/google/android/finsky/cw/b;->d:I

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v11, Lcom/google/android/finsky/cw/b;->e:I

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/google/android/finsky/api/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;[Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0, v2}, Lcom/google/android/finsky/dfemodel/n;->a(Lcom/google/android/finsky/api/c;Ljava/util/List;Z)V

    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method
