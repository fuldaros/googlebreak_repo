.class final Lcom/google/protobuf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cw;


# instance fields
.field public final a:Lcom/google/protobuf/v;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/z;->d:I

    .line 3
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v;

    iput-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    iput-object p0, v0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/z;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/protobuf/ej;Ljava/lang/Class;Lcom/google/protobuf/ak;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 712
    invoke-virtual {p1}, Lcom/google/protobuf/ej;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 735
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 734
    :goto_0
    return-object v0

    .line 714
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/z;->n()Lcom/google/protobuf/m;

    move-result-object v0

    goto :goto_0

    .line 715
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/z;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 716
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/z;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 717
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/z;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 718
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/z;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 719
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/z;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 720
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/z;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 721
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/z;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 723
    :pswitch_a
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 725
    sget-object v0, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 726
    invoke-virtual {v0, p2}, Lcom/google/protobuf/ct;->a(Ljava/lang/Class;)Lcom/google/protobuf/db;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/protobuf/z;->c(Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 728
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/z;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 729
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/z;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 730
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/z;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 731
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/z;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 732
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/z;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 733
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/z;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 734
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/z;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_10
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 20
    and-int/lit8 v0, v0, 0x7

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 396
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 397
    and-int/lit8 v0, v0, 0x7

    .line 398
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 399
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 400
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/bq;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 401
    check-cast p1, Lcom/google/protobuf/bq;

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->n()Lcom/google/protobuf/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/protobuf/bq;->a(Lcom/google/protobuf/m;)V

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    :cond_2
    :goto_0
    return-void

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 406
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_1

    .line 407
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 410
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/z;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 414
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_4

    .line 415
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 410
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/z;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(I)V
    .locals 1

    .prologue
    .line 684
    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    .line 685
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 686
    :cond_0
    return-void
.end method

.method private final c(Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    iget v1, v1, Lcom/google/protobuf/v;->a:I

    iget-object v2, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    iget v2, v2, Lcom/google/protobuf/v;->b:I

    if-lt v1, v2, :cond_0

    .line 50
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/v;->c(I)I

    move-result v0

    .line 52
    invoke-interface {p1}, Lcom/google/protobuf/db;->a()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    iget v3, v2, Lcom/google/protobuf/v;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/protobuf/v;->a:I

    .line 54
    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/db;->a(Ljava/lang/Object;Lcom/google/protobuf/cw;Lcom/google/protobuf/ak;)V

    .line 55
    invoke-interface {p1, v1}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 56
    iget-object v2, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/protobuf/v;->a(I)V

    .line 57
    iget-object v2, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    iget v3, v2, Lcom/google/protobuf/v;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/protobuf/v;->a:I

    .line 58
    iget-object v2, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/v;->d(I)V

    .line 59
    return-object v1
.end method

.method private static c(I)V
    .locals 1

    .prologue
    .line 736
    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    .line 737
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 738
    :cond_0
    return-void
.end method

.method private final d(Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 60
    iget v1, p0, Lcom/google/protobuf/z;->c:I

    .line 61
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 62
    ushr-int/lit8 v0, v0, 0x3

    .line 63
    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 64
    iput v0, p0, Lcom/google/protobuf/z;->c:I

    .line 65
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/db;->a()Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-interface {p1, v0, p0, p2}, Lcom/google/protobuf/db;->a(Ljava/lang/Object;Lcom/google/protobuf/cw;Lcom/google/protobuf/ak;)V

    .line 67
    invoke-interface {p1, v0}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 68
    iget v2, p0, Lcom/google/protobuf/z;->b:I

    iget v3, p0, Lcom/google/protobuf/z;->c:I

    if-eq v2, v3, :cond_0

    .line 69
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    iput v1, p0, Lcom/google/protobuf/z;->c:I

    throw v0

    .line 71
    :cond_0
    iput v1, p0, Lcom/google/protobuf/z;->c:I

    .line 72
    return-object v0
.end method

.method private final d(I)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->u()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 740
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 741
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/protobuf/z;->d:I

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/protobuf/z;->d:I

    iput v0, p0, Lcom/google/protobuf/z;->b:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/z;->d:I

    .line 10
    :goto_0
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/z;->b:I

    iget v1, p0, Lcom/google/protobuf/z;->c:I

    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 14
    :goto_1
    return v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/z;->b:I

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 13
    ushr-int/lit8 v0, v0, 0x3

    .line 14
    goto :goto_1
.end method

.method public final a(Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z;->c(Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 88
    instance-of v0, p1, Lcom/google/protobuf/ah;

    if-eqz v0, :cond_3

    .line 89
    check-cast p1, Lcom/google/protobuf/ah;

    .line 90
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 91
    and-int/lit8 v0, v0, 0x7

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 107
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 94
    invoke-static {v0}, Lcom/google/protobuf/z;->b(I)V

    .line 95
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/ah;->a(D)V

    .line 97
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/ah;->a(D)V

    .line 100
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 103
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_2

    .line 104
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 108
    :cond_3
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 109
    and-int/lit8 v0, v0, 0x7

    .line 110
    packed-switch v0, :pswitch_data_1

    .line 125
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/protobuf/z;->b(I)V

    .line 113
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 117
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 121
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_5

    .line 122
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 110
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)V
    .locals 2

    .prologue
    .line 418
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 419
    and-int/lit8 v0, v0, 0x7

    .line 420
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 421
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 422
    :cond_0
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 423
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->c(Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/z;->d:I

    if-eqz v1, :cond_3

    .line 429
    :cond_2
    :goto_0
    return-void

    .line 426
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->a()I

    move-result v1

    .line 427
    if-eq v1, v0, :cond_1

    .line 428
    iput v1, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Lcom/google/protobuf/bz;Lcom/google/protobuf/ak;)V
    .locals 6

    .prologue
    .line 687
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 688
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 689
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/v;->c(I)I

    move-result v2

    .line 690
    iget-object v1, p2, Lcom/google/protobuf/bz;->b:Ljava/lang/Object;

    .line 691
    iget-object v0, p2, Lcom/google/protobuf/bz;->d:Ljava/lang/Object;

    .line 692
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/z;->a()I

    move-result v3

    .line 693
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v4}, Lcom/google/protobuf/v;->t()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 694
    packed-switch v3, :pswitch_data_0

    .line 701
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 702
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/z;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 706
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 711
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->d(I)V

    throw v0

    .line 695
    :pswitch_0
    :try_start_3
    iget-object v3, p2, Lcom/google/protobuf/bz;->a:Lcom/google/protobuf/ej;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/ej;Ljava/lang/Class;Lcom/google/protobuf/ak;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 697
    :pswitch_1
    iget-object v3, p2, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/ej;

    iget-object v4, p2, Lcom/google/protobuf/bz;->d:Ljava/lang/Object;

    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 699
    invoke-direct {p0, v3, v4, p3}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/ej;Ljava/lang/Class;Lcom/google/protobuf/ak;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 708
    :cond_1
    :try_start_4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 709
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/v;->d(I)V

    .line 710
    return-void

    .line 694
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    return v0
.end method

.method public final b(Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z;->d(Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 126
    instance-of v0, p1, Lcom/google/protobuf/at;

    if-eqz v0, :cond_3

    .line 127
    check-cast p1, Lcom/google/protobuf/at;

    .line 128
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 129
    and-int/lit8 v0, v0, 0x7

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 145
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 132
    invoke-static {v0}, Lcom/google/protobuf/z;->c(I)V

    .line 133
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->c()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/at;->a(F)V

    .line 135
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/at;->a(F)V

    .line 138
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 141
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_2

    .line 142
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 146
    :cond_3
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 147
    and-int/lit8 v0, v0, 0x7

    .line 148
    packed-switch v0, :pswitch_data_1

    .line 163
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 149
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 150
    invoke-static {v0}, Lcom/google/protobuf/z;->c(I)V

    .line 151
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 155
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 159
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_5

    .line 160
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 148
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)V
    .locals 2

    .prologue
    .line 431
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 432
    and-int/lit8 v0, v0, 0x7

    .line 433
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 434
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 435
    :cond_0
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 436
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z;->d(Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/z;->d:I

    if-eqz v1, :cond_3

    .line 442
    :cond_2
    :goto_0
    return-void

    .line 439
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->a()I

    move-result v1

    .line 440
    if-eq v1, v0, :cond_1

    .line 441
    iput v1, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 164
    instance-of v0, p1, Lcom/google/protobuf/bu;

    if-eqz v0, :cond_3

    .line 165
    check-cast p1, Lcom/google/protobuf/bu;

    .line 166
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 167
    and-int/lit8 v0, v0, 0x7

    .line 168
    packed-switch v0, :pswitch_data_0

    .line 183
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 169
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/bu;->a(J)V

    .line 172
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 173
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->d(I)V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/bu;->a(J)V

    .line 176
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 179
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_2

    .line 180
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 184
    :cond_3
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 185
    and-int/lit8 v0, v0, 0x7

    .line 186
    packed-switch v0, :pswitch_data_1

    .line 201
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 187
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 191
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->d(I)V

    goto :goto_0

    .line 193
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 197
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_5

    .line 198
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 186
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/z;->b:I

    iget v1, p0, Lcom/google/protobuf/z;->c:I

    if-ne v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    iget v1, p0, Lcom/google/protobuf/z;->b:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/v;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 202
    instance-of v0, p1, Lcom/google/protobuf/bu;

    if-eqz v0, :cond_3

    .line 203
    check-cast p1, Lcom/google/protobuf/bu;

    .line 204
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 205
    and-int/lit8 v0, v0, 0x7

    .line 206
    packed-switch v0, :pswitch_data_0

    .line 221
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/bu;->a(J)V

    .line 210
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 211
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->d(I)V

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 213
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/bu;->a(J)V

    .line 214
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 217
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_2

    .line 218
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 222
    :cond_3
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 223
    and-int/lit8 v0, v0, 0x7

    .line 224
    packed-switch v0, :pswitch_data_1

    .line 239
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 225
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 229
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->d(I)V

    goto :goto_0

    .line 231
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 235
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_5

    .line 236
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 224
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->c()F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 240
    instance-of v0, p1, Lcom/google/protobuf/bc;

    if-eqz v0, :cond_3

    .line 241
    check-cast p1, Lcom/google/protobuf/bc;

    .line 242
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 243
    and-int/lit8 v0, v0, 0x7

    .line 244
    packed-switch v0, :pswitch_data_0

    .line 259
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 245
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/bc;->d(I)V

    .line 248
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 249
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->d(I)V

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 251
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/bc;->d(I)V

    .line 252
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 255
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_2

    .line 256
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 260
    :cond_3
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 261
    and-int/lit8 v0, v0, 0x7

    .line 262
    packed-switch v0, :pswitch_data_1

    .line 277
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 263
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 267
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->d(I)V

    goto :goto_0

    .line 269
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 273
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_5

    .line 274
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 262
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 278
    instance-of v0, p1, Lcom/google/protobuf/bu;

    if-eqz v0, :cond_3

    .line 279
    check-cast p1, Lcom/google/protobuf/bu;

    .line 280
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 281
    and-int/lit8 v0, v0, 0x7

    .line 282
    packed-switch v0, :pswitch_data_0

    .line 297
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 283
    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 284
    invoke-static {v0}, Lcom/google/protobuf/z;->b(I)V

    .line 285
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/bu;->a(J)V

    .line 287
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/bu;->a(J)V

    .line 290
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 293
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_2

    .line 294
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 298
    :cond_3
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 299
    and-int/lit8 v0, v0, 0x7

    .line 300
    packed-switch v0, :pswitch_data_1

    .line 315
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 301
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 302
    invoke-static {v0}, Lcom/google/protobuf/z;->b(I)V

    .line 303
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 307
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 311
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_5

    .line 312
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 300
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 316
    instance-of v0, p1, Lcom/google/protobuf/bc;

    if-eqz v0, :cond_3

    .line 317
    check-cast p1, Lcom/google/protobuf/bc;

    .line 318
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 319
    and-int/lit8 v0, v0, 0x7

    .line 320
    packed-switch v0, :pswitch_data_0

    .line 335
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 321
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 322
    invoke-static {v0}, Lcom/google/protobuf/z;->c(I)V

    .line 323
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/bc;->d(I)V

    .line 325
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 351
    :cond_1
    :goto_0
    return-void

    .line 327
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/bc;->d(I)V

    .line 328
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 331
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_2

    .line 332
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 336
    :cond_3
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 337
    and-int/lit8 v0, v0, 0x7

    .line 338
    packed-switch v0, :pswitch_data_1

    .line 353
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 339
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 340
    invoke-static {v0}, Lcom/google/protobuf/z;->c(I)V

    .line 341
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 345
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 349
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_5

    .line 350
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 320
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 338
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 33
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->f()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 354
    instance-of v0, p1, Lcom/google/protobuf/k;

    if-eqz v0, :cond_3

    .line 355
    check-cast p1, Lcom/google/protobuf/k;

    .line 356
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 357
    and-int/lit8 v0, v0, 0x7

    .line 358
    packed-switch v0, :pswitch_data_0

    .line 373
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 359
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->i()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/k;->a(Z)V

    .line 362
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 363
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->d(I)V

    .line 389
    :cond_1
    :goto_0
    return-void

    .line 365
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/k;->a(Z)V

    .line 366
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 369
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_2

    .line 370
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 374
    :cond_3
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 375
    and-int/lit8 v0, v0, 0x7

    .line 376
    packed-switch v0, :pswitch_data_1

    .line 391
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 377
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 381
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->d(I)V

    goto :goto_0

    .line 383
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 387
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_5

    .line 388
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 376
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/z;->a(Ljava/util/List;Z)V

    .line 393
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->h()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/z;->a(Ljava/util/List;Z)V

    .line 395
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 444
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 445
    and-int/lit8 v0, v0, 0x7

    .line 446
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 447
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/z;->n()Lcom/google/protobuf/m;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 452
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_0

    .line 453
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 39
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 41
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 456
    instance-of v0, p1, Lcom/google/protobuf/bc;

    if-eqz v0, :cond_3

    .line 457
    check-cast p1, Lcom/google/protobuf/bc;

    .line 458
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 459
    and-int/lit8 v0, v0, 0x7

    .line 460
    packed-switch v0, :pswitch_data_0

    .line 475
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 461
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 462
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/bc;->d(I)V

    .line 464
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 465
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->d(I)V

    .line 491
    :cond_1
    :goto_0
    return-void

    .line 467
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/bc;->d(I)V

    .line 468
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 471
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_2

    .line 472
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 476
    :cond_3
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 477
    and-int/lit8 v0, v0, 0x7

    .line 478
    packed-switch v0, :pswitch_data_1

    .line 493
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 479
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 480
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 483
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->d(I)V

    goto :goto_0

    .line 485
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 489
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_5

    .line 490
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 478
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 43
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 494
    instance-of v0, p1, Lcom/google/protobuf/bc;

    if-eqz v0, :cond_3

    .line 495
    check-cast p1, Lcom/google/protobuf/bc;

    .line 496
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 497
    and-int/lit8 v0, v0, 0x7

    .line 498
    packed-switch v0, :pswitch_data_0

    .line 513
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 499
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 500
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/bc;->d(I)V

    .line 502
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 503
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->d(I)V

    .line 529
    :cond_1
    :goto_0
    return-void

    .line 505
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/bc;->d(I)V

    .line 506
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 509
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_2

    .line 510
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 514
    :cond_3
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 515
    and-int/lit8 v0, v0, 0x7

    .line 516
    packed-switch v0, :pswitch_data_1

    .line 531
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 517
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 518
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 521
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->d(I)V

    goto :goto_0

    .line 523
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 527
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_5

    .line 528
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 516
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final n()Lcom/google/protobuf/m;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 75
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->l()Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 532
    instance-of v0, p1, Lcom/google/protobuf/bc;

    if-eqz v0, :cond_3

    .line 533
    check-cast p1, Lcom/google/protobuf/bc;

    .line 534
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 535
    and-int/lit8 v0, v0, 0x7

    .line 536
    packed-switch v0, :pswitch_data_0

    .line 551
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 537
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 538
    invoke-static {v0}, Lcom/google/protobuf/z;->c(I)V

    .line 539
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->o()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/bc;->d(I)V

    .line 541
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 567
    :cond_1
    :goto_0
    return-void

    .line 543
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/bc;->d(I)V

    .line 544
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 547
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_2

    .line 548
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 552
    :cond_3
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 553
    and-int/lit8 v0, v0, 0x7

    .line 554
    packed-switch v0, :pswitch_data_1

    .line 569
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 555
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 556
    invoke-static {v0}, Lcom/google/protobuf/z;->c(I)V

    .line 557
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 561
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 565
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_5

    .line 566
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 536
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 554
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 77
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 570
    instance-of v0, p1, Lcom/google/protobuf/bu;

    if-eqz v0, :cond_3

    .line 571
    check-cast p1, Lcom/google/protobuf/bu;

    .line 572
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 573
    and-int/lit8 v0, v0, 0x7

    .line 574
    packed-switch v0, :pswitch_data_0

    .line 589
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 575
    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 576
    invoke-static {v0}, Lcom/google/protobuf/z;->b(I)V

    .line 577
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/bu;->a(J)V

    .line 579
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 605
    :cond_1
    :goto_0
    return-void

    .line 581
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/bu;->a(J)V

    .line 582
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 585
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_2

    .line 586
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 590
    :cond_3
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 591
    and-int/lit8 v0, v0, 0x7

    .line 592
    packed-switch v0, :pswitch_data_1

    .line 607
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 593
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 594
    invoke-static {v0}, Lcom/google/protobuf/z;->b(I)V

    .line 595
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 596
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 599
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 603
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_5

    .line 604
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 574
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 592
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 79
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->n()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 608
    instance-of v0, p1, Lcom/google/protobuf/bc;

    if-eqz v0, :cond_3

    .line 609
    check-cast p1, Lcom/google/protobuf/bc;

    .line 610
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 611
    and-int/lit8 v0, v0, 0x7

    .line 612
    packed-switch v0, :pswitch_data_0

    .line 627
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 613
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 614
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/bc;->d(I)V

    .line 616
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 617
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->d(I)V

    .line 643
    :cond_1
    :goto_0
    return-void

    .line 619
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/bc;->d(I)V

    .line 620
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 623
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_2

    .line 624
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 628
    :cond_3
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 629
    and-int/lit8 v0, v0, 0x7

    .line 630
    packed-switch v0, :pswitch_data_1

    .line 645
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 631
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 632
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 635
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->d(I)V

    goto :goto_0

    .line 637
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 641
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_5

    .line 642
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 630
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->o()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 646
    instance-of v0, p1, Lcom/google/protobuf/bu;

    if-eqz v0, :cond_3

    .line 647
    check-cast p1, Lcom/google/protobuf/bu;

    .line 648
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 649
    and-int/lit8 v0, v0, 0x7

    .line 650
    packed-switch v0, :pswitch_data_0

    .line 665
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 651
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 652
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/bu;->a(J)V

    .line 654
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 655
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->d(I)V

    .line 681
    :cond_1
    :goto_0
    return-void

    .line 657
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/bu;->a(J)V

    .line 658
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 661
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_2

    .line 662
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 666
    :cond_3
    iget v0, p0, Lcom/google/protobuf/z;->b:I

    .line 667
    and-int/lit8 v0, v0, 0x7

    .line 668
    packed-switch v0, :pswitch_data_1

    .line 683
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 669
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()I

    move-result v0

    .line 670
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 671
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object v1, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/v;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 673
    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->d(I)V

    goto :goto_0

    .line 675
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    .line 679
    iget v1, p0, Lcom/google/protobuf/z;->b:I

    if-eq v0, v1, :cond_5

    .line 680
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    goto :goto_0

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 668
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 85
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->q()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)V

    .line 87
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->r()J

    move-result-wide v0

    return-wide v0
.end method
