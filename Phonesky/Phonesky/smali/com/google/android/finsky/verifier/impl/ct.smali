.class final Lcom/google/android/finsky/verifier/impl/ct;
.super Lcom/google/android/finsky/verifier/impl/db;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/a/a/c;

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/cj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/a/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/ct;->a:Lcom/google/android/finsky/verifier/a/a/c;

    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/verifier/impl/db;-><init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifier/impl/a/g;)V
    .locals 16

    .prologue
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 6
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 7
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/verifier/impl/ct;->a:Lcom/google/android/finsky/verifier/a/a/c;

    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 9
    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_10

    .line 12
    iget-boolean v2, v3, Lcom/google/android/finsky/verifierdatastore/ac;->u:Z

    .line 13
    iget-object v1, v3, Lcom/google/android/finsky/verifierdatastore/ac;->c:[B

    move-object v14, v1

    move v15, v2

    .line 14
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/cj;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    sget-object v1, Lcom/google/android/finsky/ag/d;->bM:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/cj;->d()I

    move-result v1

    const/16 v2, 0x7d0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 19
    :goto_1
    if-nez v1, :cond_f

    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ct;->a:Lcom/google/android/finsky/verifier/a/a/c;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 22
    iget-object v3, v1, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 23
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->b:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 25
    new-instance v4, Lcom/google/android/finsky/verifier/impl/cz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/finsky/verifier/impl/cz;-><init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifierdatastore/ag;[B)V

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/verifierdatastore/ap;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 28
    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 29
    :goto_2
    if-eqz v1, :cond_f

    .line 31
    new-instance v1, Lcom/google/android/finsky/verifier/impl/a/g;

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/verifier/impl/a/g;->c:Landroid/net/Uri;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/verifier/impl/a/g;->d:[B

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/google/android/finsky/verifier/impl/a/g;->e:Z

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/finsky/verifier/impl/a/g;->f:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/finsky/verifier/impl/a/g;->g:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/google/android/finsky/verifier/impl/a/g;->i:Z

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/finsky/verifier/impl/a/g;->l:[Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/google/android/finsky/verifier/impl/a/g;->j:Z

    move-object/from16 v0, p1

    iget-boolean v13, v0, Lcom/google/android/finsky/verifier/impl/a/g;->k:Z

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/verifier/impl/a/g;-><init>(ILjava/lang/String;Landroid/net/Uri;[BZILjava/lang/String;ZZ[Ljava/lang/String;ZZ)V

    .line 33
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/ct;->a:Lcom/google/android/finsky/verifier/a/a/c;

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/verifier/impl/cj;->a(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;)Lcom/google/android/finsky/verifierdatastore/ac;

    .line 48
    :cond_0
    :goto_4
    iget v2, v1, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    packed-switch v2, :pswitch_data_0

    .line 102
    :pswitch_0
    sget-object v1, Lcom/google/android/finsky/ag/d;->cO:Lcom/google/android/play/utils/b/a;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v15, :cond_1

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 106
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 108
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/cj;->q:Lcom/google/android/finsky/verifier/impl/h;

    .line 109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/cj;->i:Lcom/google/android/finsky/notification/ad;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/verifier/impl/ct;->a:Lcom/google/android/finsky/verifier/a/a/c;

    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 110
    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2, v3, v4, v14}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/impl/h;Lcom/google/android/finsky/notification/ad;Ljava/lang/String;[B)V

    .line 113
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 114
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/cj;->o:Landroid/support/v4/content/l;

    .line 115
    new-instance v2, Landroid/content/Intent;

    const-string v3, "verify_install_safe"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/l;->a(Landroid/content/Intent;)Z

    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 117
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/verifier/impl/cj;->a(I)V

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 119
    :cond_2
    :goto_5
    return-void

    .line 18
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 28
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_2

    .line 34
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ct;->a:Lcom/google/android/finsky/verifier/a/a/c;

    .line 35
    move-object/from16 v0, p1

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/verifier/impl/cj;->a(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v11

    .line 36
    sget-object v1, Lcom/google/android/finsky/ag/d;->bM:Lcom/google/android/play/utils/b/a;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v11, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/cj;->d()I

    move-result v1

    const/16 v2, 0x7d0

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    .line 40
    :goto_6
    if-nez v1, :cond_6

    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    if-eqz v1, :cond_6

    .line 43
    iget-boolean v1, v11, Lcom/google/android/finsky/verifierdatastore/ac;->s:Z

    if-eqz v1, :cond_8

    .line 44
    new-instance v1, Lcom/google/android/finsky/verifier/impl/a/g;

    const/4 v2, 0x1

    iget-object v3, v11, Lcom/google/android/finsky/verifierdatastore/ac;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v11, Lcom/google/android/finsky/verifierdatastore/ac;->g:Ljava/lang/String;

    const/4 v9, 0x1

    iget-boolean v10, v11, Lcom/google/android/finsky/verifierdatastore/ac;->u:Z

    iget-object v11, v11, Lcom/google/android/finsky/verifierdatastore/ac;->w:[Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/finsky/verifier/impl/a/g;-><init>(ILjava/lang/String;Landroid/net/Uri;[BZILjava/lang/String;ZZ[Ljava/lang/String;)V

    .line 46
    :goto_7
    iget-boolean v2, v1, Lcom/google/android/finsky/verifier/impl/a/g;->h:Z

    if-nez v2, :cond_0

    :cond_6
    move-object/from16 v1, p1

    goto/16 :goto_4

    .line 39
    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    .line 45
    :cond_8
    new-instance v1, Lcom/google/android/finsky/verifier/impl/a/g;

    iget v2, v11, Lcom/google/android/finsky/verifierdatastore/ac;->j:I

    iget-object v3, v11, Lcom/google/android/finsky/verifierdatastore/ac;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v11, Lcom/google/android/finsky/verifierdatastore/ac;->g:Ljava/lang/String;

    const/4 v9, 0x0

    iget-boolean v10, v11, Lcom/google/android/finsky/verifierdatastore/ac;->u:Z

    iget-object v11, v11, Lcom/google/android/finsky/verifierdatastore/ac;->w:[Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/finsky/verifier/impl/a/g;-><init>(ILjava/lang/String;Landroid/net/Uri;[BZILjava/lang/String;ZZ[Ljava/lang/String;)V

    goto :goto_7

    .line 49
    :pswitch_1
    sget-object v2, Lcom/google/android/finsky/ag/c;->O:Lcom/google/android/finsky/ag/q;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/cj;->h()V

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/ct;->a:Lcom/google/android/finsky/verifier/a/a/c;

    .line 54
    const/16 v4, 0x13

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, v5, :cond_9

    const-string v4, "harmful_distribution"

    iget-object v5, v1, Lcom/google/android/finsky/verifier/impl/a/g;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 70
    :cond_9
    :goto_8
    iget-boolean v2, v1, Lcom/google/android/finsky/verifier/impl/a/g;->h:Z

    if-nez v2, :cond_c

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v3, v1, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/finsky/verifier/impl/a/g;->f:I

    .line 72
    invoke-virtual {v2, v3, v1}, Lcom/google/android/finsky/verifier/impl/cj;->a(Ljava/lang/String;I)V

    .line 78
    :goto_9
    sget-object v1, Lcom/google/android/finsky/ag/d;->da:Lcom/google/android/play/utils/b/a;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 82
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 83
    invoke-static {v1}, Lcom/google/android/finsky/verifier/impl/dg;->d(Landroid/content/Context;)Lcom/google/android/gms/safetynet/i;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/safetynet/i;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/d;

    goto/16 :goto_5

    .line 57
    :cond_a
    iget-object v4, v3, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    if-eqz v4, :cond_b

    .line 58
    iget-object v4, v3, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 59
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    array-length v4, v3

    if-lez v4, :cond_9

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 60
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 61
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/k;->c:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3}, Lcom/google/android/finsky/verifier/impl/dg;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 64
    :cond_b
    iget-object v4, v3, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    if-eqz v4, :cond_9

    iget-object v4, v3, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    if-eqz v4, :cond_9

    .line 65
    iget-object v4, v3, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 66
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    array-length v4, v3

    if-lez v4, :cond_9

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 67
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 68
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/k;->c:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcom/google/android/finsky/verifier/impl/dg;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 74
    :cond_c
    const-string v1, "Installation silently blocked for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 75
    iget-object v4, v4, Lcom/google/android/finsky/verifier/impl/cj;->s:Ljava/lang/String;

    .line 76
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    goto/16 :goto_9

    .line 87
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/cj;->e()Z

    move-result v2

    .line 89
    if-nez v2, :cond_d

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 91
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifier/impl/cj;->c(I)V

    .line 93
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/verifier/impl/cj;->a(Lcom/google/android/finsky/verifier/impl/a/g;)Z

    move-result v2

    .line 94
    if-eqz v2, :cond_e

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 96
    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/verifier/impl/cj;->a(Lcom/google/android/finsky/verifier/impl/a/g;I)V

    .line 100
    :goto_a
    sget-object v1, Lcom/google/android/finsky/ag/c;->O:Lcom/google/android/finsky/ag/q;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 98
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ct;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 99
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/verifier/impl/cj;->a(Lcom/google/android/finsky/verifier/impl/a/g;I)V

    goto :goto_a

    :cond_f
    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_10
    move-object v14, v1

    move v15, v2

    goto/16 :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
