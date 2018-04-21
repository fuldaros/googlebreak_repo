.class public final Lcom/google/android/finsky/cw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:[Ljava/lang/String;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZZIIII)V
    .locals 19

    .prologue
    .line 1
    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-direct/range {v0 .. v18}, Lcom/google/android/finsky/cw/b;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZZIIJZIIZ[Ljava/lang/String;ZZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZZIIJZIIZ[Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/cw/b;->c:[Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/finsky/cw/b;->g:Z

    .line 8
    iput-boolean p5, p0, Lcom/google/android/finsky/cw/b;->h:Z

    .line 9
    iput-boolean p6, p0, Lcom/google/android/finsky/cw/b;->i:Z

    .line 10
    iput-boolean p7, p0, Lcom/google/android/finsky/cw/b;->j:Z

    .line 11
    iput p8, p0, Lcom/google/android/finsky/cw/b;->d:I

    .line 12
    iput p9, p0, Lcom/google/android/finsky/cw/b;->e:I

    .line 13
    iput-wide p10, p0, Lcom/google/android/finsky/cw/b;->f:J

    .line 14
    iput-boolean p12, p0, Lcom/google/android/finsky/cw/b;->k:Z

    .line 15
    iput p13, p0, Lcom/google/android/finsky/cw/b;->l:I

    .line 16
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/finsky/cw/b;->m:I

    .line 17
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/finsky/cw/b;->n:Z

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    .line 19
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/finsky/cw/b;->p:Z

    .line 20
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/finsky/cw/b;->q:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/cw/b;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lcom/google/android/finsky/cw/b;

    .line 27
    iget v2, p0, Lcom/google/android/finsky/cw/b;->d:I

    iget v3, p1, Lcom/google/android/finsky/cw/b;->d:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/cw/b;->e:I

    iget v3, p1, Lcom/google/android/finsky/cw/b;->e:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-wide v2, p0, Lcom/google/android/finsky/cw/b;->f:J

    iget-wide v4, p1, Lcom/google/android/finsky/cw/b;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/finsky/cw/b;->k:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/cw/b;->k:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/finsky/cw/b;->i:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/cw/b;->i:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/finsky/cw/b;->j:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/cw/b;->j:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/finsky/cw/b;->g:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/cw/b;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/finsky/cw/b;->h:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/cw/b;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/cw/b;->l:I

    iget v3, p1, Lcom/google/android/finsky/cw/b;->l:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/cw/b;->m:I

    iget v3, p1, Lcom/google/android/finsky/cw/b;->m:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/cw/b;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/cw/b;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p1, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 53
    :cond_11
    iget-boolean v2, p0, Lcom/google/android/finsky/cw/b;->n:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/cw/b;->n:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_13
    iget-boolean v2, p0, Lcom/google/android/finsky/cw/b;->p:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/cw/b;->p:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_14
    iget-boolean v2, p0, Lcom/google/android/finsky/cw/b;->q:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/cw/b;->q:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 60
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 63
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/cw/b;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/cw/b;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/finsky/cw/b;->d:I

    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/finsky/cw/b;->e:I

    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/cw/b;->f:J

    const/16 v3, 0x20

    shr-long/2addr v4, v3

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/cw/b;->f:J

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/finsky/cw/b;->l:I

    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/finsky/cw/b;->m:I

    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/cw/b;->h:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/cw/b;->i:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/cw/b;->j:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/cw/b;->k:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/cw/b;->n:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_9
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/cw/b;->p:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_a
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/finsky/cw/b;->q:Z

    if-eqz v3, :cond_b

    :goto_b
    add-int/2addr v0, v2

    .line 81
    return v0

    :cond_0
    move v0, v1

    .line 62
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 63
    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 65
    goto :goto_2

    :cond_3
    move v0, v1

    .line 72
    goto :goto_3

    :cond_4
    move v0, v1

    .line 73
    goto :goto_4

    :cond_5
    move v0, v1

    .line 74
    goto :goto_5

    :cond_6
    move v0, v1

    .line 75
    goto :goto_6

    :cond_7
    move v0, v1

    .line 76
    goto :goto_7

    :cond_8
    move v0, v1

    .line 77
    goto :goto_8

    :cond_9
    move v0, v1

    .line 78
    goto :goto_9

    :cond_a
    move v0, v1

    .line 79
    goto :goto_a

    :cond_b
    move v2, v1

    .line 80
    goto :goto_b
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 82
    const-string v0, "(packageName=%s,installedVersion=%d,installedDerivedApkId=%d,installedFrostingId=%d,isSystemApp=%s,certificateHashes=%s,certificateMD5Hashes=%s,isAppDebuggable=%s,splitNames=%s,isInstantApp=%s,disableUpdatePreviewApp=%s)"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/finsky/cw/b;->d:I

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/finsky/cw/b;->e:I

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/android/finsky/cw/b;->f:J

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/android/finsky/cw/b;->g:Z

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    .line 87
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/finsky/cw/b;->c:[Ljava/lang/String;

    .line 88
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/android/finsky/cw/b;->n:Z

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    .line 90
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/android/finsky/cw/b;->p:Z

    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/android/finsky/cw/b;->q:Z

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
