.class final synthetic Lcom/google/android/finsky/scheduler/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ag;

.field public final b:Lcom/google/android/finsky/aq/f;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/android/finsky/scheduler/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ag;Lcom/google/android/finsky/aq/f;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/scheduler/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/aj;->a:Lcom/google/android/finsky/scheduler/ag;

    iput-object p2, p0, Lcom/google/android/finsky/scheduler/aj;->b:Lcom/google/android/finsky/aq/f;

    iput-object p3, p0, Lcom/google/android/finsky/scheduler/aj;->c:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/scheduler/aj;->d:Lcom/google/android/finsky/scheduler/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/aj;->a:Lcom/google/android/finsky/scheduler/ag;

    iget-object v3, p0, Lcom/google/android/finsky/scheduler/aj;->b:Lcom/google/android/finsky/aq/f;

    iget-object v4, p0, Lcom/google/android/finsky/scheduler/aj;->c:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/scheduler/aj;->d:Lcom/google/android/finsky/scheduler/p;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/scheduler/ba;->a(Ljava/util/List;)V

    .line 3
    new-instance v6, Lcom/google/android/finsky/scheduler/an;

    invoke-direct {v6}, Lcom/google/android/finsky/scheduler/an;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Lcom/google/android/finsky/scheduler/an;->c:I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-string v0, "Null job entry found"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/scheduler/ag;->a(Lcom/google/android/finsky/scheduler/b/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    const-string v1, "Job Blacklisted: %d %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 11
    iget-object v10, v0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 12
    iget v10, v10, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 15
    iget v0, v0, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v1, v8}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 21
    iget-wide v8, v1, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 22
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    .line 23
    iget-object v1, v2, Lcom/google/android/finsky/scheduler/ag;->e:Lcom/google/android/finsky/scheduler/cd;

    const/16 v8, 0x9ea

    .line 24
    invoke-virtual {v1, v8}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/scheduler/by;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    .line 27
    iget-object v10, v1, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 28
    iget v11, v10, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v10, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 29
    iput-wide v8, v10, Lcom/google/wireless/android/a/a/a/a/bi;->r:J

    .line 30
    new-instance v8, Lcom/google/android/finsky/f/c;

    iget v9, v1, Lcom/google/android/finsky/scheduler/by;->e:I

    invoke-direct {v8, v9}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 31
    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    .line 32
    iget-object v9, v1, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    invoke-virtual {v8, v9}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/bi;)Lcom/google/android/finsky/f/c;

    .line 33
    invoke-virtual {v1, v4, v8}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/c;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 37
    iget-wide v8, v1, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 41
    iget-wide v10, v1, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 42
    sub-long/2addr v8, v10

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/finsky/scheduler/b/a;->a()Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v10

    sget-object v1, Lcom/google/android/finsky/ag/d;->jW:Lcom/google/android/play/utils/b/a;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v10

    sget-object v1, Lcom/google/android/finsky/ag/d;->jW:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v8, v12

    .line 50
    invoke-virtual {v10, v8, v9}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->f()Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/finsky/scheduler/b/e;->a(J)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/b/e;->a(Lcom/google/android/finsky/scheduler/b/a;)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/e;->a()Lcom/google/android/finsky/scheduler/b/d;

    move-result-object v0

    .line 57
    invoke-interface {v3, v0}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    .line 60
    :cond_3
    invoke-static {v5, v0}, Lcom/google/android/finsky/scheduler/ag;->a(Lcom/google/android/finsky/scheduler/p;Lcom/google/android/finsky/scheduler/b/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v1, v6, Lcom/google/android/finsky/scheduler/an;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62
    :cond_4
    invoke-static {v5, v0}, Lcom/google/android/finsky/scheduler/ag;->b(Lcom/google/android/finsky/scheduler/p;Lcom/google/android/finsky/scheduler/b/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, v6, Lcom/google/android/finsky/scheduler/an;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 66
    :cond_5
    return-object v6
.end method
