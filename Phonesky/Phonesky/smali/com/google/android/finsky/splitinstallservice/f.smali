.class final synthetic Lcom/google/android/finsky/splitinstallservice/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/d;

.field public final b:J

.field public final c:J


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/d;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/f;->a:Lcom/google/android/finsky/splitinstallservice/d;

    iput-wide p2, p0, Lcom/google/android/finsky/splitinstallservice/f;->b:J

    iput-wide p4, p0, Lcom/google/android/finsky/splitinstallservice/f;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/splitinstallservice/f;->a:Lcom/google/android/finsky/splitinstallservice/d;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/finsky/splitinstallservice/f;->b:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/finsky/splitinstallservice/f;->c:J

    check-cast p1, Lcom/google/android/finsky/splitinstallservice/a/b;

    .line 3
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v12

    .line 5
    iget-object v2, v6, Lcom/google/android/finsky/splitinstallservice/d;->c:Lcom/google/android/finsky/dc/e;

    const-string v3, "DynamicSplits"

    const-string v4, "dynamic_split_download_threshold_time_window_millis"

    invoke-interface {v2, v3, v4}, Lcom/google/android/finsky/dc/e;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    sub-long v14, v12, v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/splitinstallservice/a/b;->c:[Lcom/google/android/finsky/splitinstallservice/a/a;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/a/b;->c:[Lcom/google/android/finsky/splitinstallservice/a/a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    move/from16 v20, v2

    move-wide v2, v4

    move/from16 v4, v20

    :goto_0
    move/from16 v0, v17

    if-ge v4, v0, :cond_1

    aget-object v5, v16, v4

    .line 11
    iget-wide v0, v5, Lcom/google/android/finsky/splitinstallservice/a/a;->c:J

    move-wide/from16 v18, v0

    .line 12
    cmp-long v18, v18, v14

    if-ltz v18, :cond_0

    .line 13
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-wide v0, v5, Lcom/google/android/finsky/splitinstallservice/a/a;->d:J

    move-wide/from16 v18, v0

    .line 16
    add-long v2, v2, v18

    .line 17
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_1
    add-long/2addr v2, v8

    cmp-long v2, v2, v10

    if-gez v2, :cond_3

    const/4 v2, 0x1

    move v3, v2

    .line 19
    :goto_1
    if-eqz v3, :cond_2

    .line 20
    new-instance v2, Lcom/google/android/finsky/splitinstallservice/a/a;

    invoke-direct {v2}, Lcom/google/android/finsky/splitinstallservice/a/a;-><init>()V

    .line 22
    iget v4, v2, Lcom/google/android/finsky/splitinstallservice/a/a;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/finsky/splitinstallservice/a/a;->b:I

    .line 23
    iput-wide v8, v2, Lcom/google/android/finsky/splitinstallservice/a/a;->d:J

    .line 26
    iget v4, v2, Lcom/google/android/finsky/splitinstallservice/a/a;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/finsky/splitinstallservice/a/a;->b:I

    .line 27
    iput-wide v12, v2, Lcom/google/android/finsky/splitinstallservice/a/a;->c:J

    .line 29
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/finsky/splitinstallservice/a/a;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/finsky/splitinstallservice/a/a;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/google/android/finsky/splitinstallservice/a/b;->c:[Lcom/google/android/finsky/splitinstallservice/a/a;

    .line 32
    invoke-virtual {v6}, Lcom/google/android/finsky/splitinstallservice/d;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 33
    new-instance v4, Lcom/google/android/finsky/splitinstallservice/g;

    invoke-direct {v4, v3}, Lcom/google/android/finsky/splitinstallservice/g;-><init>(Z)V

    invoke-interface {v2, v4}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 34
    return-object v2

    .line 18
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1
.end method
