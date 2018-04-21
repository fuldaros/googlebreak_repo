.class public final Lcom/google/android/finsky/hygiene/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/hygiene/u;


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/hygiene/a/j;

.field public final e:Lcom/google/android/finsky/hygiene/a/d;

.field public final f:Lcom/google/android/finsky/scheduler/bw;

.field public g:I

.field public h:Lcom/google/android/finsky/scheduler/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/hygiene/a/d;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/scheduler/bx;Lcom/google/android/finsky/hygiene/a/j;Lcom/google/android/finsky/f/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/a/n;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/hygiene/a/n;->e:Lcom/google/android/finsky/hygiene/a/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/hygiene/a/n;->c:Lcom/google/android/finsky/bf/c;

    .line 5
    const/16 v0, 0xa

    invoke-virtual {p4, v0}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/a/n;->f:Lcom/google/android/finsky/scheduler/bw;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/hygiene/a/n;->d:Lcom/google/android/finsky/hygiene/a/j;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/hygiene/a/n;->a:Lcom/google/android/finsky/f/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/api/c;ZLcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Z)V
    .locals 15

    .prologue
    .line 9
    if-nez p5, :cond_18

    .line 10
    const-string v2, "Routine Hygiene: dispatch hygiene tasks"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    if-nez p1, :cond_5

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x3

    move-object v5, v3

    move v8, v4

    move v4, v2

    .line 23
    :goto_0
    iget v2, p0, Lcom/google/android/finsky/hygiene/a/n;->g:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/finsky/hygiene/a/n;->g:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/finsky/hygiene/a/n;->g:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/finsky/hygiene/a/n;->g:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/finsky/hygiene/a/n;->g:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_7

    .line 24
    :cond_0
    const/4 v2, 0x1

    move v6, v2

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/a/n;->d:Lcom/google/android/finsky/hygiene/a/j;

    .line 29
    new-instance v7, Lcom/google/android/finsky/hygiene/a/k;

    iget-object v2, v3, Lcom/google/android/finsky/hygiene/a/j;->c:Lcom/google/android/finsky/bf/c;

    .line 30
    invoke-direct {v7, v2}, Lcom/google/android/finsky/hygiene/a/k;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 32
    new-instance v2, Lcom/google/android/finsky/hygiene/a/i;

    const/4 v9, 0x1

    const-class v10, Lcom/google/android/finsky/ds/a;

    const/4 v11, 0x3

    const/4 v12, 0x2

    invoke-direct {v2, v9, v10, v11, v12}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v7, v2}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 33
    new-instance v2, Lcom/google/android/finsky/hygiene/a/i;

    const/4 v9, 0x2

    const-class v10, Lcom/google/android/finsky/deviceconfig/u;

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct {v2, v9, v10, v11, v12}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v7, v2}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 34
    new-instance v2, Lcom/google/android/finsky/hygiene/a/i;

    const/4 v9, 0x4

    const-class v10, Lcom/google/android/finsky/k/a;

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-direct {v2, v9, v10, v11, v12}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v7, v2}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 35
    sget-object v2, Lcom/google/android/finsky/ag/d;->je:Lcom/google/android/play/utils/b/a;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/google/android/finsky/hygiene/a/j;->c:Lcom/google/android/finsky/bf/c;

    .line 38
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v10, 0xc10fe8

    .line 39
    invoke-interface {v2, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    new-instance v2, Lcom/google/android/finsky/hygiene/a/i;

    const/4 v9, 0x5

    const-class v10, Lcom/google/android/finsky/heterodyne/i;

    const/4 v11, 0x3

    const/4 v12, 0x2

    invoke-direct {v2, v9, v10, v11, v12}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v7, v2}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 41
    :cond_1
    const/16 v2, 0x9

    new-array v2, v2, [Lcom/google/android/finsky/hygiene/a/i;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/android/finsky/hygiene/a/i;

    const/4 v11, 0x6

    const-class v12, Lcom/google/android/finsky/deviceconfig/a;

    const/4 v13, 0x3

    const/4 v14, 0x2

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    aput-object v10, v2, v9

    const/4 v9, 0x1

    new-instance v10, Lcom/google/android/finsky/hygiene/a/i;

    const/4 v11, 0x7

    const-class v12, Lcom/google/android/finsky/ai/a;

    const/4 v13, 0x3

    const/4 v14, 0x2

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    aput-object v10, v2, v9

    const/4 v9, 0x2

    new-instance v10, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v11, 0xb

    const-class v12, Lcom/google/android/finsky/splitinstallservice/bj;

    const/4 v13, 0x3

    const/4 v14, 0x3

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    aput-object v10, v2, v9

    const/4 v9, 0x3

    new-instance v10, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v11, 0xc

    const-class v12, Lcom/google/android/finsky/flushlogs/c;

    const/4 v13, 0x3

    const/4 v14, 0x2

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    aput-object v10, v2, v9

    const/4 v9, 0x4

    new-instance v10, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v11, 0xf

    const-class v12, Lcom/google/android/finsky/d/a/a;

    const/4 v13, 0x3

    const/4 v14, 0x3

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    aput-object v10, v2, v9

    const/4 v9, 0x5

    new-instance v10, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v11, 0x12

    const-class v12, Lcom/google/android/finsky/ec/a;

    const/4 v13, 0x3

    const/4 v14, 0x3

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    aput-object v10, v2, v9

    const/4 v9, 0x6

    new-instance v10, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v11, 0x14

    const-class v12, Lcom/google/android/finsky/setup/a;

    const/4 v13, 0x3

    const/4 v14, 0x2

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    aput-object v10, v2, v9

    const/4 v9, 0x7

    new-instance v10, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v11, 0x16

    const-class v12, Lcom/google/android/finsky/g/c;

    const/4 v13, 0x3

    const/4 v14, 0x2

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    aput-object v10, v2, v9

    const/16 v9, 0x8

    new-instance v10, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v11, 0x1a

    const-class v12, Lcom/google/android/finsky/userlanguages/d;

    const/4 v13, 0x3

    const/4 v14, 0x2

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    aput-object v10, v2, v9

    invoke-static {v7, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    invoke-static {}, Landroid/support/v4/os/a;->c()Z

    move-result v2

    .line 43
    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/google/android/finsky/hygiene/a/j;->c:Lcom/google/android/finsky/bf/c;

    .line 44
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v10, 0xc104f2

    .line 45
    invoke-interface {v2, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    new-instance v2, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v9, 0x17

    const-class v10, Lcom/google/android/finsky/art/g;

    const/4 v11, 0x3

    const/4 v12, 0x1

    invoke-direct {v2, v9, v10, v11, v12}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v7, v2}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 47
    :cond_2
    iget-object v2, v3, Lcom/google/android/finsky/hygiene/a/j;->c:Lcom/google/android/finsky/bf/c;

    .line 48
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v10, 0xc10dd4

    .line 49
    invoke-interface {v2, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    new-instance v2, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v9, 0x18

    const-class v10, Lcom/google/android/finsky/deviceconfig/w;

    const/4 v11, 0x3

    const/4 v12, 0x1

    invoke-direct {v2, v9, v10, v11, v12}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v7, v2}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 53
    :cond_3
    iget-object v2, v3, Lcom/google/android/finsky/hygiene/a/j;->b:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v2}, Lcom/google/android/finsky/ax/f;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v3, Lcom/google/android/finsky/hygiene/a/j;->a:Lcom/google/android/finsky/ax/a;

    .line 54
    iget-boolean v2, v2, Lcom/google/android/finsky/ax/a;->g:Z

    .line 55
    if-eqz v2, :cond_8

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/hygiene/a/i;

    .line 136
    iget v9, v2, Lcom/google/android/finsky/hygiene/a/i;->c:I

    .line 137
    if-lt v9, v6, :cond_4

    .line 138
    iget v9, v2, Lcom/google/android/finsky/hygiene/a/i;->d:I

    .line 139
    if-lt v9, v4, :cond_4

    .line 140
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x2

    move-object v5, v3

    move v8, v4

    move v4, v2

    goto/16 :goto_0

    .line 20
    :cond_6
    const/4 v4, 0x1

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 22
    const/4 v2, 0x1

    move-object v5, v3

    move v8, v4

    move v4, v2

    goto/16 :goto_0

    .line 25
    :cond_7
    const/4 v2, 0x3

    move v6, v2

    goto/16 :goto_1

    .line 59
    :cond_8
    iget-object v2, v3, Lcom/google/android/finsky/hygiene/a/j;->b:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v2}, Lcom/google/android/finsky/ax/f;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 61
    new-instance v9, Lcom/google/android/finsky/hygiene/a/k;

    iget-object v2, v3, Lcom/google/android/finsky/hygiene/a/j;->c:Lcom/google/android/finsky/bf/c;

    .line 62
    invoke-direct {v9, v2}, Lcom/google/android/finsky/hygiene/a/k;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 64
    sget-object v2, Lcom/google/android/finsky/ag/d;->hD:Lcom/google/android/play/utils/b/a;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 67
    new-instance v2, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v3, 0x13

    const-class v10, Lcom/google/android/finsky/bp/a;

    const/4 v11, 0x1

    const/4 v12, 0x3

    invoke-direct {v2, v3, v10, v11, v12}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v9, v2}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 68
    :cond_9
    new-instance v2, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v3, 0x8

    const-class v10, Lcom/google/android/finsky/verifier/impl/dw;

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-direct {v2, v3, v10, v11, v12}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v9, v2}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 70
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 71
    :cond_a
    iget-object v2, v3, Lcom/google/android/finsky/hygiene/a/j;->a:Lcom/google/android/finsky/ax/a;

    .line 72
    iget-boolean v2, v2, Lcom/google/android/finsky/ax/a;->g:Z

    .line 73
    if-eqz v2, :cond_b

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 76
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 77
    :cond_b
    iget-object v2, v3, Lcom/google/android/finsky/hygiene/a/j;->a:Lcom/google/android/finsky/ax/a;

    .line 78
    iget-boolean v2, v2, Lcom/google/android/finsky/ax/a;->e:Z

    .line 79
    if-eqz v2, :cond_c

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 83
    :cond_c
    iget-object v2, v3, Lcom/google/android/finsky/hygiene/a/j;->a:Lcom/google/android/finsky/ax/a;

    .line 84
    iget-boolean v2, v2, Lcom/google/android/finsky/ax/a;->h:Z

    .line 85
    if-eqz v2, :cond_d

    .line 87
    new-instance v2, Lcom/google/android/finsky/hygiene/a/k;

    iget-object v9, v3, Lcom/google/android/finsky/hygiene/a/j;->c:Lcom/google/android/finsky/bf/c;

    .line 88
    invoke-direct {v2, v9}, Lcom/google/android/finsky/hygiene/a/k;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 90
    new-instance v9, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v10, 0x8

    const-class v11, Lcom/google/android/finsky/verifier/impl/dw;

    const/4 v12, 0x3

    const/4 v13, 0x3

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v2, v9}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 91
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/hygiene/a/j;->a(Ljava/util/List;)V

    .line 92
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/hygiene/a/j;->b(Ljava/util/List;)V

    .line 94
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 95
    :cond_d
    iget-object v2, v3, Lcom/google/android/finsky/hygiene/a/j;->a:Lcom/google/android/finsky/ax/a;

    .line 96
    iget-boolean v2, v2, Lcom/google/android/finsky/ax/a;->f:Z

    .line 97
    if-eqz v2, :cond_e

    .line 99
    new-instance v2, Lcom/google/android/finsky/hygiene/a/k;

    iget-object v9, v3, Lcom/google/android/finsky/hygiene/a/j;->c:Lcom/google/android/finsky/bf/c;

    .line 100
    invoke-direct {v2, v9}, Lcom/google/android/finsky/hygiene/a/k;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 102
    new-instance v9, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v10, 0x8

    const-class v11, Lcom/google/android/finsky/verifier/impl/dw;

    const/4 v12, 0x3

    const/4 v13, 0x3

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v2, v9}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 103
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/hygiene/a/j;->a(Ljava/util/List;)V

    .line 104
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/hygiene/a/j;->b(Ljava/util/List;)V

    .line 106
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 108
    :cond_e
    new-instance v2, Lcom/google/android/finsky/hygiene/a/k;

    iget-object v9, v3, Lcom/google/android/finsky/hygiene/a/j;->c:Lcom/google/android/finsky/bf/c;

    .line 109
    invoke-direct {v2, v9}, Lcom/google/android/finsky/hygiene/a/k;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 111
    new-instance v9, Lcom/google/android/finsky/hygiene/a/i;

    const/4 v10, 0x3

    const-class v11, Lcom/google/android/finsky/dn/a;

    const/4 v12, 0x3

    const/4 v13, 0x2

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v2, v9}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 112
    new-instance v9, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v10, 0x8

    const-class v11, Lcom/google/android/finsky/verifier/impl/dw;

    const/4 v12, 0x3

    const/4 v13, 0x3

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v2, v9}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 113
    new-instance v9, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v10, 0xa

    const-class v11, Lcom/google/android/finsky/preregistration/q;

    const/4 v12, 0x3

    const/4 v13, 0x2

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v2, v9}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 114
    iget-object v9, v3, Lcom/google/android/finsky/hygiene/a/j;->c:Lcom/google/android/finsky/bf/c;

    .line 115
    invoke-interface {v9}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v9

    const-wide/32 v10, 0xc0f119

    .line 116
    invoke-interface {v9, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 117
    new-instance v9, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v10, 0x9

    const-class v11, Lcom/google/android/finsky/es/g;

    const/4 v12, 0x3

    const/4 v13, 0x2

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v2, v9}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 118
    :cond_f
    new-instance v9, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v10, 0xe

    const-class v11, Lcom/google/android/finsky/by/b;

    const/4 v12, 0x3

    const/4 v13, 0x2

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v2, v9}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 119
    iget-object v9, v3, Lcom/google/android/finsky/hygiene/a/j;->c:Lcom/google/android/finsky/bf/c;

    .line 120
    invoke-interface {v9}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v9

    const-wide/32 v10, 0xc0e6fc    # 6.2459996E-317

    .line 121
    invoke-interface {v9, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 122
    new-instance v9, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v10, 0x11

    const-class v11, Lcom/google/android/finsky/wear/bv;

    const/4 v12, 0x3

    const/4 v13, 0x2

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v2, v9}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 123
    :cond_10
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/hygiene/a/j;->a(Ljava/util/List;)V

    .line 124
    new-instance v9, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v10, 0x10

    const-class v11, Lcom/google/android/finsky/ci/h;

    const/4 v12, 0x3

    const/4 v13, 0x1

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v2, v9}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 125
    new-instance v9, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v10, 0x1b

    const-class v11, Lcom/google/android/finsky/bd/c;

    const/4 v12, 0x3

    const/4 v13, 0x1

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v2, v9}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 126
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/hygiene/a/j;->b(Ljava/util/List;)V

    .line 127
    iget-object v3, v3, Lcom/google/android/finsky/hygiene/a/j;->c:Lcom/google/android/finsky/bf/c;

    .line 128
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v10, 0xc105a5

    .line 129
    invoke-interface {v3, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 130
    new-instance v3, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v9, 0x19

    const-class v10, Lcom/google/android/finsky/p2p/ba;

    const/4 v11, 0x3

    const/4 v12, 0x1

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/hygiene/a/k;->a(Lcom/google/android/finsky/hygiene/a/i;)Z

    .line 132
    :cond_11
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_12
    move-object v2, v3

    .line 144
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    move v6, v4

    :goto_4
    if-ge v6, v7, :cond_13

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lcom/google/android/finsky/hygiene/a/i;

    .line 145
    iget-object v9, p0, Lcom/google/android/finsky/hygiene/a/n;->f:Lcom/google/android/finsky/scheduler/bw;

    .line 146
    iget v4, v4, Lcom/google/android/finsky/hygiene/a/i;->a:I

    .line 147
    invoke-virtual {v9, v4}, Lcom/google/android/finsky/scheduler/bw;->b(I)Lcom/google/android/finsky/af/d;

    move-result-object v4

    sget-object v9, Lcom/google/android/finsky/hygiene/a/o;->a:Lcom/google/android/finsky/af/e;

    .line 148
    invoke-interface {v4, v9}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_4

    .line 150
    :cond_13
    new-instance v2, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v2}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 151
    iget-object v4, p0, Lcom/google/android/finsky/hygiene/a/n;->h:Lcom/google/android/finsky/scheduler/b/a;

    .line 152
    iget-object v4, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 153
    iget-wide v6, v4, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 154
    invoke-virtual {v2, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/hygiene/a/n;->h:Lcom/google/android/finsky/scheduler/b/a;

    .line 155
    iget-object v4, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 156
    iget-wide v6, v4, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 157
    invoke-virtual {v2, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/hygiene/a/n;->h:Lcom/google/android/finsky/scheduler/b/a;

    .line 158
    iget-object v4, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 159
    iget v4, v4, Lcom/google/android/finsky/scheduler/a/a/b;->d:I

    .line 160
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/hygiene/a/n;->h:Lcom/google/android/finsky/scheduler/b/a;

    .line 161
    iget-object v4, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 162
    iget-boolean v4, v4, Lcom/google/android/finsky/scheduler/a/a/b;->e:Z

    .line 163
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/scheduler/b/b;->a(Z)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/hygiene/a/n;->h:Lcom/google/android/finsky/scheduler/b/a;

    .line 164
    iget-object v4, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 165
    iget-boolean v4, v4, Lcom/google/android/finsky/scheduler/a/a/b;->f:Z

    .line 166
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/scheduler/b/b;->b(Z)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v6

    .line 168
    new-instance v7, Lcom/google/android/finsky/scheduler/b/c;

    invoke-direct {v7}, Lcom/google/android/finsky/scheduler/b/c;-><init>()V

    .line 169
    const-string v2, "use_dfe_api"

    invoke-virtual {v7, v2, v8}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/scheduler/b/c;

    .line 170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 171
    const-string v2, "account_name"

    invoke-virtual {v7, v2, v5}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/scheduler/b/c;

    .line 172
    :cond_14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 173
    iget-object v2, p0, Lcom/google/android/finsky/hygiene/a/n;->a:Lcom/google/android/finsky/f/a;

    .line 174
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 179
    :goto_5
    const-string v4, "logging_context"

    invoke-virtual {v7, v4, v2}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/scheduler/b/c;

    move-object v8, v3

    .line 180
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v10, :cond_16

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v3, 0x1

    move-object v5, v2

    check-cast v5, Lcom/google/android/finsky/hygiene/a/i;

    .line 181
    iget-object v2, p0, Lcom/google/android/finsky/hygiene/a/n;->f:Lcom/google/android/finsky/scheduler/bw;

    .line 182
    iget v3, v5, Lcom/google/android/finsky/hygiene/a/i;->a:I

    .line 183
    const-string v4, ""

    .line 184
    iget-object v5, v5, Lcom/google/android/finsky/hygiene/a/i;->b:Ljava/lang/Class;

    .line 186
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/hygiene/a/p;->a:Lcom/google/android/finsky/af/e;

    .line 187
    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    move v3, v9

    .line 188
    goto :goto_6

    .line 176
    :cond_15
    iget-object v2, p0, Lcom/google/android/finsky/hygiene/a/n;->a:Lcom/google/android/finsky/f/a;

    .line 177
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 178
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    goto :goto_5

    .line 189
    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/hygiene/a/n;->e:Lcom/google/android/finsky/hygiene/a/d;

    iget v3, p0, Lcom/google/android/finsky/hygiene/a/n;->g:I

    .line 190
    iget-object v4, v2, Lcom/google/android/finsky/hygiene/a/d;->b:Lcom/google/android/finsky/hygiene/a/a;

    .line 191
    new-instance v5, Landroid/content/Intent;

    iget-object v2, v4, Lcom/google/android/finsky/hygiene/a/a;->i:Landroid/content/Context;

    const-class v6, Lcom/google/android/finsky/hygiene/DailyHygiene$DailyHygieneService;

    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const-string v2, "reason"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 194
    if-eqz p1, :cond_19

    const/4 v2, 0x1

    .line 195
    :goto_7
    const-string v3, "probed-uses-dfe-api"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    if-eqz v2, :cond_17

    .line 197
    const-string v2, "probed-account-name"

    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    :cond_17
    const-string v2, "probed-core-success"

    move/from16 v0, p2

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    iget-object v2, v4, Lcom/google/android/finsky/hygiene/a/a;->i:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 200
    :cond_18
    iget-object v2, p0, Lcom/google/android/finsky/hygiene/a/n;->e:Lcom/google/android/finsky/hygiene/a/d;

    iget v3, p0, Lcom/google/android/finsky/hygiene/a/n;->g:I

    const/4 v4, 0x0

    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/google/android/finsky/hygiene/a/d;->a(IZZLcom/google/android/finsky/f/v;)V

    .line 201
    return-void

    .line 194
    :cond_19
    const/4 v2, 0x0

    goto :goto_7
.end method
