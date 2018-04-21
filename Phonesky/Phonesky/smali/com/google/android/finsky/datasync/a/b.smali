.class public final Lcom/google/android/finsky/datasync/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/datasync/aa;


# instance fields
.field public final a:Lcom/android/volley/r;

.field public final b:Lcom/google/android/finsky/datasync/ab;

.field public final c:Lcom/google/android/finsky/api/h;

.field public final d:Lcom/google/android/finsky/bf/c;

.field public final e:Lcom/google/android/finsky/datasync/ak;

.field public final f:Lcom/google/android/finsky/utils/ai;

.field public final g:Lcom/google/android/finsky/ep/a;


# direct methods
.method public constructor <init>(Lcom/android/volley/r;Lcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/datasync/ak;Lcom/google/android/finsky/utils/ai;Lcom/google/android/finsky/ep/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/datasync/a/b;->a:Lcom/android/volley/r;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/datasync/a/b;->b:Lcom/google/android/finsky/datasync/ab;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/datasync/a/b;->c:Lcom/google/android/finsky/api/h;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/datasync/a/b;->d:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/datasync/a/b;->e:Lcom/google/android/finsky/datasync/ak;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/datasync/a/b;->f:Lcom/google/android/finsky/utils/ai;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/datasync/a/b;->g:Lcom/google/android/finsky/ep/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)Lcom/google/android/finsky/datasync/z;
    .locals 13

    .prologue
    .line 10
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/b;->b:Lcom/google/android/finsky/datasync/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/datasync/ab;->a(Landroid/content/Context;)V

    .line 33
    const-string v0, "[Cache and Sync] Unknown task."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 10
    :sswitch_0
    const-string v1, "FETCH_TOC"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "REFRESH_USER_SETTINGS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "SYNC_DFE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "SYNC_IMAGES"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "SYNC_SUCCESS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/datasync/a/d;

    iget-object v4, p0, Lcom/google/android/finsky/datasync/a/b;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v5, p0, Lcom/google/android/finsky/datasync/a/b;->c:Lcom/google/android/finsky/api/h;

    iget-object v6, p0, Lcom/google/android/finsky/datasync/a/b;->d:Lcom/google/android/finsky/bf/c;

    iget-object v7, p0, Lcom/google/android/finsky/datasync/a/b;->f:Lcom/google/android/finsky/utils/ai;

    move-object/from16 v1, p3

    move-wide/from16 v2, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/datasync/a/d;-><init>(Ljava/util/List;JLcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/utils/ai;)V

    goto :goto_1

    .line 15
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/datasync/a/e;

    iget-object v4, p0, Lcom/google/android/finsky/datasync/a/b;->g:Lcom/google/android/finsky/ep/a;

    iget-object v5, p0, Lcom/google/android/finsky/datasync/a/b;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v6, p0, Lcom/google/android/finsky/datasync/a/b;->d:Lcom/google/android/finsky/bf/c;

    iget-object v7, p0, Lcom/google/android/finsky/datasync/a/b;->f:Lcom/google/android/finsky/utils/ai;

    move-object/from16 v1, p3

    move-wide/from16 v2, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/datasync/a/e;-><init>(Ljava/util/List;JLcom/google/android/finsky/ep/a;Lcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/utils/ai;)V

    goto :goto_1

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/b;->e:Lcom/google/android/finsky/datasync/ak;

    const-string v1, "dfe"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/datasync/ak;->a(Ljava/lang/String;)Lcom/google/android/finsky/datasync/ai;

    move-result-object v6

    .line 20
    new-instance v1, Lcom/google/android/finsky/datasync/a/g;

    iget-object v7, p0, Lcom/google/android/finsky/datasync/a/b;->c:Lcom/google/android/finsky/api/h;

    iget-object v8, p0, Lcom/google/android/finsky/datasync/a/b;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v9, p0, Lcom/google/android/finsky/datasync/a/b;->d:Lcom/google/android/finsky/bf/c;

    iget-object v10, p0, Lcom/google/android/finsky/datasync/a/b;->f:Lcom/google/android/finsky/utils/ai;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    invoke-direct/range {v1 .. v10}, Lcom/google/android/finsky/datasync/a/g;-><init>(Ljava/util/List;Ljava/util/List;JLcom/google/android/finsky/datasync/ai;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/utils/ai;)V

    move-object v0, v1

    .line 21
    goto :goto_1

    .line 22
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/b;->b:Lcom/google/android/finsky/datasync/ab;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/datasync/ab;->a()Lcom/android/volley/a;

    move-result-object v8

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/b;->e:Lcom/google/android/finsky/datasync/ak;

    const-string v1, "fife"

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/datasync/ak;->a(Ljava/lang/String;)Lcom/google/android/finsky/datasync/ai;

    move-result-object v6

    .line 27
    new-instance v1, Lcom/google/android/finsky/datasync/a/i;

    iget-object v7, p0, Lcom/google/android/finsky/datasync/a/b;->a:Lcom/android/volley/r;

    iget-object v9, p0, Lcom/google/android/finsky/datasync/a/b;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v10, p0, Lcom/google/android/finsky/datasync/a/b;->d:Lcom/google/android/finsky/bf/c;

    iget-object v11, p0, Lcom/google/android/finsky/datasync/a/b;->f:Lcom/google/android/finsky/utils/ai;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/android/finsky/datasync/a/i;-><init>(Ljava/util/List;Ljava/util/List;JLcom/google/android/finsky/datasync/ai;Lcom/android/volley/r;Lcom/android/volley/a;Lcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/utils/ai;)V

    move-object v0, v1

    .line 28
    goto/16 :goto_1

    .line 30
    :pswitch_4
    new-instance v0, Lcom/google/android/finsky/datasync/a/j;

    iget-object v4, p0, Lcom/google/android/finsky/datasync/a/b;->c:Lcom/google/android/finsky/api/h;

    iget-object v5, p0, Lcom/google/android/finsky/datasync/a/b;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v6, p0, Lcom/google/android/finsky/datasync/a/b;->d:Lcom/google/android/finsky/bf/c;

    iget-object v7, p0, Lcom/google/android/finsky/datasync/a/b;->f:Lcom/google/android/finsky/utils/ai;

    move-object/from16 v1, p3

    move-wide/from16 v2, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/datasync/a/j;-><init>(Ljava/util/List;JLcom/google/android/finsky/api/h;Lcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/utils/ai;)V

    goto/16 :goto_1

    .line 10
    :sswitch_data_0
    .sparse-switch
        -0x64fd7ba1 -> :sswitch_2
        -0x4d2bb364 -> :sswitch_3
        -0x398b45c1 -> :sswitch_4
        0x3cd81b93 -> :sswitch_1
        0x5c6aa603 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
