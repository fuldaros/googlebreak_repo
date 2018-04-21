.class public final Lcom/google/android/finsky/splitinstallservice/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/q;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/splitinstallservice/q;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ao;->a:Lcom/google/android/finsky/splitinstallservice/q;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "dynamicsplits"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ao;->b:Ljava/io/File;

    .line 4
    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 74
    :cond_1
    return-void
.end method

.method private final b()Ljava/io/File;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ao;->b:Ljava/io/File;

    const-string v2, "autofetch"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/splitinstallservice/ao;->c(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 22

    .prologue
    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/splitinstallservice/ao;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    .line 18
    if-nez v9, :cond_0

    .line 19
    sget-object v2, Lcom/google/common/a/co;->d:Lcom/google/common/a/be;

    .line 61
    :goto_0
    return-object v2

    .line 21
    :cond_0
    new-instance v10, Lcom/google/common/a/bf;

    invoke-direct {v10}, Lcom/google/common/a/bf;-><init>()V

    .line 22
    array-length v11, v9

    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v11, :cond_12

    aget-object v12, v9, v8

    .line 23
    new-instance v2, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/splitinstallservice/ao;->b()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v13

    .line 24
    if-eqz v13, :cond_11

    .line 25
    new-instance v14, Ljava/util/ArrayList;

    array-length v2, v13

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    array-length v15, v13

    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v15, :cond_10

    aget-object v16, v13, v7

    .line 28
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    const/4 v2, 0x0

    .line 52
    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v16, v0

    cmp-long v3, v4, v16

    if-eqz v3, :cond_f

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_4
    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 30
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    move v6, v2

    .line 31
    :goto_5
    if-eqz v6, :cond_5

    const/4 v2, 0x1

    .line 32
    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 33
    const/4 v2, 0x0

    goto :goto_3

    .line 30
    :cond_4
    const/4 v2, 0x0

    move v6, v2

    goto :goto_5

    .line 31
    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    .line 34
    :cond_6
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/common/e/c;->a(C)I

    move-result v2

    .line 35
    if-ltz v2, :cond_7

    const/16 v3, 0xa

    if-lt v2, v3, :cond_8

    .line 36
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 37
    :cond_8
    neg-int v2, v2

    int-to-long v2, v2

    .line 38
    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 39
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/common/e/c;->a(C)I

    move-result v4

    .line 40
    if-ltz v4, :cond_9

    const/16 v17, 0xa

    move/from16 v0, v17

    if-ge v4, v0, :cond_9

    const-wide v18, -0xcccccccccccccccL

    cmp-long v17, v2, v18

    if-gez v17, :cond_a

    .line 41
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 42
    :cond_a
    const-wide/16 v18, 0xa

    mul-long v2, v2, v18

    .line 43
    const-wide/high16 v18, -0x8000000000000000L

    int-to-long v0, v4

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    cmp-long v17, v2, v18

    if-gez v17, :cond_b

    .line 44
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 45
    :cond_b
    int-to-long v0, v4

    move-wide/from16 v18, v0

    sub-long v2, v2, v18

    move v4, v5

    goto :goto_7

    .line 46
    :cond_c
    if-eqz v6, :cond_d

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_3

    .line 48
    :cond_d
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_e

    .line 49
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 50
    :cond_e
    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_3

    .line 54
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    .line 59
    :cond_10
    invoke-virtual {v10, v12, v14}, Lcom/google/common/a/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/a/bf;

    .line 60
    :cond_11
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_1

    .line 61
    :cond_12
    invoke-virtual {v10}, Lcom/google/common/a/bf;->a()Lcom/google/common/a/be;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/splitinstallservice/ao;->b(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/splitinstallservice/ao;->a(Ljava/io/File;)V

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/google/android/finsky/splitinstallservice/ao;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    :cond_1
    return-void
.end method

.method public final a(ILjava/util/Set;)Z
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/splitinstallservice/ao;->c(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/splitinstallservice/ao;->c(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)Ljava/io/File;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    .line 63
    invoke-direct {p0}, Lcom/google/android/finsky/splitinstallservice/ao;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/splitinstallservice/ao;->c(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/splitinstallservice/ao;->a(Ljava/io/File;)V

    .line 7
    return-void
.end method

.method final c(I)Ljava/io/File;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ao;->b:Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
