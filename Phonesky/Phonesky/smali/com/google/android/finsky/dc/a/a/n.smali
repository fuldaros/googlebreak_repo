.class public final Lcom/google/android/finsky/dc/a/a/n;
.super Lcom/google/android/finsky/dc/a/a/a;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/finsky/dc/a/i;

.field public final n:Lcom/google/android/finsky/l/b;

.field public final o:Lcom/google/android/finsky/dc/a/q;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dc/a/a/p;Lcom/google/android/gms/phenotype/core/common/c;Lcom/google/android/finsky/dc/a/a/g;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;[BLcom/google/android/finsky/dc/a/i;Lcom/google/android/finsky/l/b;Lcom/google/android/finsky/dc/a/q;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bf/c;)V
    .locals 12

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    invoke-direct/range {v1 .. v11}, Lcom/google/android/finsky/dc/a/a/a;-><init>(Lcom/google/android/finsky/dc/a/a/p;Lcom/google/android/gms/phenotype/core/common/c;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;[BLcom/google/android/finsky/f/g;Lcom/google/android/finsky/bf/c;)V

    .line 2
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/dc/a/a/n;->m:Lcom/google/android/finsky/dc/a/i;

    .line 3
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/dc/a/a/n;->n:Lcom/google/android/finsky/l/b;

    .line 4
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/dc/a/a/n;->o:Lcom/google/android/finsky/dc/a/q;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 12
    const/16 v0, 0x3e8

    :goto_0
    return v0

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :pswitch_1
    const/16 v0, 0x9c8

    goto :goto_0

    .line 9
    :pswitch_2
    const/16 v0, 0x9c9

    goto :goto_0

    .line 10
    :pswitch_3
    const/16 v0, 0x9ca

    goto :goto_0

    .line 11
    :pswitch_4
    const/16 v0, 0x9cb

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/n;->m:Lcom/google/android/finsky/dc/a/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dc/a/i;->a()Lcom/google/android/finsky/dc/g;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dc/g;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/google/android/finsky/dc/f;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/google/android/finsky/dc/a/a/a;->a(Lcom/google/android/finsky/dc/f;)V

    return-void
.end method

.method protected final a(Lcom/google/android/finsky/dc/a/h;Lcom/google/android/play/b/a/f;Ljava/lang/String;)Z
    .locals 18

    .prologue
    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/dc/a/a/n;->m:Lcom/google/android/finsky/dc/a/i;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/dc/a/i;->a:Lcom/google/android/finsky/dc/a/l;

    .line 19
    iget-object v2, v2, Lcom/google/android/finsky/dc/a/l;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "experiment-flags-process-stable"

    .line 21
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/dc/a/l;->a(Lcom/google/android/finsky/dc/a/h;Lcom/google/android/play/b/a/f;Ljava/io/File;Ljava/lang/String;)Lcom/google/android/finsky/dc/g;

    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    const/4 v2, 0x0

    move v6, v2

    .line 26
    :goto_0
    if-eqz v6, :cond_5

    .line 27
    sget-object v2, Lcom/google/android/finsky/ag/c;->aC:Lcom/google/android/finsky/ag/q;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 28
    sget-object v7, Lcom/google/android/finsky/ag/c;->aD:Lcom/google/android/finsky/ag/q;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/dc/a/a/n;->o:Lcom/google/android/finsky/dc/a/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/dc/a/a/n;->m:Lcom/google/android/finsky/dc/a/i;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/finsky/dc/a/i;->a()Lcom/google/android/finsky/dc/g;

    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object v3, v2

    .line 35
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/dc/a/h;->c()[Lcom/google/android/finsky/dc/a/g;

    move-result-object v10

    array-length v11, v10

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v11, :cond_3

    aget-object v2, v10, v4

    .line 37
    invoke-interface {v2}, Lcom/google/android/finsky/dc/a/g;->a()[Lcom/google/android/finsky/dc/a/n;

    move-result-object v12

    array-length v13, v12

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v13, :cond_2

    aget-object v2, v12, v5

    .line 38
    invoke-virtual {v2}, Lcom/google/android/finsky/dc/a/n;->a()Ljava/lang/String;

    move-result-object v14

    .line 39
    invoke-virtual {v2}, Lcom/google/android/finsky/dc/a/n;->g()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_4
    invoke-interface {v9, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 24
    :cond_0
    const/4 v2, 0x1

    move v6, v2

    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v2, Lcom/google/android/finsky/dc/g;->a:Ljava/util/Map;

    move-object v3, v2

    goto :goto_1

    .line 40
    :pswitch_0
    invoke-virtual {v2}, Lcom/google/android/finsky/dc/a/n;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    .line 41
    :pswitch_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dc/a/n;->f()[B

    move-result-object v2

    goto :goto_4

    .line 42
    :pswitch_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dc/a/n;->d()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_4

    .line 43
    :pswitch_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dc/a/n;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    .line 44
    :pswitch_4
    invoke-virtual {v2}, Lcom/google/android/finsky/dc/a/n;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 48
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 49
    :cond_3
    iget-object v2, v8, Lcom/google/android/finsky/dc/a/q;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-static {v5, v2}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 53
    const/4 v2, 0x1

    .line 56
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 57
    invoke-virtual {v7, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/dc/a/a/n;->n:Lcom/google/android/finsky/l/b;

    invoke-virtual {v2}, Lcom/google/android/finsky/l/b;->a()V

    .line 59
    :cond_5
    return v6

    .line 55
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
