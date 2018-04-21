.class final Lcom/google/android/finsky/cg/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 41

    .prologue
    .line 11
    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    const/16 v21, 0x0

    .line 68
    :goto_0
    return-object v21

    .line 14
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_2

    const/16 v32, 0x1

    .line 22
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0x12

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v15, 0x1

    .line 23
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0x13

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0x14

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0x15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 29
    :goto_3
    if-nez v23, :cond_1

    .line 30
    invoke-static/range {v24 .. v24}, Lcom/google/android/finsky/cg/h;->a(I)Ljava/lang/String;

    move-result-object v23

    .line 31
    const-string v2, "Library id for doc id %s is restored from backend %d to value %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v3, v9

    const/4 v9, 0x1

    .line 32
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    const/4 v9, 0x2

    aput-object v23, v3, v9

    .line 33
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_1
    invoke-static/range {v23 .. v23}, Lcom/google/android/finsky/cg/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 35
    const/4 v2, 0x1

    move/from16 v0, v26

    if-ne v0, v2, :cond_6

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0x9

    .line 39
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0xa

    .line 41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v14, 0x1

    .line 43
    :goto_4
    new-instance v3, Lcom/google/android/finsky/cg/f;

    invoke-direct/range {v3 .. v19}, Lcom/google/android/finsky/cg/f;-><init>(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;JJZZLjava/lang/String;IJ)V

    move-object/from16 v21, v3

    goto/16 :goto_0

    .line 21
    :cond_2
    const/16 v32, 0x0

    goto/16 :goto_1

    .line 22
    :cond_3
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 28
    :cond_4
    const-wide v30, 0x7fffffffffffffffL

    goto :goto_3

    .line 42
    :cond_5
    const/4 v14, 0x0

    goto :goto_4

    .line 44
    :cond_6
    invoke-static/range {v26 .. v26}, Lcom/google/android/finsky/dfemodel/l;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0xd

    if-ne v6, v2, :cond_d

    .line 45
    :cond_7
    const/4 v2, 0x3

    move/from16 v0, v24

    if-ne v0, v2, :cond_b

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0xb

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_a

    const/16 v36, 0x1

    .line 47
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0xc

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0xd

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 49
    const-string v37, ""

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0xe

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0xe

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    .line 52
    :cond_8
    const-string v38, ""

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0xf

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0xf

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 55
    :cond_9
    new-instance v21, Lcom/google/android/finsky/cg/j;

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move/from16 v27, v6

    move-wide/from16 v28, v7

    move-wide/from16 v39, v18

    invoke-direct/range {v21 .. v40}, Lcom/google/android/finsky/cg/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJJJJZLjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 46
    :cond_a
    const/16 v36, 0x0

    goto :goto_5

    .line 56
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0xb

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_c

    const/16 v35, 0x1

    .line 57
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0xc

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 58
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v10, 0xd

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 59
    new-instance v21, Lcom/google/android/finsky/cg/o;

    .line 60
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move/from16 v27, v6

    move-wide/from16 v28, v7

    move-wide/from16 v31, v2

    move/from16 v36, v15

    move-object/from16 v37, v16

    move/from16 v38, v17

    move-wide/from16 v39, v18

    invoke-direct/range {v21 .. v40}, Lcom/google/android/finsky/cg/o;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJLjava/lang/Long;JJZZLjava/lang/String;IJ)V

    goto/16 :goto_0

    .line 56
    :cond_c
    const/16 v35, 0x0

    goto :goto_6

    .line 62
    :cond_d
    invoke-static/range {v26 .. v26}, Lcom/google/android/finsky/dfemodel/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0xe

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cg/a/am;->a:Landroid/database/Cursor;

    const/16 v3, 0xf

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 65
    if-eqz v34, :cond_e

    if-eqz v35, :cond_e

    .line 66
    new-instance v28, Lcom/google/android/finsky/cg/i;

    move-object/from16 v29, v4

    move-object/from16 v30, v23

    move-object/from16 v31, v5

    move/from16 v32, v26

    move/from16 v33, v6

    move-wide/from16 v36, v7

    move-wide/from16 v38, v18

    invoke-direct/range {v28 .. v39}, Lcom/google/android/finsky/cg/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v21, v28

    goto/16 :goto_0

    .line 67
    :cond_e
    new-instance v21, Lcom/google/android/finsky/cg/g;

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move/from16 v27, v6

    move-wide/from16 v28, v7

    move/from16 v33, v15

    move-object/from16 v34, v16

    move/from16 v35, v17

    move-wide/from16 v36, v18

    invoke-direct/range {v21 .. v37}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJJZZLjava/lang/String;IJ)V

    goto/16 :goto_0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
