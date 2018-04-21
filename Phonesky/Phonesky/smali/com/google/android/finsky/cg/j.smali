.class public final Lcom/google/android/finsky/cg/j;
.super Lcom/google/android/finsky/cg/o;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJJJJZLjava/lang/String;Ljava/lang/String;J)V
    .locals 23

    .prologue
    .line 1
    .line 2
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-wide/from16 v20, p18

    .line 3
    invoke-direct/range {v2 .. v21}, Lcom/google/android/finsky/cg/o;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJLjava/lang/Long;JJZZLjava/lang/String;IJ)V

    .line 4
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/cg/j;->a:Ljava/lang/String;

    .line 5
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/cg/j;->b:Ljava/lang/String;

    .line 6
    return-void
.end method
