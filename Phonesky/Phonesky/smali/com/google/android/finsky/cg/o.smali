.class public Lcom/google/android/finsky/cg/o;
.super Lcom/google/android/finsky/cg/g;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJLjava/lang/Long;JJZZLjava/lang/String;IJ)V
    .locals 22

    .prologue
    .line 1
    .line 2
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, p7

    move/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move-wide/from16 v20, p18

    .line 3
    invoke-direct/range {v5 .. v21}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJJZZLjava/lang/String;IJ)V

    .line 4
    move-wide/from16 v0, p10

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/finsky/cg/o;->c:J

    .line 5
    move-wide/from16 v0, p12

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/finsky/cg/o;->d:J

    .line 6
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/finsky/cg/o;->e:Z

    .line 7
    return-void
.end method
