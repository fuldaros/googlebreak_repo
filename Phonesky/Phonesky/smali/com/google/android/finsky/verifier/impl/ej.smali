.class final Lcom/google/android/finsky/verifier/impl/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/ep;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/dy;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/dy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;Landroid/content/pm/PackageInfo;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    packed-switch v2, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3
    :pswitch_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/finsky/verifier/impl/a/g;->h:Z

    if-nez v2, :cond_1

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->i:Lcom/google/android/finsky/notification/ad;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 5
    iget-object v4, v3, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 6
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/google/android/finsky/verifier/impl/a/g;->f:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 7
    iget-boolean v7, v3, Lcom/google/android/finsky/verifier/a/a/d;->i:Z

    move-object/from16 v3, p4

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 10
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 11
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 12
    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Landroid/content/Context;Ljava/lang/String;[BZ)V

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v2, Lcom/google/android/finsky/ag/d;->cS:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    .line 20
    sget-object v2, Lcom/google/android/finsky/ag/d;->cT:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 23
    if-eqz v5, :cond_d

    .line 24
    iget-object v2, v4, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 25
    iget-object v6, v3, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    iget-object v7, v2, Lcom/google/android/finsky/verifier/impl/h;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v7}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 29
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/h;->e:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v7, Lcom/google/android/finsky/verifier/impl/p;

    invoke-direct {v7, v6}, Lcom/google/android/finsky/verifier/impl/p;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v7}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 32
    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 33
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    move-object v2, v3

    .line 41
    :goto_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 42
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/finsky/verifier/impl/a/g;->l:[Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 43
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/finsky/verifier/impl/a/g;->l:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 45
    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 46
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/finsky/verifier/impl/dy;->a(Lcom/google/android/finsky/verifier/a/a/c;Ljava/util/Set;Ljava/util/Set;)V

    .line 47
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_3
    if-nez v2, :cond_0

    .line 59
    :cond_5
    const-wide/16 v6, 0x0

    .line 60
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/finsky/verifier/impl/a/g;->i:Z

    if-eqz v2, :cond_6

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    .line 62
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    .line 63
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 64
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 66
    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/verifier/impl/h;->b(Ljava/lang/String;[BZ)J

    move-result-wide v6

    .line 69
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 70
    iget-boolean v2, v2, Lcom/google/android/finsky/verifier/a/a/d;->h:Z

    .line 71
    if-nez v2, :cond_a

    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_7

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 74
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lcom/google/android/finsky/verifier/impl/dg;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    .line 78
    iget-object v3, v2, Lcom/google/android/finsky/verifier/impl/dy;->C:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    .line 79
    iget-object v3, v2, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v4/app/cq;->a(Landroid/content/Context;)Landroid/support/v4/app/cq;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/cq;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/verifier/impl/dy;->C:Ljava/lang/Boolean;

    .line 80
    :cond_8
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->C:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 81
    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->f:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 82
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 84
    iget-boolean v4, v4, Lcom/google/android/finsky/verifier/a/a/d;->i:Z

    .line 85
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/google/android/finsky/verifier/impl/a/g;->i:Z

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/verifier/impl/dy;->a(Lcom/google/android/finsky/bf/c;Ljava/lang/String;ZZJ)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    .line 87
    :goto_4
    if-eqz v2, :cond_9

    .line 88
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_9

    .line 89
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 90
    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 91
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 92
    iget-object v5, v5, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-static {v3, v4, v5, v8}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Landroid/content/Context;Ljava/lang/String;[BZ)V

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    .line 96
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    .line 97
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 98
    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 99
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 100
    iget-object v5, v5, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;[BZ)V

    .line 103
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 104
    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 106
    iget-object v5, v5, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 107
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/google/android/finsky/verifier/impl/a/g;->d:[B

    .line 108
    invoke-static {v3, v4, v5, v8}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Landroid/content/Context;Ljava/lang/String;[B[B)Landroid/app/PendingIntent;

    move-result-object v13

    .line 109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 110
    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 111
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 112
    iget-object v5, v5, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 113
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/google/android/finsky/verifier/impl/a/g;->d:[B

    .line 114
    invoke-static {v3, v4, v5, v8}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->b(Landroid/content/Context;Ljava/lang/String;[B[B)Landroid/app/PendingIntent;

    move-result-object v14

    .line 115
    if-eqz v2, :cond_11

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v8, v2, Lcom/google/android/finsky/verifier/impl/dy;->i:Lcom/google/android/finsky/notification/ad;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 117
    iget-object v10, v2, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 118
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v12, v0, Lcom/google/android/finsky/verifier/impl/a/g;->f:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 119
    iget-boolean v15, v2, Lcom/google/android/finsky/verifier/a/a/d;->i:Z

    move-object/from16 v9, p4

    .line 120
    invoke-interface/range {v8 .. v15}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V

    .line 126
    :cond_a
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    .line 128
    iget-object v3, v2, Lcom/google/android/finsky/verifier/impl/dy;->C:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    .line 129
    iget-object v3, v2, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v4/app/cq;->a(Landroid/content/Context;)Landroid/support/v4/app/cq;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/cq;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/verifier/impl/dy;->C:Ljava/lang/Boolean;

    .line 130
    :cond_b
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->C:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 131
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->f:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 132
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 133
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 134
    iget-boolean v4, v4, Lcom/google/android/finsky/verifier/a/a/d;->i:Z

    .line 135
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/google/android/finsky/verifier/impl/a/g;->i:Z

    .line 136
    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/verifier/impl/dy;->a(Lcom/google/android/finsky/bf/c;Ljava/lang/String;ZZJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    .line 138
    iget v3, v2, Lcom/google/android/finsky/verifier/impl/dy;->F:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/finsky/verifier/impl/dy;->F:I

    goto/16 :goto_0

    .line 35
    :cond_c
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/h;->d:Lcom/google/android/finsky/verifierdatastore/ad;

    invoke-virtual {v2, v6}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/google/android/finsky/verifierdatastore/ac;->w:[Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v2, Lcom/google/android/finsky/verifierdatastore/ac;->w:[Ljava/lang/String;

    array-length v6, v6

    if-lez v6, :cond_2

    .line 37
    iget-object v2, v2, Lcom/google/android/finsky/verifierdatastore/ac;->w:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 40
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_2

    .line 48
    :cond_e
    iget-object v5, v4, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 49
    iget-object v6, v6, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 51
    iget-object v5, v4, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    iget-object v6, v4, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    iget-object v7, v4, Lcom/google/android/finsky/verifier/impl/dy;->i:Lcom/google/android/finsky/notification/ad;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 52
    iget-object v8, v8, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 54
    iget-object v9, v9, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 55
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/impl/h;Lcom/google/android/finsky/notification/ad;Ljava/lang/String;[B)V

    .line 56
    :cond_f
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/finsky/verifier/impl/dy;->a(Lcom/google/android/finsky/verifier/a/a/c;Ljava/util/Set;Ljava/util/Set;)V

    .line 57
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 86
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 121
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ej;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v8, v2, Lcom/google/android/finsky/verifier/impl/dy;->i:Lcom/google/android/finsky/notification/ad;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 122
    iget-object v10, v2, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 123
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v12, v0, Lcom/google/android/finsky/verifier/impl/a/g;->f:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 124
    iget-boolean v15, v2, Lcom/google/android/finsky/verifier/a/a/d;->i:Z

    move-object/from16 v9, p4

    .line 125
    invoke-interface/range {v8 .. v15}, Lcom/google/android/finsky/notification/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V

    goto/16 :goto_5

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
