.class public final Lcom/google/android/finsky/dc/a/a/k;
.super Lcom/google/android/finsky/dc/a/a/a;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/finsky/dc/a/i;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dc/a/a/p;Lcom/google/android/gms/phenotype/core/common/c;Lcom/google/android/finsky/dc/a/a/g;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;[BLcom/google/android/finsky/dc/a/i;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bf/c;)V
    .locals 12

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v1 .. v11}, Lcom/google/android/finsky/dc/a/a/a;-><init>(Lcom/google/android/finsky/dc/a/a/p;Lcom/google/android/gms/phenotype/core/common/c;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;[BLcom/google/android/finsky/f/g;Lcom/google/android/finsky/bf/c;)V

    .line 2
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/dc/a/a/k;->m:Lcom/google/android/finsky/dc/a/i;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 10
    const/16 v0, 0x3e8

    :goto_0
    return v0

    .line 5
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :pswitch_1
    const/16 v0, 0x9c4

    goto :goto_0

    .line 7
    :pswitch_2
    const/16 v0, 0x9c5

    goto :goto_0

    .line 8
    :pswitch_3
    const/16 v0, 0x9c6

    goto :goto_0

    .line 9
    :pswitch_4
    const/16 v0, 0x9c7

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/k;->m:Lcom/google/android/finsky/dc/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dc/a/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/dc/g;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dc/g;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/google/android/finsky/dc/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/finsky/dc/a/a/a;->a(Lcom/google/android/finsky/dc/f;)V

    return-void
.end method

.method protected final a(Lcom/google/android/finsky/dc/a/h;Lcom/google/android/play/b/a/f;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/k;->m:Lcom/google/android/finsky/dc/a/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/dc/a/i;->a(Lcom/google/android/finsky/dc/a/h;Lcom/google/android/play/b/a/f;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
