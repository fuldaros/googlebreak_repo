.class final Lcom/google/android/finsky/em/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/em/f;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/em/a/aa;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/em/a/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/em/a/ac;->a:Lcom/google/android/finsky/em/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 18

    .prologue
    .line 2
    const/4 v2, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/em/a/ac;->a:Lcom/google/android/finsky/em/a/aa;

    .line 4
    iget-object v5, v2, Lcom/google/android/finsky/em/a/aa;->k:Lcom/google/android/finsky/h/c;

    .line 5
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v5, v2}, Lcom/google/android/finsky/h/c;->b(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/em/a/ac;->a:Lcom/google/android/finsky/em/a/aa;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v4

    .line 11
    iget-object v8, v4, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 13
    iget-object v4, v6, Lcom/google/android/finsky/em/a/aa;->d:Lcom/google/android/finsky/o/a;

    .line 14
    iget-object v4, v4, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 15
    invoke-interface {v4, v8}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v9

    .line 16
    if-nez v9, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/finsky/bn/a;->a(Lcom/google/android/finsky/dg/a/o;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    move v5, v4

    .line 18
    :goto_2
    if-nez v9, :cond_4

    iget-object v4, v6, Lcom/google/android/finsky/em/a/aa;->f:Lcom/google/android/finsky/bf/c;

    .line 19
    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    invoke-static {}, Lcom/google/android/finsky/ca/a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "com.google.android.instantapps.supervisor"

    .line 20
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 21
    :goto_3
    iget-object v8, v6, Lcom/google/android/finsky/em/a/aa;->k:Lcom/google/android/finsky/h/c;

    invoke-virtual {v8, v9, v2}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/cw/b;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v8

    .line 22
    if-nez v5, :cond_2

    if-nez v4, :cond_2

    if-eqz v8, :cond_1

    .line 23
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    const/4 v4, 0x0

    move v5, v4

    goto :goto_2

    .line 20
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 27
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/em/a/ac;->a:Lcom/google/android/finsky/em/a/aa;

    .line 28
    iget-object v2, v2, Lcom/google/android/finsky/em/a/aa;->A:Lcom/google/android/finsky/ck/c/a;

    .line 29
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/em/a/ac;->a:Lcom/google/android/finsky/em/a/aa;

    .line 30
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->f:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    .line 31
    const-wide/32 v4, 0xc0d70f

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-wide/32 v4, 0xc0f05c

    .line 32
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/finsky/ag/d;->aV:Lcom/google/android/play/utils/b/a;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    .line 39
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v3, 0x0

    move v5, v3

    :goto_4
    if-ge v5, v10, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v5, 0x1

    check-cast v3, Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 42
    const/4 v5, 0x0

    .line 71
    :goto_5
    if-eqz v5, :cond_e

    .line 72
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    .line 43
    :cond_6
    iget-object v11, v8, Lcom/google/android/finsky/em/a/aa;->f:Lcom/google/android/finsky/bf/c;

    invoke-interface {v11}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v11

    const-wide/32 v12, 0xc0fa50

    invoke-interface {v11, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 45
    const-string v11, "com.google.android.gms"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 46
    if-eqz v11, :cond_7

    .line 47
    invoke-interface {v9, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_7
    iget-object v11, v8, Lcom/google/android/finsky/em/a/aa;->f:Lcom/google/android/finsky/bf/c;

    .line 49
    invoke-interface {v11}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v11

    const-wide/32 v12, 0xc0fbba

    .line 50
    invoke-interface {v11, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "com.google.android.instantapps.supervisor"

    .line 51
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 52
    invoke-interface {v9, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_8
    iget-object v11, v8, Lcom/google/android/finsky/em/a/aa;->D:Lcom/google/android/finsky/x/e;

    .line 54
    iget-object v11, v11, Lcom/google/android/finsky/x/e;->j:Lcom/google/android/finsky/x/h;

    .line 55
    invoke-virtual {v11, v5}, Lcom/google/android/finsky/x/h;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 56
    iget-object v11, v8, Lcom/google/android/finsky/em/a/aa;->f:Lcom/google/android/finsky/bf/c;

    .line 57
    invoke-interface {v11}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v11

    const-wide/32 v12, 0xc0f888

    .line 58
    invoke-interface {v11, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v11

    if-nez v11, :cond_9

    .line 59
    const/4 v5, 0x0

    goto :goto_5

    .line 60
    :cond_9
    invoke-interface {v9, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_a
    iget-object v11, v8, Lcom/google/android/finsky/em/a/aa;->C:Lcom/google/android/finsky/devicemanagement/a;

    invoke-virtual {v11}, Lcom/google/android/finsky/devicemanagement/a;->i()Lcom/google/wireless/android/finsky/dfe/h/a/b;

    move-result-object v11

    .line 62
    if-eqz v11, :cond_b

    iget-object v11, v8, Lcom/google/android/finsky/em/a/aa;->f:Lcom/google/android/finsky/bf/c;

    .line 63
    invoke-interface {v11}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v11

    const-wide/32 v12, 0xc0fa6b

    .line 64
    invoke-interface {v11, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v11

    if-nez v11, :cond_b

    .line 65
    const/4 v5, 0x0

    goto :goto_5

    .line 66
    :cond_b
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 67
    const/4 v5, 0x0

    goto :goto_5

    .line 68
    :cond_c
    iget-object v5, v8, Lcom/google/android/finsky/em/a/aa;->B:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v5}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v5

    if-eqz v5, :cond_d

    .line 69
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 70
    :cond_d
    const/4 v5, 0x1

    goto/16 :goto_5

    .line 73
    :cond_e
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    .line 74
    goto/16 :goto_4

    .line 75
    :cond_f
    iget-object v9, v8, Lcom/google/android/finsky/em/a/aa;->D:Lcom/google/android/finsky/x/e;

    iget-boolean v2, v8, Lcom/google/android/finsky/em/a/aa;->y:Z

    if-nez v2, :cond_10

    const/4 v2, 0x1

    move v5, v2

    :goto_6
    iget-object v10, v8, Lcom/google/android/finsky/em/a/aa;->I:Lcom/google/android/finsky/f/v;

    .line 76
    const-string v2, "Scheduling auto update v2 with %d apps"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v7

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lcom/google/android/finsky/x/e;->i:Ljava/util/List;

    move-object v2, v4

    .line 79
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v3, 0x0

    move v4, v3

    :goto_7
    if-ge v4, v11, :cond_1f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v4, 0x1

    check-cast v3, Lcom/google/android/finsky/dfemodel/Document;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 83
    const-string v3, "Document has no package name"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/4 v3, 0x0

    .line 148
    :goto_8
    if-eqz v3, :cond_1e

    .line 149
    iget-object v4, v9, Lcom/google/android/finsky/x/e;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_7

    .line 75
    :cond_10
    const/4 v2, 0x0

    move v5, v2

    goto :goto_6

    .line 85
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v12

    .line 86
    const/4 v13, -0x1

    if-ne v12, v13, :cond_12

    .line 87
    const-string v3, "Document %s has no valid version code"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    invoke-static {v3, v12}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v3, 0x0

    goto :goto_8

    .line 89
    :cond_12
    iget-object v12, v9, Lcom/google/android/finsky/x/e;->a:Lcom/google/android/finsky/cw/a;

    invoke-interface {v12, v4}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v12

    .line 90
    iget-object v13, v9, Lcom/google/android/finsky/x/e;->c:Lcom/google/android/finsky/bt/b;

    invoke-interface {v13, v4}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v13

    .line 91
    new-instance v4, Lcom/google/android/finsky/x/d;

    .line 92
    invoke-virtual {v10}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v14

    invoke-direct {v4, v3, v12, v13, v14}, Lcom/google/android/finsky/x/d;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cw/b;Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/f/v;)V

    .line 94
    iget-object v3, v4, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lcom/google/android/finsky/installqueue/j;->b(Z)Lcom/google/android/finsky/installqueue/j;

    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 97
    iget-object v13, v9, Lcom/google/android/finsky/x/e;->j:Lcom/google/android/finsky/x/h;

    .line 98
    iget-object v3, v4, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/cw/b;

    if-eqz v3, :cond_14

    .line 99
    invoke-virtual {v13, v4}, Lcom/google/android/finsky/x/h;->a(Lcom/google/android/finsky/x/d;)Lcom/google/android/finsky/x/i;

    move-result-object v14

    .line 100
    if-eqz v14, :cond_14

    .line 101
    iget v3, v14, Lcom/google/android/finsky/x/i;->d:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_14

    .line 102
    iget-object v3, v13, Lcom/google/android/finsky/x/h;->d:Lcom/google/android/finsky/x/g;

    invoke-virtual {v3, v4, v12}, Lcom/google/android/finsky/x/g;->a(Lcom/google/android/finsky/x/d;Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, v14, Lcom/google/android/finsky/x/i;->d:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_14

    .line 103
    :cond_13
    iget-object v3, v4, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/cw/b;

    iget v3, v3, Lcom/google/android/finsky/cw/b;->d:I

    .line 104
    if-gez v3, :cond_15

    .line 105
    const-string v3, "Server thinks we have an asset that we don\'t have : %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v14, v14, Lcom/google/android/finsky/x/i;->a:Ljava/lang/String;

    aput-object v14, v13, v15

    invoke-static {v3, v13}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_14
    const/4 v3, 0x0

    .line 118
    :goto_9
    if-eqz v3, :cond_19

    .line 119
    const-string v3, "Building with PhoneRapid for %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v4, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v15}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v3, v13}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v3, Lcom/google/android/finsky/x/a/b/e;

    iget-object v13, v9, Lcom/google/android/finsky/x/e;->d:Lcom/google/android/finsky/x/g;

    iget-object v14, v9, Lcom/google/android/finsky/x/e;->j:Lcom/google/android/finsky/x/h;

    .line 121
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v15, v9, Lcom/google/android/finsky/x/e;->f:Lcom/google/android/finsky/bf/c;

    invoke-direct {v3, v13, v14, v12, v15}, Lcom/google/android/finsky/x/a/b/e;-><init>(Lcom/google/android/finsky/x/g;Lcom/google/android/finsky/x/h;ZLcom/google/android/finsky/bf/c;)V

    .line 145
    :goto_a
    invoke-interface {v3, v4}, Lcom/google/android/finsky/x/c;->a(Lcom/google/android/finsky/x/d;)V

    move-object v3, v4

    .line 146
    goto/16 :goto_8

    .line 107
    :cond_15
    iget v15, v14, Lcom/google/android/finsky/x/i;->c:I

    if-lez v15, :cond_16

    .line 108
    iget v15, v14, Lcom/google/android/finsky/x/i;->c:I

    rem-int/2addr v3, v15

    .line 109
    :cond_16
    iget v14, v14, Lcom/google/android/finsky/x/i;->b:I

    if-ge v3, v14, :cond_14

    .line 111
    const-string v3, "com.android.chrome"

    iget-object v14, v4, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v14}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 112
    const/4 v3, 0x1

    goto :goto_9

    .line 113
    :cond_17
    iget-object v3, v13, Lcom/google/android/finsky/x/h;->b:Ljava/lang/Integer;

    if-nez v3, :cond_18

    .line 114
    iget-object v3, v13, Lcom/google/android/finsky/x/h;->c:Lcom/google/android/finsky/tos/c;

    invoke-virtual {v3}, Lcom/google/android/finsky/tos/c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/finsky/x/h;->b:Ljava/lang/Integer;

    .line 115
    :cond_18
    iget-object v3, v13, Lcom/google/android/finsky/x/h;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v3, Lcom/google/android/finsky/ag/d;->fq:Lcom/google/android/play/utils/b/a;

    .line 116
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v13, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    .line 124
    :cond_19
    iget-object v3, v4, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v3

    .line 125
    const-string v13, "com.google.android.gms"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 126
    if-eqz v3, :cond_1a

    .line 127
    const-string v3, "Building with PhoneGMSCore for %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v4, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v15}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v3, v13}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance v3, Lcom/google/android/finsky/x/a/b/b;

    iget-object v13, v9, Lcom/google/android/finsky/x/e;->d:Lcom/google/android/finsky/x/g;

    iget-object v14, v9, Lcom/google/android/finsky/x/e;->g:Lcom/google/android/finsky/w/a;

    iget-object v15, v9, Lcom/google/android/finsky/x/e;->f:Lcom/google/android/finsky/bf/c;

    .line 129
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct {v3, v13, v14, v15, v12}, Lcom/google/android/finsky/x/a/b/b;-><init>(Lcom/google/android/finsky/x/g;Lcom/google/android/finsky/w/a;Lcom/google/android/finsky/bf/c;Z)V

    goto :goto_a

    .line 132
    :cond_1a
    const-string v3, "com.google.android.instantapps.supervisor"

    iget-object v13, v4, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v13}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 133
    if-eqz v3, :cond_1b

    .line 134
    const-string v3, "Building with PhoneIsotope for %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v14}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3, v12}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v3, Lcom/google/android/finsky/x/a/b/c;

    iget-object v12, v9, Lcom/google/android/finsky/x/e;->d:Lcom/google/android/finsky/x/g;

    iget-object v13, v9, Lcom/google/android/finsky/x/e;->g:Lcom/google/android/finsky/w/a;

    iget-object v14, v9, Lcom/google/android/finsky/x/e;->f:Lcom/google/android/finsky/bf/c;

    invoke-direct {v3, v12, v13, v14}, Lcom/google/android/finsky/x/a/b/c;-><init>(Lcom/google/android/finsky/x/g;Lcom/google/android/finsky/w/a;Lcom/google/android/finsky/bf/c;)V

    goto/16 :goto_a

    .line 137
    :cond_1b
    iget-object v3, v9, Lcom/google/android/finsky/x/e;->h:Lcom/google/android/finsky/devicemanagement/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/devicemanagement/a;->i()Lcom/google/wireless/android/finsky/dfe/h/a/b;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v9, Lcom/google/android/finsky/x/e;->h:Lcom/google/android/finsky/devicemanagement/a;

    iget-object v13, v4, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 138
    invoke-virtual {v13}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/google/android/finsky/devicemanagement/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    .line 139
    :goto_b
    if-eqz v3, :cond_1d

    .line 140
    const-string v3, "Building with PhoneKioskMode for %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v14}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3, v12}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v3, Lcom/google/android/finsky/x/a/b/d;

    iget-object v12, v9, Lcom/google/android/finsky/x/e;->d:Lcom/google/android/finsky/x/g;

    iget-object v13, v9, Lcom/google/android/finsky/x/e;->g:Lcom/google/android/finsky/w/a;

    iget-object v14, v9, Lcom/google/android/finsky/x/e;->h:Lcom/google/android/finsky/devicemanagement/a;

    invoke-direct {v3, v12, v13, v14}, Lcom/google/android/finsky/x/a/b/d;-><init>(Lcom/google/android/finsky/x/g;Lcom/google/android/finsky/w/a;Lcom/google/android/finsky/devicemanagement/a;)V

    goto/16 :goto_a

    .line 138
    :cond_1c
    const/4 v3, 0x0

    goto :goto_b

    .line 142
    :cond_1d
    const-string v3, "Building with PhoneBasic for %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v4, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v15}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v3, v13}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    new-instance v3, Lcom/google/android/finsky/x/a/b/a;

    iget-object v13, v9, Lcom/google/android/finsky/x/e;->f:Lcom/google/android/finsky/bf/c;

    iget-object v14, v9, Lcom/google/android/finsky/x/e;->d:Lcom/google/android/finsky/x/g;

    iget-object v15, v9, Lcom/google/android/finsky/x/e;->g:Lcom/google/android/finsky/w/a;

    .line 144
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct {v3, v13, v14, v15, v12}, Lcom/google/android/finsky/x/a/b/a;-><init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/x/g;Lcom/google/android/finsky/w/a;Z)V

    goto/16 :goto_a

    .line 150
    :cond_1e
    const-string v3, "Could not create auto update request"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v7

    .line 151
    goto/16 :goto_7

    .line 153
    :cond_1f
    new-instance v11, Lcom/google/android/finsky/x/f;

    .line 154
    invoke-direct {v11}, Lcom/google/android/finsky/x/f;-><init>()V

    .line 156
    iget-object v2, v9, Lcom/google/android/finsky/x/e;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/x/d;

    .line 157
    iget v3, v2, Lcom/google/android/finsky/x/d;->a:I

    if-nez v3, :cond_20

    .line 158
    iget-object v3, v2, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    const/4 v7, 0x0

    iget-object v12, v2, Lcom/google/android/finsky/x/d;->d:Lcom/google/android/finsky/installqueue/d;

    invoke-virtual {v12}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v12

    aput-object v12, v5, v7

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    .line 159
    iget-object v3, v9, Lcom/google/android/finsky/x/e;->b:Lcom/google/android/finsky/installqueue/g;

    iget-object v2, v2, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v2}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/af/d;

    .line 161
    iget v2, v11, Lcom/google/android/finsky/x/f;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v11, Lcom/google/android/finsky/x/f;->a:I

    goto :goto_c

    .line 163
    :cond_20
    const-string v3, "%s is blocked with reason %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v12, v2, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 164
    invoke-virtual {v12}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v7

    const/4 v7, 0x1

    iget v12, v2, Lcom/google/android/finsky/x/d;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v7

    .line 165
    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget v3, v11, Lcom/google/android/finsky/x/f;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lcom/google/android/finsky/x/f;->b:I

    .line 169
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/q;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/q;-><init>()V

    .line 170
    iget v5, v2, Lcom/google/android/finsky/x/d;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_21

    .line 171
    invoke-virtual {v3}, Lcom/google/wireless/android/a/a/a/a/q;->g()Lcom/google/wireless/android/a/a/a/a/q;

    .line 172
    :cond_21
    iget v5, v2, Lcom/google/android/finsky/x/d;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_22

    .line 173
    invoke-virtual {v3}, Lcom/google/wireless/android/a/a/a/a/q;->e()Lcom/google/wireless/android/a/a/a/a/q;

    .line 174
    :cond_22
    iget v5, v2, Lcom/google/android/finsky/x/d;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_23

    .line 175
    invoke-virtual {v3}, Lcom/google/wireless/android/a/a/a/a/q;->d()Lcom/google/wireless/android/a/a/a/a/q;

    .line 176
    :cond_23
    iget v5, v2, Lcom/google/android/finsky/x/d;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_24

    .line 177
    invoke-virtual {v3}, Lcom/google/wireless/android/a/a/a/a/q;->f()Lcom/google/wireless/android/a/a/a/a/q;

    .line 178
    :cond_24
    iget-object v5, v2, Lcom/google/android/finsky/x/d;->h:Lcom/google/android/finsky/f/v;

    new-instance v7, Lcom/google/android/finsky/f/c;

    const/16 v12, 0x83

    invoke-direct {v7, v12}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v12, v2, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 179
    invoke-virtual {v12}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v7

    .line 180
    invoke-virtual {v7, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/q;)Lcom/google/android/finsky/f/c;

    move-result-object v7

    .line 182
    iget-object v3, v2, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v3

    if-nez v3, :cond_25

    .line 183
    const/4 v2, 0x0

    .line 190
    :goto_d
    invoke-virtual {v7, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 191
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_c

    .line 184
    :cond_25
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 185
    iget-object v12, v2, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v12}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 186
    iget-object v12, v2, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/cw/b;

    if-eqz v12, :cond_26

    .line 187
    iget-object v12, v2, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/cw/b;

    iget v12, v12, Lcom/google/android/finsky/cw/b;->d:I

    invoke-virtual {v3, v12}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 188
    iget-object v2, v2, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/cw/b;

    iget-boolean v2, v2, Lcom/google/android/finsky/cw/b;->g:Z

    invoke-virtual {v3, v2}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    :cond_26
    move-object v2, v3

    .line 189
    goto :goto_d

    .line 195
    :cond_27
    iget-object v12, v9, Lcom/google/android/finsky/x/e;->e:Lcom/google/android/finsky/x/a;

    iget-object v2, v9, Lcom/google/android/finsky/x/e;->i:Ljava/util/List;

    .line 196
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/x/d;

    .line 200
    iget-boolean v5, v2, Lcom/google/android/finsky/x/d;->b:Z

    if-nez v5, :cond_28

    .line 201
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v5, v2, Lcom/google/android/finsky/x/d;->g:Lcom/google/android/finsky/bt/c;

    .line 203
    iget-object v7, v2, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v7

    .line 204
    if-eqz v5, :cond_29

    .line 205
    iget v5, v5, Lcom/google/android/finsky/bt/c;->d:I

    .line 206
    if-le v7, v5, :cond_28

    .line 207
    :cond_29
    iget-object v5, v12, Lcom/google/android/finsky/x/a;->b:Lcom/google/android/finsky/bt/b;

    iget-object v13, v2, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v13}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13, v7}, Lcom/google/android/finsky/bt/b;->c(Ljava/lang/String;I)V

    .line 208
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 210
    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    sget-object v2, Lcom/google/android/finsky/ag/r;->h:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_30

    .line 261
    :cond_2b
    :goto_f
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/q;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/q;-><init>()V

    .line 263
    iget v3, v11, Lcom/google/android/finsky/x/f;->a:I

    .line 264
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/q;->a(I)Lcom/google/wireless/android/a/a/a/a/q;

    .line 266
    iget v3, v11, Lcom/google/android/finsky/x/f;->b:I

    .line 267
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/q;->b(I)Lcom/google/wireless/android/a/a/a/a/q;

    .line 268
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x83

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 269
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/q;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 270
    invoke-virtual {v10, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    move-object v3, v6

    .line 273
    :cond_2c
    const-wide/16 v4, 0x0

    .line 274
    iget-boolean v2, v8, Lcom/google/android/finsky/em/a/aa;->G:Z

    if-nez v2, :cond_2d

    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->l:Lcom/google/android/finsky/em/a;

    invoke-interface {v2}, Lcom/google/android/finsky/em/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 275
    :cond_2d
    const-wide/16 v4, 0x110

    .line 276
    :cond_2e
    iget v6, v8, Lcom/google/android/finsky/em/a/aa;->H:I

    .line 278
    iput-wide v4, v8, Lcom/google/android/finsky/em/a/aa;->p:J

    .line 279
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/finsky/installer/m;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/finsky/em/a/aa;->q:Ljava/util/Set;

    .line 280
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->f:Lcom/google/android/finsky/bf/c;

    .line 281
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc09f53

    .line 282
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 283
    sget-object v2, Lcom/google/android/finsky/ag/c;->am:Lcom/google/android/finsky/ag/q;

    .line 284
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v2, Lcom/google/android/finsky/ag/d;->aR:Lcom/google/android/play/utils/b/a;

    .line 285
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-lez v2, :cond_36

    const/4 v2, 0x1

    :goto_10
    iput-boolean v2, v8, Lcom/google/android/finsky/em/a/aa;->r:Z

    .line 287
    sget-object v2, Lcom/google/android/finsky/ag/c;->am:Lcom/google/android/finsky/ag/q;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 288
    :cond_2f
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->A:Lcom/google/android/finsky/ck/c/a;

    .line 289
    const/4 v2, 0x0

    iput v2, v8, Lcom/google/android/finsky/em/a/aa;->s:I

    .line 290
    const/4 v2, 0x0

    iput v2, v8, Lcom/google/android/finsky/em/a/aa;->t:I

    .line 291
    sget-object v2, Lcom/google/android/finsky/ag/c;->al:Lcom/google/android/finsky/ag/q;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 293
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    :goto_11
    if-ge v4, v5, :cond_37

    .line 295
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 296
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v9

    .line 297
    iget-object v9, v9, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 299
    iget-object v10, v8, Lcom/google/android/finsky/em/a/aa;->m:Lcom/google/android/finsky/cw/a;

    invoke-interface {v10, v9}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v10

    .line 300
    iget-object v11, v8, Lcom/google/android/finsky/em/a/aa;->g:Lcom/google/android/finsky/bt/b;

    invoke-interface {v11, v9}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v9

    .line 301
    new-instance v11, Lcom/google/android/finsky/v/a;

    iget-object v12, v8, Lcom/google/android/finsky/em/a/aa;->I:Lcom/google/android/finsky/f/v;

    .line 302
    invoke-virtual {v12}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v12

    invoke-direct {v11, v2, v10, v9, v12}, Lcom/google/android/finsky/v/a;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cw/b;Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/f/v;)V

    .line 303
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_11

    .line 212
    :cond_30
    iget-object v2, v12, Lcom/google/android/finsky/x/a;->a:Lcom/google/android/finsky/notification/ad;

    invoke-interface {v2}, Lcom/google/android/finsky/notification/ad;->a()V

    .line 213
    invoke-virtual {v10}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v13

    .line 214
    iget-object v2, v12, Lcom/google/android/finsky/x/a;->c:Lcom/google/android/finsky/w/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 216
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    .line 218
    const/4 v5, 0x0

    move-object v2, v3

    .line 219
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v4, 0x0

    move v7, v4

    :goto_12
    move/from16 v0, v16

    if-ge v7, v0, :cond_31

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    check-cast v4, Lcom/google/android/finsky/x/d;

    .line 220
    iget v0, v4, Lcom/google/android/finsky/x/d;->a:I

    move/from16 v17, v0

    and-int/lit8 v17, v17, 0x47

    if-eqz v17, :cond_6a

    .line 221
    iget-object v0, v4, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    if-nez v5, :cond_6a

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 223
    const/4 v4, 0x1

    :goto_13
    move v5, v4

    .line 224
    goto :goto_12

    .line 225
    :cond_31
    if-eqz v5, :cond_32

    .line 226
    const-string v2, "Notifying user [%d/%d] applications have updates that require approval."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 227
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 228
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v2, v12, Lcom/google/android/finsky/x/a;->a:Lcom/google/android/finsky/notification/ad;

    invoke-interface {v2, v14, v15, v13}, Lcom/google/android/finsky/notification/ad;->b(Ljava/util/List;ILcom/google/android/finsky/f/v;)V

    .line 230
    sget-object v2, Lcom/google/android/finsky/ag/c;->ak:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 231
    const/4 v2, 0x1

    .line 248
    :goto_14
    if-nez v2, :cond_2b

    .line 249
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    sget-object v2, Lcom/google/android/finsky/ag/c;->ak:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v4, v14

    sget-object v2, Lcom/google/android/finsky/ag/d;->dF:Lcom/google/android/play/utils/b/a;

    .line 250
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v2, v4, v14

    if-lez v2, :cond_35

    const/4 v2, 0x1

    .line 252
    :goto_15
    if-eqz v2, :cond_2b

    .line 253
    const-string v2, "Notifying user that %d applications have outstanding updates."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 254
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 255
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v2, v12, Lcom/google/android/finsky/x/a;->a:Lcom/google/android/finsky/notification/ad;

    .line 257
    invoke-static {v3}, Lcom/google/android/finsky/x/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 258
    invoke-interface {v2, v3, v13}, Lcom/google/android/finsky/notification/ad;->a(Ljava/util/List;Lcom/google/android/finsky/f/v;)V

    .line 259
    sget-object v2, Lcom/google/android/finsky/ag/c;->ak:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 232
    :cond_32
    const/4 v2, 0x0

    goto :goto_14

    .line 235
    :cond_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 236
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    .line 237
    if-lez v4, :cond_34

    .line 238
    const-string v5, "Notifying user that [%d/%d] applications have new updates."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v14

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v4

    .line 240
    invoke-static {v5, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v4, v12, Lcom/google/android/finsky/x/a;->a:Lcom/google/android/finsky/notification/ad;

    .line 242
    invoke-static {v9}, Lcom/google/android/finsky/x/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 243
    invoke-interface {v4, v5, v2, v13}, Lcom/google/android/finsky/notification/ad;->a(Ljava/util/List;ILcom/google/android/finsky/f/v;)V

    .line 244
    sget-object v2, Lcom/google/android/finsky/ag/c;->ak:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 245
    const/4 v2, 0x1

    goto/16 :goto_14

    .line 246
    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 251
    :cond_35
    const/4 v2, 0x0

    goto :goto_15

    .line 286
    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 308
    :cond_37
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->v:Lcom/google/android/finsky/v/c;

    invoke-interface {v2}, Lcom/google/android/finsky/v/c;->a()Ljava/util/List;

    move-result-object v9

    .line 309
    const/4 v2, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v5, v2

    :goto_16
    if-ge v5, v10, :cond_39

    .line 310
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/v/a;

    .line 311
    const/4 v3, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v4, v3

    :goto_17
    if-ge v4, v11, :cond_38

    .line 312
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/v/b;

    invoke-interface {v3, v2}, Lcom/google/android/finsky/v/b;->a(Lcom/google/android/finsky/v/a;)V

    .line 313
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_17

    .line 314
    :cond_38
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_16

    .line 316
    :cond_39
    sget-object v2, Lcom/google/android/finsky/em/a/aa;->a:Ljava/util/Comparator;

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 318
    const/4 v2, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    :goto_18
    if-ge v4, v5, :cond_48

    .line 319
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/finsky/v/a;

    .line 321
    iget-object v9, v3, Lcom/google/android/finsky/v/a;->b:Lcom/google/android/finsky/cw/b;

    .line 322
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->k:Lcom/google/android/finsky/h/c;

    iget-object v10, v3, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v11, 0x1

    .line 323
    invoke-virtual {v2, v10, v11}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/h/d;

    move-result-object v2

    .line 324
    iget v10, v3, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_3a

    iget-boolean v10, v2, Lcom/google/android/finsky/h/d;->a:Z

    if-eqz v10, :cond_3a

    .line 325
    iget v10, v3, Lcom/google/android/finsky/v/a;->h:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v3, Lcom/google/android/finsky/v/a;->h:I

    .line 326
    :cond_3a
    iget v10, v3, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_3b

    iget-boolean v10, v2, Lcom/google/android/finsky/h/d;->b:Z

    if-eqz v10, :cond_3b

    .line 327
    iget v10, v3, Lcom/google/android/finsky/v/a;->h:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v3, Lcom/google/android/finsky/v/a;->h:I

    .line 328
    :cond_3b
    iget v10, v3, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_3c

    iget-boolean v2, v2, Lcom/google/android/finsky/h/d;->c:Z

    if-eqz v2, :cond_3c

    .line 329
    iget v2, v3, Lcom/google/android/finsky/v/a;->h:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcom/google/android/finsky/v/a;->h:I

    .line 330
    :cond_3c
    iget v2, v3, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3d

    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->q:Ljava/util/Set;

    iget-object v10, v3, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 331
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v10

    .line 332
    iget-object v10, v10, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 333
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 334
    iget v2, v3, Lcom/google/android/finsky/v/a;->h:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lcom/google/android/finsky/v/a;->h:I

    .line 335
    :cond_3d
    iget v2, v3, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3e

    iget-wide v10, v8, Lcom/google/android/finsky/em/a/aa;->p:J

    const-wide/16 v12, 0x10

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-nez v2, :cond_3e

    .line 336
    iget v2, v3, Lcom/google/android/finsky/v/a;->h:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lcom/google/android/finsky/v/a;->h:I

    .line 338
    :cond_3e
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->f:Lcom/google/android/finsky/bf/c;

    .line 339
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v10, 0xc0bd6f

    .line 340
    invoke-interface {v2, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 341
    const/4 v2, 0x1

    .line 343
    :goto_19
    if-eqz v2, :cond_3f

    iget v2, v3, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3f

    iget-wide v10, v8, Lcom/google/android/finsky/em/a/aa;->p:J

    const-wide/16 v12, 0x100

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-nez v2, :cond_3f

    .line 344
    iget v2, v3, Lcom/google/android/finsky/v/a;->h:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lcom/google/android/finsky/v/a;->h:I

    .line 345
    :cond_3f
    iget v2, v3, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_40

    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->j:Lcom/google/android/finsky/bm/b;

    .line 346
    invoke-virtual {v2}, Lcom/google/android/finsky/bm/b;->b()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 347
    iget v2, v3, Lcom/google/android/finsky/v/a;->h:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lcom/google/android/finsky/v/a;->h:I

    .line 348
    :cond_40
    iget v2, v3, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_41

    if-eqz v9, :cond_41

    iget-boolean v2, v9, Lcom/google/android/finsky/cw/b;->j:Z

    if-eqz v2, :cond_41

    .line 349
    iget v2, v3, Lcom/google/android/finsky/v/a;->h:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lcom/google/android/finsky/v/a;->h:I

    .line 350
    :cond_41
    iget v2, v3, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_42

    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->z:Lcom/google/android/finsky/w/a;

    .line 351
    invoke-virtual {v2}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v2

    if-nez v2, :cond_42

    .line 352
    iget v2, v3, Lcom/google/android/finsky/v/a;->h:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lcom/google/android/finsky/v/a;->h:I

    .line 353
    :cond_42
    iget v2, v3, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_44

    iget-object v2, v3, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 355
    iget-object v9, v8, Lcom/google/android/finsky/em/a/aa;->f:Lcom/google/android/finsky/bf/c;

    .line 356
    invoke-interface {v9}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v9

    const-wide/32 v10, 0xc0ed53

    .line 357
    invoke-interface {v9, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 358
    iget-object v9, v8, Lcom/google/android/finsky/em/a/aa;->F:Lcom/google/android/finsky/au/m;

    invoke-virtual {v9, v2}, Lcom/google/android/finsky/au/m;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;

    move-result-object v2

    .line 359
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/au/n;

    .line 361
    iget-boolean v10, v2, Lcom/google/android/finsky/au/n;->a:Z

    .line 362
    if-nez v10, :cond_43

    .line 363
    iget-boolean v2, v2, Lcom/google/android/finsky/au/n;->b:Z

    .line 364
    if-nez v2, :cond_43

    .line 365
    const/4 v2, 0x1

    .line 368
    :goto_1a
    if-eqz v2, :cond_44

    .line 369
    iget v2, v3, Lcom/google/android/finsky/v/a;->h:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lcom/google/android/finsky/v/a;->h:I

    .line 370
    :cond_44
    iget v2, v3, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_45

    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->E:Lcom/google/android/finsky/utils/ai;

    .line 371
    invoke-virtual {v2}, Lcom/google/android/finsky/utils/ai;->c()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 372
    iget v2, v3, Lcom/google/android/finsky/v/a;->h:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lcom/google/android/finsky/v/a;->h:I

    .line 373
    :cond_45
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_18

    .line 342
    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_19

    .line 367
    :cond_47
    const/4 v2, 0x0

    goto :goto_1a

    .line 375
    :cond_48
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->u:Lcom/google/android/finsky/uninstallmanager/a;

    if-eqz v2, :cond_49

    .line 376
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->u:Lcom/google/android/finsky/uninstallmanager/a;

    invoke-interface {v2}, Lcom/google/android/finsky/uninstallmanager/a;->b()V

    .line 377
    :cond_49
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 378
    const/4 v2, -0x1

    if-ne v6, v2, :cond_4b

    move v3, v4

    .line 379
    :goto_1b
    const/4 v2, 0x0

    move v5, v2

    :goto_1c
    if-ge v5, v4, :cond_50

    .line 380
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/v/a;

    .line 381
    iget v6, v2, Lcom/google/android/finsky/v/a;->h:I

    if-nez v6, :cond_4f

    iget v6, v8, Lcom/google/android/finsky/em/a/aa;->s:I

    if-ge v6, v3, :cond_4f

    .line 383
    iget-object v6, v2, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v6

    .line 384
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 386
    iget-object v9, v8, Lcom/google/android/finsky/em/a/aa;->f:Lcom/google/android/finsky/bf/c;

    .line 387
    invoke-interface {v9}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v9

    const-wide/32 v10, 0xc078aa

    .line 388
    invoke-interface {v9, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v9

    if-eqz v9, :cond_4a

    iget-object v9, v8, Lcom/google/android/finsky/em/a/aa;->u:Lcom/google/android/finsky/uninstallmanager/a;

    if-eqz v9, :cond_4a

    .line 389
    iget-object v9, v8, Lcom/google/android/finsky/em/a/aa;->u:Lcom/google/android/finsky/uninstallmanager/a;

    invoke-interface {v9, v6}, Lcom/google/android/finsky/uninstallmanager/a;->a(Ljava/lang/String;)V

    .line 390
    :cond_4a
    iget-boolean v9, v8, Lcom/google/android/finsky/em/a/aa;->y:Z

    if-nez v9, :cond_4d

    .line 391
    iget-object v9, v8, Lcom/google/android/finsky/em/a/aa;->n:Lcom/google/android/finsky/h/b;

    .line 392
    invoke-virtual {v9, v6}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v9

    iget-object v10, v8, Lcom/google/android/finsky/em/a/aa;->e:Lcom/google/android/finsky/accounts/c;

    .line 393
    invoke-interface {v10}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 394
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 395
    const-string v2, "Cannot update %s because cannot determine update account."

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v2, v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->I:Lcom/google/android/finsky/f/v;

    new-instance v9, Lcom/google/android/finsky/f/c;

    const/16 v10, 0xbf

    invoke-direct {v9, v10}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 397
    invoke-virtual {v9, v6}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v6

    const/16 v9, 0x708

    .line 398
    invoke-virtual {v6, v9}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v6

    .line 399
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 409
    :goto_1d
    iget v2, v8, Lcom/google/android/finsky/em/a/aa;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, Lcom/google/android/finsky/em/a/aa;->s:I

    .line 411
    :goto_1e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1c

    :cond_4b
    move v3, v6

    .line 378
    goto :goto_1b

    .line 401
    :cond_4c
    iget-object v6, v2, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v6, v9}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    .line 402
    :cond_4d
    iget-object v6, v2, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lcom/google/android/finsky/installqueue/j;->b(Z)Lcom/google/android/finsky/installqueue/j;

    .line 403
    iget-object v6, v8, Lcom/google/android/finsky/em/a/aa;->f:Lcom/google/android/finsky/bf/c;

    .line 404
    invoke-interface {v6}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v6

    const-wide/32 v10, 0xc09f53

    .line 405
    invoke-interface {v6, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v6

    if-nez v6, :cond_4e

    .line 406
    iget-object v6, v2, Lcom/google/android/finsky/v/a;->f:Lcom/google/android/finsky/installqueue/d;

    iget-boolean v9, v8, Lcom/google/android/finsky/em/a/aa;->r:Z

    invoke-virtual {v6, v9}, Lcom/google/android/finsky/installqueue/d;->b(Z)Lcom/google/android/finsky/installqueue/d;

    .line 407
    :cond_4e
    iget-object v6, v2, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    const/4 v9, 0x1

    new-array v9, v9, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/google/android/finsky/v/a;->f:Lcom/google/android/finsky/installqueue/d;

    invoke-virtual {v11}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v9}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    .line 408
    iget-object v6, v8, Lcom/google/android/finsky/em/a/aa;->o:Lcom/google/android/finsky/installqueue/g;

    iget-object v2, v2, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v2}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto :goto_1d

    .line 410
    :cond_4f
    iget v2, v8, Lcom/google/android/finsky/em/a/aa;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, Lcom/google/android/finsky/em/a/aa;->t:I

    goto :goto_1e

    .line 413
    :cond_50
    const/4 v2, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_1f
    if-ge v3, v4, :cond_5b

    .line 414
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/v/a;

    .line 416
    iget v5, v2, Lcom/google/android/finsky/v/a;->l:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5a

    iget v5, v2, Lcom/google/android/finsky/v/a;->h:I

    if-eqz v5, :cond_5a

    .line 417
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/q;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/q;-><init>()V

    .line 418
    iget v6, v2, Lcom/google/android/finsky/v/a;->h:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_51

    .line 419
    invoke-virtual {v5}, Lcom/google/wireless/android/a/a/a/a/q;->g()Lcom/google/wireless/android/a/a/a/a/q;

    .line 420
    :cond_51
    iget v6, v2, Lcom/google/android/finsky/v/a;->h:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_52

    .line 421
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/wireless/android/a/a/a/a/q;->c(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 422
    :cond_52
    iget v6, v2, Lcom/google/android/finsky/v/a;->h:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_53

    .line 423
    invoke-virtual {v5}, Lcom/google/wireless/android/a/a/a/a/q;->e()Lcom/google/wireless/android/a/a/a/a/q;

    .line 424
    :cond_53
    iget v6, v2, Lcom/google/android/finsky/v/a;->h:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_54

    .line 425
    invoke-virtual {v5}, Lcom/google/wireless/android/a/a/a/a/q;->d()Lcom/google/wireless/android/a/a/a/a/q;

    .line 426
    :cond_54
    iget v6, v2, Lcom/google/android/finsky/v/a;->h:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_55

    .line 427
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/wireless/android/a/a/a/a/q;->a(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 428
    :cond_55
    iget v6, v2, Lcom/google/android/finsky/v/a;->h:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_56

    .line 429
    invoke-virtual {v5}, Lcom/google/wireless/android/a/a/a/a/q;->f()Lcom/google/wireless/android/a/a/a/a/q;

    .line 430
    :cond_56
    iget v6, v2, Lcom/google/android/finsky/v/a;->h:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_57

    .line 432
    iget v6, v5, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 433
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/wireless/android/a/a/a/a/q;->p:Z

    .line 434
    :cond_57
    iget v6, v2, Lcom/google/android/finsky/v/a;->h:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_58

    .line 435
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/wireless/android/a/a/a/a/q;->b(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 436
    :cond_58
    iget-object v6, v2, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v6

    .line 437
    iget-object v2, v2, Lcom/google/android/finsky/v/a;->d:Lcom/google/android/finsky/f/v;

    new-instance v9, Lcom/google/android/finsky/f/c;

    const/16 v10, 0x83

    invoke-direct {v9, v10}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 438
    iget-object v10, v6, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 439
    invoke-virtual {v9, v10}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v9

    .line 440
    invoke-virtual {v9, v5}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/q;)Lcom/google/android/finsky/f/c;

    move-result-object v5

    .line 443
    iget-object v9, v6, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 445
    iget-object v10, v8, Lcom/google/android/finsky/em/a/aa;->d:Lcom/google/android/finsky/o/a;

    .line 446
    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v9

    .line 448
    new-instance v10, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v10}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 450
    iget v6, v6, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 451
    invoke-virtual {v10, v6}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 452
    iget-object v6, v9, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v6, :cond_59

    .line 453
    iget-object v6, v9, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v6, v6, Lcom/google/android/finsky/cw/b;->d:I

    invoke-virtual {v10, v6}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 454
    iget-object v6, v9, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-boolean v6, v6, Lcom/google/android/finsky/cw/b;->g:Z

    invoke-virtual {v10, v6}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 456
    :cond_59
    invoke-virtual {v5, v10}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v5

    iget-object v6, v8, Lcom/google/android/finsky/em/a/aa;->w:Lcom/google/android/finsky/aw/a;

    .line 457
    invoke-virtual {v6}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v5

    .line 458
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 459
    :cond_5a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1f

    .line 461
    :cond_5b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_61

    .line 462
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 463
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 464
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 465
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 466
    const/4 v2, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move v4, v2

    :goto_20
    if-ge v4, v11, :cond_60

    .line 467
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/v/a;

    .line 468
    iget v3, v2, Lcom/google/android/finsky/v/a;->h:I

    if-eqz v3, :cond_5e

    .line 469
    iget v3, v2, Lcom/google/android/finsky/v/a;->k:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_5e

    .line 470
    iget-object v3, v2, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    iget v3, v2, Lcom/google/android/finsky/v/a;->h:I

    and-int/lit16 v3, v3, 0x407

    if-eqz v3, :cond_5f

    const/4 v3, 0x1

    .line 472
    :goto_21
    if-eqz v3, :cond_5c

    .line 473
    iget-object v12, v2, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_5c
    iget-object v12, v2, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v12}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v12

    .line 476
    iget-object v13, v12, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 478
    iget-object v14, v8, Lcom/google/android/finsky/em/a/aa;->d:Lcom/google/android/finsky/o/a;

    .line 479
    iget-object v14, v14, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 481
    iget-object v15, v12, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 482
    invoke-interface {v14, v15}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v14

    .line 484
    iget v12, v12, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 486
    if-eqz v14, :cond_5d

    .line 487
    iget v14, v14, Lcom/google/android/finsky/bt/c;->d:I

    .line 488
    if-le v12, v14, :cond_5e

    .line 489
    :cond_5d
    iget-object v14, v8, Lcom/google/android/finsky/em/a/aa;->d:Lcom/google/android/finsky/o/a;

    .line 490
    iget-object v14, v14, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 491
    invoke-interface {v14, v13, v12}, Lcom/google/android/finsky/bt/b;->c(Ljava/lang/String;I)V

    .line 492
    iget-object v12, v2, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    if-eqz v3, :cond_5e

    .line 494
    iget-object v2, v2, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_5e
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_20

    .line 471
    :cond_5f
    const/4 v3, 0x0

    goto :goto_21

    .line 496
    :cond_60
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->i:Lcom/google/android/finsky/notification/ad;

    invoke-interface {v2}, Lcom/google/android/finsky/notification/ad;->a()V

    .line 497
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_61

    sget-object v2, Lcom/google/android/finsky/ag/r;->h:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_65

    .line 525
    :cond_61
    :goto_22
    const/4 v2, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_23
    if-ge v3, v4, :cond_63

    .line 526
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/v/a;

    .line 527
    iget v5, v2, Lcom/google/android/finsky/v/a;->h:I

    if-eqz v5, :cond_69

    iget v2, v2, Lcom/google/android/finsky/v/a;->h:I

    and-int/lit16 v2, v2, -0xa51

    if-nez v2, :cond_69

    .line 528
    sget-object v2, Lcom/google/android/finsky/ag/c;->al:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_62

    .line 529
    sget-object v2, Lcom/google/android/finsky/ag/c;->al:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 530
    :cond_62
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->l:Lcom/google/android/finsky/em/a;

    iget-object v3, v8, Lcom/google/android/finsky/em/a/aa;->I:Lcom/google/android/finsky/f/v;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/em/a;->a(Lcom/google/android/finsky/f/v;)V

    .line 534
    :cond_63
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->f:Lcom/google/android/finsky/bf/c;

    .line 535
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc09f53

    .line 536
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_64

    .line 537
    iget v2, v8, Lcom/google/android/finsky/em/a/aa;->s:I

    if-lez v2, :cond_64

    iget-boolean v2, v8, Lcom/google/android/finsky/em/a/aa;->r:Z

    if-eqz v2, :cond_64

    .line 538
    const-string v2, "Auto-update of %d packages will defer for %d ms"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v8, Lcom/google/android/finsky/em/a/aa;->s:I

    .line 539
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/finsky/ag/d;->aR:Lcom/google/android/play/utils/b/a;

    .line 540
    invoke-virtual {v5}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v5

    .line 541
    aput-object v5, v3, v4

    .line 542
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/google/android/finsky/em/a/ad;

    invoke-direct {v4, v8}, Lcom/google/android/finsky/em/a/ad;-><init>(Lcom/google/android/finsky/em/a/aa;)V

    sget-object v2, Lcom/google/android/finsky/ag/d;->aR:Lcom/google/android/play/utils/b/a;

    .line 544
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 545
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 546
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 547
    :cond_64
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/q;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/q;-><init>()V

    .line 548
    iget v3, v8, Lcom/google/android/finsky/em/a/aa;->s:I

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/q;->a(I)Lcom/google/wireless/android/a/a/a/a/q;

    .line 549
    iget v3, v8, Lcom/google/android/finsky/em/a/aa;->t:I

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/q;->b(I)Lcom/google/wireless/android/a/a/a/a/q;

    .line 550
    iget-object v3, v8, Lcom/google/android/finsky/em/a/aa;->I:Lcom/google/android/finsky/f/v;

    new-instance v4, Lcom/google/android/finsky/f/c;

    const/16 v5, 0x83

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 551
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/q;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v4, v8, Lcom/google/android/finsky/em/a/aa;->w:Lcom/google/android/finsky/aw/a;

    .line 552
    invoke-virtual {v4}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 553
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 554
    return-void

    .line 499
    :cond_65
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->z:Lcom/google/android/finsky/w/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v4

    .line 500
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    .line 501
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    .line 502
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    .line 503
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_66

    const/4 v2, 0x1

    move v3, v2

    .line 504
    :goto_24
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v14

    sget-object v2, Lcom/google/android/finsky/ag/c;->ak:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    .line 505
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->I:Lcom/google/android/finsky/f/v;

    invoke-virtual {v2}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v10

    .line 506
    if-nez v4, :cond_67

    if-lez v13, :cond_67

    .line 507
    const-string v2, "Notifying user that [%d/%d] applications have new updates."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 508
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 509
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->i:Lcom/google/android/finsky/notification/ad;

    invoke-interface {v2, v6, v11, v10}, Lcom/google/android/finsky/notification/ad;->a(Ljava/util/List;ILcom/google/android/finsky/f/v;)V

    .line 511
    sget-object v2, Lcom/google/android/finsky/ag/c;->ak:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 503
    :cond_66
    const/4 v2, 0x0

    move v3, v2

    goto :goto_24

    .line 512
    :cond_67
    if-eqz v4, :cond_68

    if-eqz v3, :cond_68

    .line 513
    const-string v2, "Notifying user [%d/%d] applications have updates that require approval."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 514
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 515
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->i:Lcom/google/android/finsky/notification/ad;

    invoke-interface {v2, v9, v11, v10}, Lcom/google/android/finsky/notification/ad;->b(Ljava/util/List;ILcom/google/android/finsky/f/v;)V

    .line 517
    sget-object v2, Lcom/google/android/finsky/ag/c;->ak:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 518
    :cond_68
    sget-object v2, Lcom/google/android/finsky/ag/d;->dF:Lcom/google/android/play/utils/b/a;

    .line 519
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 520
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v14, v2

    if-lez v2, :cond_61

    .line 521
    const-string v2, "Notifying user that %d applications have outstanding updates."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-object v2, v8, Lcom/google/android/finsky/em/a/aa;->i:Lcom/google/android/finsky/notification/ad;

    invoke-interface {v2, v5, v10}, Lcom/google/android/finsky/notification/ad;->a(Ljava/util/List;Lcom/google/android/finsky/f/v;)V

    .line 523
    sget-object v2, Lcom/google/android/finsky/ag/c;->ak:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 532
    :cond_69
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_23

    :cond_6a
    move v4, v5

    goto/16 :goto_13
.end method
