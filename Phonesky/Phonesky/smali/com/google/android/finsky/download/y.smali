.class public final Lcom/google/android/finsky/download/y;
.super Lcom/google/android/finsky/download/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJIZ)V
    .locals 15

    .prologue
    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    .line 3
    invoke-direct/range {v1 .. v14}, Lcom/google/android/finsky/download/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;JJIZLjava/util/Set;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    const-string v1, "obb-for-"

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
