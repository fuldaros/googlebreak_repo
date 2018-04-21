.class final Lcom/google/android/finsky/drawer/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final c:Lcom/google/android/finsky/bf/e;

.field public final d:Lcom/google/android/finsky/f/v;

.field public final e:Lcom/google/android/finsky/activities/MainActivity;

.field public final f:Lcom/google/android/finsky/navigationmanager/b;

.field public final g:La/a;

.field public final h:Lcom/google/android/finsky/bg/b;

.field public final i:Lcom/google/android/finsky/ax/f;

.field public final j:Lcom/google/android/finsky/verifier/d;

.field public final k:Lcom/google/android/finsky/bz/a;

.field public final l:Lcom/google/android/finsky/accounts/c;

.field public final m:Lcom/google/android/finsky/bo/b;

.field public final n:I

.field public final o:I

.field public final p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/activities/MainActivity;Lcom/google/android/finsky/navigationmanager/b;La/a;Lcom/google/android/finsky/bg/b;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/verifier/d;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bo/b;II)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/drawer/impl/b;->c:Lcom/google/android/finsky/bf/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/drawer/impl/b;->d:Lcom/google/android/finsky/f/v;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/drawer/impl/b;->e:Lcom/google/android/finsky/activities/MainActivity;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/drawer/impl/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/drawer/impl/b;->g:La/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/drawer/impl/b;->h:Lcom/google/android/finsky/bg/b;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/drawer/impl/b;->i:Lcom/google/android/finsky/ax/f;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/drawer/impl/b;->j:Lcom/google/android/finsky/verifier/d;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/drawer/impl/b;->k:Lcom/google/android/finsky/bz/a;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/drawer/impl/b;->l:Lcom/google/android/finsky/accounts/c;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/drawer/impl/b;->m:Lcom/google/android/finsky/bo/b;

    .line 15
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/finsky/drawer/impl/b;->n:I

    .line 16
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/finsky/drawer/impl/b;->o:I

    .line 17
    const-wide/32 v2, 0xc1107f

    invoke-interface {p3, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/drawer/impl/b;->p:Z

    .line 18
    return-void
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 50
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 49
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static k()Z
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/android/finsky/ag/d;->p:Lcom/google/android/play/utils/b/a;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static l()Z
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/android/finsky/ag/d;->h:Lcom/google/android/play/utils/b/a;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(IZI)Lcom/google/android/play/drawer/m;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    .line 64
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/finsky/bl/h;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_1
    return-object v2

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/drawer/impl/b;->p:Z

    if-nez v0, :cond_1

    if-ne p1, v3, :cond_1

    if-ne p3, v3, :cond_1

    const/4 v4, 0x1

    .line 68
    :goto_2
    new-instance v6, Lcom/google/android/finsky/drawer/impl/c;

    invoke-direct {v6, p0, p1}, Lcom/google/android/finsky/drawer/impl/c;-><init>(Lcom/google/android/finsky/drawer/impl/b;I)V

    .line 69
    new-instance v0, Lcom/google/android/play/drawer/m;

    new-instance v2, Lcom/google/android/finsky/drawer/impl/ak;

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 76
    :pswitch_0
    const/4 v3, -0x1

    .line 78
    :goto_3
    invoke-static {p1}, Lcom/google/android/finsky/bl/h;->d(I)I

    move-result v5

    .line 79
    const v7, 0x7f06018b

    invoke-direct {v2, v3, v7, v5}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 81
    invoke-static {p1}, Lcom/google/android/finsky/bl/h;->d(I)I

    move-result v3

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZZLjava/lang/Runnable;)V

    move-object v2, v0

    .line 82
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 71
    :pswitch_1
    const v3, 0x7f120041

    goto :goto_3

    .line 72
    :pswitch_2
    const v3, 0x7f120043

    goto :goto_3

    .line 73
    :pswitch_3
    const v3, 0x7f120049

    goto :goto_3

    .line 74
    :pswitch_4
    const v3, 0x7f120045

    goto :goto_3

    .line 75
    :pswitch_5
    const v3, 0x7f120047

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sget-object v1, Lcom/google/android/finsky/drawer/impl/al;->y:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/drawer/impl/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    sget-object v1, Lcom/google/android/finsky/drawer/impl/al;->A:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/drawer/impl/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Lcom/google/android/finsky/drawer/impl/al;->C:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/drawer/impl/b;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    sget-object v1, Lcom/google/android/finsky/drawer/impl/al;->E:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/drawer/impl/b;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, Lcom/google/android/finsky/drawer/impl/al;->G:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    return-object v0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 97
    :pswitch_0
    const/16 v0, 0x84

    .line 98
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/drawer/impl/b;->c(I)V

    .line 99
    return-void

    .line 89
    :pswitch_1
    const/16 v0, 0x88

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    const/16 v0, 0x87

    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    const/16 v0, 0x86

    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const/16 v0, 0x89

    .line 96
    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 31
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 32
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gq;->u:I

    .line 33
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8e

    .line 100
    if-ne p1, v2, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/google/android/finsky/drawer/impl/b;->m()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Lcom/google/android/finsky/f/o;

    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 104
    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->n()Lcom/google/android/finsky/f/ad;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    .line 105
    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/b;->d:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v0, 0x12b

    .line 106
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 113
    :goto_1
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/b;->d:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/drawer/impl/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 110
    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->n()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 111
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    goto :goto_1
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->x:Lcom/google/wireless/android/finsky/dfe/nano/gn;

    .line 36
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/b;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0d65e

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/b;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0ea55

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    return v0
.end method

.method final f()Z
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/b;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0ec51

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    return v0
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/b;->h:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0}, Lcom/google/android/finsky/bg/b;->c()Lcom/google/android/finsky/bg/c;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/google/android/finsky/bg/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/finsky/bg/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Z
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/b;->i:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/b;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc056cb

    .line 43
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method final i()Z
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/b;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0b2b9

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/b;->j:Lcom/google/android/finsky/verifier/d;

    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/finsky/verifier/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method final j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 52
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gq;->F:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v2, :cond_0

    move v2, v0

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 52
    goto :goto_0

    :cond_1
    move v0, v1

    .line 53
    goto :goto_1
.end method

.method final m()I
    .locals 4

    .prologue
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/b;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0e3a8

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/b;->g:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/g;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/g;->a()I

    move-result v0

    goto :goto_0
.end method
