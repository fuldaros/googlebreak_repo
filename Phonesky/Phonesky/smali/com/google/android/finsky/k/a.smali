.class public Lcom/google/android/finsky/k/a;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/o/a;

.field public b:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/finsky/hygiene/w;->a()V

    .line 3
    const-class v0, Lcom/google/android/finsky/k/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/k/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/k/b;->a(Lcom/google/android/finsky/k/a;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 16

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/k/a;->b:Lcom/google/android/finsky/bf/c;

    .line 6
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0d49f

    .line 7
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    const-string v2, "Skipping app freshness because experiment is disabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void

    .line 10
    :cond_0
    sget-object v2, Lcom/google/android/finsky/ag/c;->v:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Lcom/google/android/finsky/ag/d;->hw:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 15
    :goto_1
    if-nez v2, :cond_3

    .line 16
    const-string v2, "Skipping app freshness because last check was too recent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/k/a;->a:Lcom/google/android/finsky/o/a;

    .line 22
    iget-object v4, v2, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/k/a;->a:Lcom/google/android/finsky/o/a;

    .line 25
    iget-object v8, v2, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v4}, Lcom/google/android/finsky/bt/b;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    move v3, v2

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bt/c;

    .line 31
    iget-object v10, v2, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v8, v10}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v11

    .line 34
    if-eqz v11, :cond_4

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    iget-boolean v12, v11, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v12, :cond_5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    :cond_5
    iget-wide v12, v2, Lcom/google/android/finsky/bt/c;->D:J

    .line 41
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_4

    .line 42
    sub-long v12, v6, v12

    .line 43
    sget-object v2, Lcom/google/android/finsky/ag/d;->hv:Lcom/google/android/play/utils/b/a;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    .line 46
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/j;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/j;-><init>()V

    .line 47
    invoke-virtual {v2, v10}, Lcom/google/wireless/android/a/a/a/a/j;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/j;

    .line 48
    iget v10, v11, Lcom/google/android/finsky/cw/b;->d:I

    invoke-virtual {v2, v10}, Lcom/google/wireless/android/a/a/a/a/j;->a(I)Lcom/google/wireless/android/a/a/a/a/j;

    .line 49
    invoke-virtual {v2, v12, v13}, Lcom/google/wireless/android/a/a/a/a/j;->a(J)Lcom/google/wireless/android/a/a/a/a/j;

    .line 50
    iget-boolean v10, v11, Lcom/google/android/finsky/cw/b;->g:Z

    invoke-virtual {v2, v10}, Lcom/google/wireless/android/a/a/a/a/j;->a(Z)Lcom/google/wireless/android/a/a/a/a/j;

    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_6
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/i;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/i;-><init>()V

    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/wireless/android/a/a/a/a/j;

    .line 57
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/wireless/android/a/a/a/a/j;

    iput-object v2, v6, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    .line 58
    :cond_7
    invoke-virtual {v6, v4}, Lcom/google/wireless/android/a/a/a/a/i;->a(I)Lcom/google/wireless/android/a/a/a/a/i;

    .line 59
    invoke-virtual {v6, v3}, Lcom/google/wireless/android/a/a/a/a/i;->b(I)Lcom/google/wireless/android/a/a/a/a/i;

    .line 62
    iget-object v2, v6, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    array-length v2, v2

    if-nez v2, :cond_8

    .line 63
    const-string v2, "Skipping app freshness because no app data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 65
    :cond_8
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xa6

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 66
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/i;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 67
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 68
    sget-object v2, Lcom/google/android/finsky/ag/c;->v:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
