.class final synthetic Lcom/google/android/finsky/splitinstallservice/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/z;

.field public final b:Lcom/google/android/finsky/splitinstallservice/aj;

.field public final c:Landroid/support/v4/g/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/z;Lcom/google/android/finsky/splitinstallservice/aj;Landroid/support/v4/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ad;->a:Lcom/google/android/finsky/splitinstallservice/z;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/ad;->b:Lcom/google/android/finsky/splitinstallservice/aj;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/ad;->c:Landroid/support/v4/g/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/splitinstallservice/ad;->a:Lcom/google/android/finsky/splitinstallservice/z;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/splitinstallservice/ad;->b:Lcom/google/android/finsky/splitinstallservice/aj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/splitinstallservice/ad;->c:Landroid/support/v4/g/a;

    .line 2
    iget-object v2, v12, Lcom/google/android/finsky/splitinstallservice/z;->f:Lcom/google/android/finsky/o/a;

    iget-object v3, v12, Lcom/google/android/finsky/splitinstallservice/z;->l:Lcom/google/android/finsky/cg/c;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/o/a;->a(Lcom/google/android/finsky/cg/c;Z)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 7
    iget-object v4, v12, Lcom/google/android/finsky/splitinstallservice/z;->g:Lcom/google/android/finsky/api/h;

    invoke-interface {v4, v3}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v16

    .line 8
    if-nez v16, :cond_0

    .line 9
    const-string v2, "No DFEAPI for account %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    :cond_1
    const-string v2, "Account %s has no packages."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 19
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    iget-object v3, v12, Lcom/google/android/finsky/splitinstallservice/z;->m:Lcom/google/android/finsky/cw/a;

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/android/finsky/cw/b;

    move-result-object v11

    .line 23
    new-instance v2, Lcom/google/android/finsky/api/d;

    iget-object v3, v11, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    iget v4, v11, Lcom/google/android/finsky/cw/b;->d:I

    iget v5, v11, Lcom/google/android/finsky/cw/b;->e:I

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v8, v11, Lcom/google/android/finsky/cw/b;->f:J

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    .line 26
    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 27
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v10, v11, Lcom/google/android/finsky/cw/b;->d:I

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v11, Lcom/google/android/finsky/cw/b;->e:I

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/google/android/finsky/api/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;[Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_4
    const/4 v2, 0x0

    .line 34
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v13, v0, v1, v2}, Lcom/google/android/finsky/dfemodel/n;->a(Lcom/google/android/finsky/api/c;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 36
    :cond_5
    return-void
.end method
