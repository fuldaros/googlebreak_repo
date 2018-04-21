.class public final Lcom/google/android/finsky/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/google/android/finsky/notification/n;

.field public g:J

.field public h:I

.field public i:Z

.field public j:Lcom/google/android/finsky/notification/t;

.field public k:Lcom/google/android/finsky/notification/t;

.field public l:Lcom/google/android/finsky/notification/a;

.field public m:Lcom/google/android/finsky/notification/a;

.field public n:Ljava/lang/Integer;

.field public o:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/notification/f;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/finsky/notification/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/notification/f;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/finsky/notification/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/notification/f;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/notification/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/notification/f;->d:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcom/google/android/finsky/notification/f;->e:I

    iput v0, p0, Lcom/google/android/finsky/notification/f;->e:I

    .line 8
    iget-object v0, p1, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    iput-object v0, p0, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    .line 9
    iget-wide v2, p1, Lcom/google/android/finsky/notification/f;->g:J

    iput-wide v2, p0, Lcom/google/android/finsky/notification/f;->g:J

    .line 10
    iget v0, p1, Lcom/google/android/finsky/notification/f;->h:I

    iput v0, p0, Lcom/google/android/finsky/notification/f;->h:I

    .line 11
    iget-boolean v0, p1, Lcom/google/android/finsky/notification/f;->i:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/notification/f;->i:Z

    .line 13
    iget-object v0, p1, Lcom/google/android/finsky/notification/f;->j:Lcom/google/android/finsky/notification/t;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/notification/f;->j:Lcom/google/android/finsky/notification/t;

    .line 15
    iget-object v0, p1, Lcom/google/android/finsky/notification/f;->k:Lcom/google/android/finsky/notification/t;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 17
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/notification/f;->k:Lcom/google/android/finsky/notification/t;

    .line 19
    iget-object v0, p1, Lcom/google/android/finsky/notification/f;->l:Lcom/google/android/finsky/notification/a;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/android/finsky/notification/f;->l:Lcom/google/android/finsky/notification/a;

    .line 21
    iget-object v0, p1, Lcom/google/android/finsky/notification/f;->m:Lcom/google/android/finsky/notification/a;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/google/android/finsky/notification/f;->m:Lcom/google/android/finsky/notification/a;

    .line 22
    iget-object v0, p1, Lcom/google/android/finsky/notification/f;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/finsky/notification/f;->n:Ljava/lang/Integer;

    .line 23
    iget-object v0, p1, Lcom/google/android/finsky/notification/f;->o:[B

    if-nez v0, :cond_4

    :goto_4
    iput-object v1, p0, Lcom/google/android/finsky/notification/f;->o:[B

    .line 24
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/finsky/notification/t;

    iget-object v2, p1, Lcom/google/android/finsky/notification/f;->j:Lcom/google/android/finsky/notification/t;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/notification/t;-><init>(Lcom/google/android/finsky/notification/t;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/finsky/notification/t;

    iget-object v2, p1, Lcom/google/android/finsky/notification/f;->k:Lcom/google/android/finsky/notification/t;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/notification/t;-><init>(Lcom/google/android/finsky/notification/t;)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Lcom/google/android/finsky/notification/a;

    iget-object v2, p1, Lcom/google/android/finsky/notification/f;->l:Lcom/google/android/finsky/notification/a;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/notification/a;-><init>(Lcom/google/android/finsky/notification/a;)V

    goto :goto_2

    .line 21
    :cond_3
    new-instance v0, Lcom/google/android/finsky/notification/a;

    iget-object v2, p1, Lcom/google/android/finsky/notification/f;->m:Lcom/google/android/finsky/notification/a;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/notification/a;-><init>(Lcom/google/android/finsky/notification/a;)V

    goto :goto_3

    .line 23
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/notification/f;->o:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v1, v0

    goto :goto_4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p0, p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    check-cast p1, Lcom/google/android/finsky/notification/f;

    .line 30
    iget v2, p0, Lcom/google/android/finsky/notification/f;->e:I

    iget v3, p1, Lcom/google/android/finsky/notification/f;->e:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/finsky/notification/f;->g:J

    iget-wide v4, p1, Lcom/google/android/finsky/notification/f;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/finsky/notification/f;->h:I

    iget v3, p1, Lcom/google/android/finsky/notification/f;->h:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/finsky/notification/f;->i:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/notification/f;->i:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/notification/f;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/finsky/notification/f;->n:Ljava/lang/Integer;

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/notification/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/notification/f;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/notification/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/notification/f;->c:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/notification/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/notification/f;->d:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    iget-object v3, p1, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    .line 36
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/notification/f;->o:[B

    iget-object v3, p1, Lcom/google/android/finsky/notification/f;->o:[B

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 39
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/notification/f;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/notification/f;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/notification/f;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/finsky/notification/f;->e:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/finsky/notification/f;->g:J

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/finsky/notification/f;->h:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/finsky/notification/f;->i:Z

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/notification/f;->n:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/finsky/notification/f;->o:[B

    aput-object v2, v0, v1

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .prologue
    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/notification/f;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/notification/f;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/notification/f;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/notification/f;->e:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/finsky/notification/f;->g:J

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/finsky/notification/f;->h:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/finsky/notification/f;->i:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/notification/f;->j:Lcom/google/android/finsky/notification/t;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/notification/f;->k:Lcom/google/android/finsky/notification/t;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/notification/f;->l:Lcom/google/android/finsky/notification/a;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/notification/f;->m:Lcom/google/android/finsky/notification/a;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->n:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->o:[B

    move-object/from16 v17, v0

    .line 47
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x156

    move/from16 v18, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, "NotificationContentData{notificationId=\'"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v18, 0x27

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ", accountName=\'"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", title=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", messageHtml=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", smallIconResId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", largeIcon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", notifiedTimestampMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", notificationCenterBehavior="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tvNotificationEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", clickIntentData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dismissIntentData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", primaryAction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", secondaryAction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uiElementType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", serverLogsCookie="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    return-object v2
.end method
