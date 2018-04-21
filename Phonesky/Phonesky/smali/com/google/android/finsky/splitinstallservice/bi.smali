.class final synthetic Lcom/google/android/finsky/splitinstallservice/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/bi;->a:Lcom/google/android/finsky/splitinstallservice/be;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/splitinstallservice/bi;->a:Lcom/google/android/finsky/splitinstallservice/be;

    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 5
    iget v2, v2, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v8, Lcom/google/android/finsky/splitinstallservice/be;->e:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 10
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/splitinstallservice/ao;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    .line 12
    if-eqz v11, :cond_10

    .line 13
    array-length v12, v11

    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v12, :cond_10

    aget-object v13, v11, v7

    .line 15
    invoke-static {v13}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    const/4 v2, 0x0

    .line 39
    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v3

    int-to-long v14, v3

    cmp-long v3, v4, v14

    if-eqz v3, :cond_f

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_3
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    .line 17
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    move v6, v2

    .line 18
    :goto_4
    if-eqz v6, :cond_5

    const/4 v2, 0x1

    .line 19
    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 20
    const/4 v2, 0x0

    goto :goto_2

    .line 17
    :cond_4
    const/4 v2, 0x0

    move v6, v2

    goto :goto_4

    .line 18
    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 21
    :cond_6
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/common/e/c;->a(C)I

    move-result v2

    .line 22
    if-ltz v2, :cond_7

    const/16 v3, 0xa

    if-lt v2, v3, :cond_8

    .line 23
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 24
    :cond_8
    neg-int v2, v2

    int-to-long v2, v2

    .line 25
    :goto_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 26
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/common/e/c;->a(C)I

    move-result v4

    .line 27
    if-ltz v4, :cond_9

    const/16 v14, 0xa

    if-ge v4, v14, :cond_9

    const-wide v14, -0xcccccccccccccccL

    cmp-long v14, v2, v14

    if-gez v14, :cond_a

    .line 28
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 29
    :cond_a
    const-wide/16 v14, 0xa

    mul-long/2addr v2, v14

    .line 30
    const-wide/high16 v14, -0x8000000000000000L

    int-to-long v0, v4

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    cmp-long v14, v2, v14

    if-gez v14, :cond_b

    .line 31
    const/4 v2, 0x0

    goto :goto_2

    .line 32
    :cond_b
    int-to-long v14, v4

    sub-long/2addr v2, v14

    move v4, v5

    goto :goto_6

    .line 33
    :cond_c
    if-eqz v6, :cond_d

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 35
    :cond_d
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_e

    .line 36
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 37
    :cond_e
    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 41
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    .line 48
    :cond_10
    invoke-interface {v10, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 49
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    iget-object v4, v8, Lcom/google/android/finsky/splitinstallservice/be;->e:Lcom/google/android/finsky/splitinstallservice/ao;

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/splitinstallservice/ao;->b(I)V

    goto :goto_7

    .line 52
    :cond_11
    const/4 v2, 0x0

    .line 53
    return-object v2
.end method
