.class final Lcom/google/android/finsky/installer/a/n;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/o/b;

.field public final synthetic b:Lcom/android/volley/x;

.field public final synthetic c:Lcom/android/volley/w;

.field public final synthetic d:Lcom/google/android/finsky/installer/e;

.field public final synthetic e:Lcom/google/android/finsky/installer/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/j;Lcom/google/android/finsky/o/b;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/installer/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/n;->e:Lcom/google/android/finsky/installer/a/j;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/n;->a:Lcom/google/android/finsky/o/b;

    iput-object p3, p0, Lcom/google/android/finsky/installer/a/n;->b:Lcom/android/volley/x;

    iput-object p4, p0, Lcom/google/android/finsky/installer/a/n;->c:Lcom/android/volley/w;

    iput-object p5, p0, Lcom/google/android/finsky/installer/a/n;->d:Lcom/google/android/finsky/installer/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/n;->e:Lcom/google/android/finsky/installer/a/j;

    .line 119
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/j;->k:Lcom/google/android/finsky/f/g;

    .line 120
    invoke-static {v0}, Lcom/google/android/finsky/g/l;->a(Lcom/google/android/finsky/f/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 121
    const-string v1, "File-by-File compatibility check result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 37

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/n;->e:Lcom/google/android/finsky/installer/a/j;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/installer/a/n;->a:Lcom/google/android/finsky/o/b;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    sget-object v9, Lcom/google/android/finsky/installer/a/j;->b:[Ljava/lang/String;

    .line 8
    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/installer/a/n;->b:Lcom/android/volley/x;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/n;->c:Lcom/android/volley/w;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/n;->d:Lcom/google/android/finsky/installer/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/n;->e:Lcom/google/android/finsky/installer/a/j;

    .line 9
    iget-object v0, v2, Lcom/google/android/finsky/installer/a/j;->r:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/n;->e:Lcom/google/android/finsky/installer/a/j;

    .line 11
    iget-object v6, v2, Lcom/google/android/finsky/installer/a/j;->s:Lcom/google/android/finsky/installer/a;

    .line 14
    iget-object v0, v14, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    move-object/from16 v20, v0

    .line 16
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 19
    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/finsky/bt/c;->c:I

    move/from16 v24, v0

    .line 22
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/finsky/bt/c;->m:I

    .line 23
    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v10, v2

    .line 25
    :goto_1
    move-object/from16 v0, v20

    iget-object v13, v0, Lcom/google/android/finsky/bt/c;->t:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v10, :cond_11

    .line 29
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/j;->o:Lcom/google/android/finsky/installer/a/p;

    move-object/from16 v0, v20

    invoke-virtual {v2, v3, v0}, Lcom/google/android/finsky/installer/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/bt/c;)Landroid/accounts/Account;

    move-result-object v2

    .line 30
    if-nez v2, :cond_10

    .line 32
    move-object/from16 v0, v20

    iget v4, v0, Lcom/google/android/finsky/bt/c;->m:I

    .line 33
    const/high16 v7, 0x100000

    and-int/2addr v4, v7

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 34
    :goto_2
    if-eqz v4, :cond_8

    .line 35
    const-string v4, "Unauthenticated delivery for %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v2

    .line 39
    :goto_3
    const/4 v5, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v2, v14, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v2, :cond_f

    iget-object v2, v14, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-boolean v2, v2, Lcom/google/android/finsky/cw/b;->p:Z

    if-nez v2, :cond_f

    sget-object v2, Lcom/google/android/finsky/ag/d;->bc:Lcom/google/android/play/utils/b/a;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    iget-object v2, v14, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v2, v2, Lcom/google/android/finsky/cw/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 45
    iget-object v2, v14, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v2, v2, Lcom/google/android/finsky/cw/b;->e:I

    if-eqz v2, :cond_e

    .line 46
    iget-object v2, v14, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v2, v2, Lcom/google/android/finsky/cw/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v5

    .line 47
    :goto_4
    const/16 v22, 0x0

    .line 49
    move-object/from16 v0, v20

    iget v5, v0, Lcom/google/android/finsky/bt/c;->I:I

    .line 50
    if-eqz v5, :cond_0

    .line 52
    move-object/from16 v0, v20

    iget v5, v0, Lcom/google/android/finsky/bt/c;->I:I

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_1

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/google/android/finsky/installer/a/j;->g:Lcom/google/android/finsky/bf/c;

    .line 56
    invoke-interface {v7}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v7

    const-wide/32 v26, 0xc0d3ca

    .line 57
    move-wide/from16 v0, v26

    invoke-interface {v7, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 58
    iget-object v5, v14, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-wide v0, v5, Lcom/google/android/finsky/cw/b;->f:J

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 59
    :cond_1
    const/16 v25, 0x0

    .line 61
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    .line 62
    if-eqz v7, :cond_2

    .line 64
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    .line 65
    iget-boolean v7, v7, Lcom/google/android/finsky/installer/b/a/d;->v:Z

    .line 66
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 67
    :cond_2
    const/16 v26, 0x0

    .line 68
    iget-object v7, v14, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v7, :cond_3

    iget-object v7, v14, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-boolean v7, v7, Lcom/google/android/finsky/cw/b;->p:Z

    if-eqz v7, :cond_3

    .line 69
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    .line 70
    :cond_3
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/google/android/finsky/installer/a/j;->l:Lcom/google/android/finsky/installer/a/ae;

    invoke-virtual {v7}, Lcom/google/android/finsky/installer/a/ae;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    .line 71
    invoke-interface {v6}, Lcom/google/android/finsky/installer/a;->c()I

    move-result v7

    .line 72
    move-object/from16 v0, v20

    iget v8, v0, Lcom/google/android/finsky/bt/c;->c:I

    .line 73
    if-eq v7, v8, :cond_9

    .line 74
    invoke-interface {v6}, Lcom/google/android/finsky/installer/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 75
    invoke-interface {v6}, Lcom/google/android/finsky/installer/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 76
    invoke-interface {v6}, Lcom/google/android/finsky/installer/a;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 77
    invoke-interface {v6}, Lcom/google/android/finsky/installer/a;->f()Ljava/lang/String;

    move-result-object v12

    .line 80
    :goto_5
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/j;->f:Lcom/google/android/finsky/cv/c;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;JJ)V

    .line 81
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/j;->m:Lcom/google/android/finsky/splitinstallservice/b;

    .line 82
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/google/android/finsky/bt/c;->L:[Ljava/lang/String;

    .line 86
    new-instance v5, Lcom/google/android/finsky/o/j;

    iget-object v6, v2, Lcom/google/android/finsky/splitinstallservice/b;->c:Lcom/google/android/finsky/bf/c;

    invoke-direct {v5, v6}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    iget-object v6, v14, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 87
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/o/j;

    move-result-object v5

    iget-object v6, v14, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    .line 88
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/google/android/finsky/o/j;->a()Z

    move-result v5

    .line 90
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/splitinstallservice/b;->a(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v14

    .line 92
    if-eqz v10, :cond_a

    .line 93
    const-string v2, "Request earlyDelivery for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/j;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/j;->i:Lcom/google/android/finsky/do/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/do/a;->a()Ljava/lang/String;

    move-result-object v11

    .line 97
    :cond_4
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/j;->j:Lcom/google/android/finsky/api/h;

    .line 98
    invoke-interface {v2}, Lcom/google/android/finsky/api/h;->b()Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 99
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v10, Lcom/google/android/finsky/installer/a/j;->c:[Ljava/lang/String;

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    .line 100
    invoke-interface/range {v2 .. v16}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 116
    :goto_6
    return-void

    .line 7
    :cond_5
    sget-object v9, Lcom/google/android/finsky/installer/a/j;->a:[Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :cond_6
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_1

    .line 33
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 36
    :cond_8
    const-string v2, "Invalid account for package %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/16 v2, 0x38a

    const/4 v3, 0x0

    invoke-interface {v5, v2, v3}, Lcom/google/android/finsky/installer/e;->a(ILcom/android/volley/VolleyError;)V

    goto :goto_6

    .line 78
    :cond_9
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/google/android/finsky/installer/a/j;->p:Lcom/google/android/finsky/installer/a/bp;

    iget-object v7, v14, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    .line 79
    invoke-virtual {v6, v3, v7}, Lcom/google/android/finsky/installer/a/bp;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/b;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v5

    move-object/from16 v23, v2

    move-object/from16 v21, v4

    goto/16 :goto_5

    .line 102
    :cond_a
    if-eqz v11, :cond_b

    .line 103
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/j;->j:Lcom/google/android/finsky/api/h;

    iget-object v4, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v17

    .line 105
    :goto_7
    if-eqz v11, :cond_c

    .line 106
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/j;->e:Lcom/google/android/finsky/cg/c;

    invoke-interface {v2, v11}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v2

    .line 107
    sget-object v4, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/google/android/finsky/cg/a;->f(Ljava/lang/String;)[B

    move-result-object v19

    .line 111
    :goto_8
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/finsky/bt/c;->m:I

    .line 112
    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-eqz v2, :cond_d

    const/16 v31, 0x1

    .line 114
    :goto_9
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v28, Lcom/google/android/finsky/installer/a/j;->c:[Ljava/lang/String;

    const/16 v29, 0x0

    move-object/from16 v18, v3

    move-object/from16 v24, v8

    move-object/from16 v27, v9

    move-object/from16 v30, v12

    move-object/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v16

    .line 115
    invoke-interface/range {v17 .. v36}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_6

    .line 104
    :cond_b
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/j;->j:Lcom/google/android/finsky/api/h;

    invoke-interface {v2}, Lcom/google/android/finsky/api/h;->b()Lcom/google/android/finsky/api/c;

    move-result-object v17

    goto :goto_7

    .line 109
    :cond_c
    const/16 v19, 0x0

    goto :goto_8

    .line 112
    :cond_d
    const/16 v31, 0x0

    goto :goto_9

    :cond_e
    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_f
    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_10
    move-object v11, v2

    goto/16 :goto_3

    :cond_11
    move-object v11, v2

    goto/16 :goto_3
.end method
