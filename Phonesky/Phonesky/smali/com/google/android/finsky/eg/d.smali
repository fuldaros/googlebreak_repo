.class final synthetic Lcom/google/android/finsky/eg/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/eg/c;

.field public final b:Lcom/google/android/finsky/api/c;

.field public final c:Z

.field public final d:Lcom/google/android/finsky/eg/g;

.field public final e:Z

.field public final f:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/eg/c;Lcom/google/android/finsky/api/c;ZLcom/google/android/finsky/eg/g;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/eg/d;->a:Lcom/google/android/finsky/eg/c;

    iput-object p2, p0, Lcom/google/android/finsky/eg/d;->b:Lcom/google/android/finsky/api/c;

    iput-boolean p3, p0, Lcom/google/android/finsky/eg/d;->c:Z

    iput-object p4, p0, Lcom/google/android/finsky/eg/d;->d:Lcom/google/android/finsky/eg/g;

    iput-boolean p5, p0, Lcom/google/android/finsky/eg/d;->e:Z

    iput-boolean p6, p0, Lcom/google/android/finsky/eg/d;->f:Z

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/eg/d;->a:Lcom/google/android/finsky/eg/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/eg/d;->b:Lcom/google/android/finsky/api/c;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/finsky/eg/d;->c:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/eg/d;->d:Lcom/google/android/finsky/eg/g;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/finsky/eg/d;->e:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/finsky/eg/d;->f:Z

    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->v:Ljava/lang/String;

    .line 5
    invoke-interface {v3}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v9

    .line 6
    sget-object v10, Lcom/google/android/finsky/ag/c;->ap:Lcom/google/android/finsky/ag/p;

    .line 7
    invoke-virtual {v10, v9}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v10

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 9
    invoke-virtual {v10}, Lcom/google/android/finsky/ag/q;->c()V

    .line 11
    :goto_0
    sget-object v4, Lcom/google/android/finsky/ag/c;->aV:Lcom/google/android/finsky/ag/p;

    .line 12
    invoke-virtual {v4, v9}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v4

    .line 13
    iget-object v10, v2, Lcom/google/android/finsky/eg/c;->b:Lcom/google/android/finsky/bf/c;

    .line 14
    invoke-interface {v10}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v10

    const-wide/32 v12, 0xc0c639

    .line 15
    invoke-interface {v10, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/finsky/eg/c;->d:Lcom/google/android/finsky/bf/d;

    .line 16
    invoke-virtual {v10}, Lcom/google/android/finsky/bf/d;->d()Z

    move-result v10

    if-nez v10, :cond_1

    .line 17
    invoke-virtual {v4}, Lcom/google/android/finsky/ag/q;->c()V

    .line 23
    :goto_1
    iget-object v4, v2, Lcom/google/android/finsky/eg/c;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    const-wide/32 v10, 0xc0ea35

    invoke-interface {v4, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->E:[Lcom/google/wireless/android/finsky/dfe/nano/gp;

    array-length v12, v11

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v12, :cond_2

    aget-object v13, v11, v4

    .line 27
    iget v14, v13, Lcom/google/wireless/android/finsky/dfe/nano/gp;->c:I

    .line 28
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 29
    iget-object v13, v13, Lcom/google/wireless/android/finsky/dfe/nano/gp;->d:Ljava/lang/String;

    .line 30
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v10, v4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v10}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_2
    sget-object v4, Lcom/google/android/finsky/ag/c;->bP:Lcom/google/android/finsky/ag/p;

    .line 34
    invoke-virtual {v4, v9}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v4

    .line 35
    invoke-static {v10}, Lcom/google/android/finsky/utils/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 36
    :cond_3
    sget-object v4, Lcom/google/android/finsky/ag/c;->bE:Lcom/google/android/finsky/ag/p;

    .line 37
    invoke-virtual {v4, v9}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    .line 40
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->y:Z

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 42
    :cond_4
    sget-object v4, Lcom/google/android/finsky/ag/c;->bH:Lcom/google/android/finsky/ag/p;

    .line 43
    invoke-virtual {v4, v9}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v4

    .line 45
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->A:Ljava/lang/String;

    .line 47
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 48
    invoke-virtual {v4}, Lcom/google/android/finsky/ag/q;->c()V

    .line 51
    :goto_3
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->n:Z

    .line 52
    if-nez v4, :cond_6

    .line 53
    move-object/from16 v0, p1

    invoke-interface {v7, v0}, Lcom/google/android/finsky/eg/g;->a(Lcom/google/wireless/android/finsky/dfe/nano/gq;)V

    .line 62
    :goto_4
    return-void

    .line 49
    :cond_5
    invoke-virtual {v4, v9}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 55
    :cond_6
    const-string v4, "Server requests device config token"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v4, v2, Lcom/google/android/finsky/eg/c;->a:Lcom/google/android/finsky/deviceconfig/d;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;)V

    .line 57
    if-nez v8, :cond_7

    .line 58
    const-string v2, "Failed to converge on device config for TOC"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v2, Lcom/android/volley/ServerError;

    invoke-direct {v2}, Lcom/android/volley/ServerError;-><init>()V

    invoke-interface {v7, v2}, Lcom/google/android/finsky/eg/g;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_4

    .line 61
    :cond_7
    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/eg/c;->a(Lcom/google/android/finsky/api/c;ZZZLcom/google/android/finsky/eg/g;Z)V

    goto :goto_4
.end method
