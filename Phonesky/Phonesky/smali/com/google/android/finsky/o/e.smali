.class final synthetic Lcom/google/android/finsky/o/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/o/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/o/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/o/e;->a:Lcom/google/android/finsky/o/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/o/e;->a:Lcom/google/android/finsky/o/c;

    .line 3
    iget-object v2, v3, Lcom/google/android/finsky/o/c;->a:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v19

    .line 4
    iget-object v2, v3, Lcom/google/android/finsky/o/c;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 6
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v13, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    .line 7
    invoke-virtual {v2}, Landroid/accounts/Account;->hashCode()I

    move-result v2

    xor-int/2addr v2, v13

    move v13, v2

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v3, Lcom/google/android/finsky/o/c;->c:Lcom/google/android/finsky/cw/a;

    invoke-interface {v2}, Lcom/google/android/finsky/cw/a;->a()Ljava/util/Collection;

    move-result-object v2

    .line 12
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Buckets must be empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/cw/b;

    .line 18
    iget-boolean v4, v2, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v2, Lcom/google/android/finsky/cw/b;->h:Z

    if-eqz v4, :cond_7

    :cond_4
    const/4 v4, 0x1

    .line 19
    :goto_2
    if-eqz v4, :cond_6

    .line 20
    iget-object v4, v3, Lcom/google/android/finsky/o/c;->b:Lcom/google/android/finsky/cg/c;

    iget-object v5, v2, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    .line 21
    invoke-interface {v4, v5, v7}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 23
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    .line 25
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 26
    if-nez v5, :cond_5

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    move-object/from16 v0, v20

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_5
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_6
    iget-boolean v4, v2, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v2, Lcom/google/android/finsky/cw/b;->i:Z

    if-nez v4, :cond_3

    .line 32
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 34
    :cond_8
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    .line 35
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 38
    :cond_a
    move-object/from16 v0, v21

    invoke-static {v0, v13}, Lcom/google/android/finsky/o/c;->a(Ljava/util/Collection;I)I

    move-result v5

    .line 39
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput v4, v8, v2

    .line 41
    const/4 v2, 0x1

    new-array v9, v2, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput v4, v9, v2

    .line 42
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const/4 v2, 0x0

    move v15, v2

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_17

    .line 46
    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/accounts/Account;

    .line 47
    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 48
    invoke-static {v12, v13}, Lcom/google/android/finsky/o/c;->a(Ljava/util/Collection;I)I

    move-result v7

    .line 49
    iget-object v2, v3, Lcom/google/android/finsky/o/c;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 50
    iget-object v2, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 52
    :goto_5
    sget-object v4, Lcom/google/android/finsky/ag/c;->S:Lcom/google/android/finsky/ag/p;

    .line 53
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v6

    .line 54
    sget-object v4, Lcom/google/android/finsky/ag/c;->C:Lcom/google/android/finsky/ag/p;

    .line 55
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 57
    invoke-virtual {v6}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 60
    if-eq v5, v14, :cond_e

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 61
    :goto_6
    move/from16 v0, v16

    if-eq v7, v0, :cond_f

    const/4 v2, 0x1

    .line 62
    :goto_7
    if-nez v2, :cond_b

    if-eqz v18, :cond_16

    .line 63
    :cond_b
    new-instance v16, Lcom/google/wireless/android/finsky/dfe/a/a/i;

    invoke-direct/range {v16 .. v16}, Lcom/google/wireless/android/finsky/dfe/a/a/i;-><init>()V

    .line 65
    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->a:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->a:I

    .line 66
    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->b:Z

    .line 67
    if-eqz v12, :cond_12

    .line 68
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v25

    .line 69
    if-lez v25, :cond_12

    .line 70
    move/from16 v0, v25

    new-array v2, v0, [Lcom/google/wireless/android/finsky/dfe/a/a/a;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 71
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_8
    move/from16 v0, v17

    move/from16 v1, v25

    if-ge v0, v1, :cond_12

    .line 72
    move/from16 v0, v17

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/cw/b;

    .line 73
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    move-object/from16 v26, v0

    .line 74
    new-instance v27, Lcom/google/wireless/android/finsky/dfe/a/a/a;

    invoke-direct/range {v27 .. v27}, Lcom/google/wireless/android/finsky/dfe/a/a/a;-><init>()V

    .line 75
    iget-object v14, v2, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Lcom/google/wireless/android/finsky/dfe/a/a/a;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 76
    iget v14, v2, Lcom/google/android/finsky/cw/b;->d:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Lcom/google/wireless/android/finsky/dfe/a/a/a;->a(I)Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 77
    iget v14, v2, Lcom/google/android/finsky/cw/b;->e:I

    if-eqz v14, :cond_c

    .line 78
    iget v14, v2, Lcom/google/android/finsky/cw/b;->e:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b(I)Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 79
    :cond_c
    iget-object v14, v2, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    if-eqz v14, :cond_11

    iget-object v14, v2, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    array-length v14, v14

    if-lez v14, :cond_11

    .line 80
    iget-object v14, v2, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    array-length v14, v14

    new-array v14, v14, [Lcom/google/wireless/android/finsky/dfe/a/a/o;

    move-object/from16 v0, v27

    iput-object v14, v0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/a/a/o;

    .line 81
    const/4 v14, 0x0

    :goto_9
    iget-object v0, v2, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v14, v0, :cond_11

    .line 82
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/a/a/o;

    move-object/from16 v28, v0

    new-instance v29, Lcom/google/wireless/android/finsky/dfe/a/a/o;

    invoke-direct/range {v29 .. v29}, Lcom/google/wireless/android/finsky/dfe/a/a/o;-><init>()V

    iget-object v0, v2, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    move-object/from16 v30, v0

    aget-object v30, v30, v14

    .line 83
    if-nez v30, :cond_10

    .line 84
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 51
    :cond_d
    iget-object v2, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/finsky/o/c;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v6, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 60
    :cond_e
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_6

    .line 61
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 85
    :cond_10
    move-object/from16 v0, v29

    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/a/a/o;->b:I

    move/from16 v31, v0

    or-int/lit8 v31, v31, 0x1

    move/from16 v0, v31

    move-object/from16 v1, v29

    iput v0, v1, Lcom/google/wireless/android/finsky/dfe/a/a/o;->b:I

    .line 86
    move-object/from16 v0, v30

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/google/wireless/android/finsky/dfe/a/a/o;->c:Ljava/lang/String;

    .line 88
    aput-object v29, v28, v14

    .line 89
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 91
    :cond_11
    aput-object v27, v26, v17

    .line 92
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_8

    .line 94
    :cond_12
    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->a:I

    or-int/lit8 v2, v2, 0x2

    move-object/from16 v0, v16

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->a:I

    .line 95
    move/from16 v0, v18

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/google/wireless/android/finsky/dfe/a/a/i;->d:Z

    .line 96
    if-eqz v18, :cond_14

    .line 97
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v14

    .line 98
    if-lez v14, :cond_14

    .line 99
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/a/a/a;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 100
    const/4 v2, 0x0

    move v12, v2

    :goto_a
    if-ge v12, v14, :cond_14

    .line 101
    move-object/from16 v0, v21

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/cw/b;

    .line 102
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    move-object/from16 v17, v0

    .line 103
    new-instance v18, Lcom/google/wireless/android/finsky/dfe/a/a/a;

    invoke-direct/range {v18 .. v18}, Lcom/google/wireless/android/finsky/dfe/a/a/a;-><init>()V

    .line 104
    iget-object v0, v2, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/a/a/a;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 105
    iget v0, v2, Lcom/google/android/finsky/cw/b;->d:I

    move/from16 v25, v0

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/a/a/a;->a(I)Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 106
    iget v0, v2, Lcom/google/android/finsky/cw/b;->e:I

    move/from16 v25, v0

    if-eqz v25, :cond_13

    .line 107
    iget v0, v2, Lcom/google/android/finsky/cw/b;->e:I

    move/from16 v25, v0

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b(I)Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 108
    :cond_13
    iget-object v2, v2, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    .line 110
    aput-object v18, v17, v12

    .line 111
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_a

    :cond_14
    move-object/from16 v2, v16

    .line 115
    :goto_b
    if-eqz v2, :cond_15

    .line 116
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v2, Lcom/google/android/finsky/o/g;

    invoke-direct/range {v2 .. v11}, Lcom/google/android/finsky/o/g;-><init>(Lcom/google/android/finsky/o/c;Lcom/google/android/finsky/ag/q;ILcom/google/android/finsky/ag/q;I[I[ILjava/util/List;Landroid/accounts/Account;)V

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_15
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_4

    .line 113
    :cond_16
    const/4 v2, 0x0

    goto :goto_b

    .line 122
    :cond_17
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 123
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/finsky/o/c;->a(III)V

    .line 134
    :cond_18
    return-void

    .line 125
    :cond_19
    const/4 v2, 0x0

    move v13, v2

    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_18

    .line 126
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;

    .line 127
    if-nez v7, :cond_1a

    const/4 v2, 0x0

    move-object v4, v2

    .line 128
    :goto_d
    move-object/from16 v0, v23

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/wireless/android/finsky/dfe/a/a/i;

    .line 129
    move-object/from16 v0, v22

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 130
    move-object/from16 v0, v24

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/volley/x;

    .line 131
    iget-object v2, v3, Lcom/google/android/finsky/o/c;->i:Lcom/google/android/finsky/api/h;

    invoke-interface {v2, v4}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v15

    .line 132
    new-instance v2, Lcom/google/android/finsky/o/h;

    move-object v4, v8

    move-object v5, v10

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/o/h;-><init>(Lcom/google/android/finsky/o/c;[ILjava/util/List;[ILandroid/accounts/Account;)V

    invoke-interface {v15, v11, v14, v12, v2}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/a/a/i;ILcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/j;

    .line 133
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_c

    .line 127
    :cond_1a
    iget-object v2, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v4, v2

    goto :goto_d
.end method
