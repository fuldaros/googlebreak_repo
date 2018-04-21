.class public final Lcom/google/android/finsky/detailspage/ak;
.super Lcom/google/android/finsky/detailspage/aj;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/finsky/detailspage/ak;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/finsky/bf/c;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    new-array v0, v7, [Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    .line 7
    const-wide/32 v4, 0xc1012e

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/finsky/detailspage/ak;->a()Lcom/google/android/finsky/detailspage/ao;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-array v2, v10, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;

    aput-object v3, v2, v6

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;

    aput-object v3, v2, v7

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;

    aput-object v3, v2, v8

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;

    aput-object v3, v2, v9

    .line 11
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/ak;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-array v2, v10, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailspage/dk;

    aput-object v3, v2, v6

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;

    aput-object v3, v2, v7

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;

    aput-object v3, v2, v8

    const-class v3, Lcom/google/android/finsky/detailspage/aq;

    aput-object v3, v2, v9

    .line 14
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/ak;->b([Ljava/lang/Class;)Lcom/google/android/finsky/detailspage/ao;

    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailspage/dx;

    aput-object v3, v2, v6

    const-class v3, Lcom/google/android/finsky/detailspage/eu;

    aput-object v3, v2, v7

    const-class v3, Lcom/google/android/finsky/detailspage/em;

    aput-object v3, v2, v8

    .line 17
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/ak;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {}, Lcom/google/android/finsky/detailspage/ak;->b()Lcom/google/android/finsky/detailspage/ao;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-array v2, v10, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/a/a;

    aput-object v3, v2, v6

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;

    aput-object v3, v2, v7

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;

    aput-object v3, v2, v8

    const-class v3, Lcom/google/android/finsky/detailspage/ac;

    aput-object v3, v2, v9

    .line 21
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/ak;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;

    aput-object v3, v2, v6

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/footertext/a;

    aput-object v3, v2, v7

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;

    aput-object v3, v2, v8

    .line 24
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/ak;->b([Ljava/lang/Class;)Lcom/google/android/finsky/detailspage/ao;

    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/detailspage/aj;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 53
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {}, Lcom/google/android/finsky/detailspage/ak;->a()Lcom/google/android/finsky/detailspage/ao;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-array v3, v10, [Ljava/lang/Class;

    const-class v4, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;

    aput-object v4, v3, v6

    const-class v4, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;

    aput-object v4, v3, v7

    const-class v4, Lcom/google/android/finsky/detailsmodules/modules/b/a;

    aput-object v4, v3, v8

    const-class v4, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;

    aput-object v4, v3, v9

    .line 31
    invoke-static {v3}, Lcom/google/android/finsky/detailspage/ak;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    const-wide/32 v4, 0xc1012f

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailspage/da;

    aput-object v3, v2, v6

    const-class v3, Lcom/google/android/finsky/detailspage/dx;

    aput-object v3, v2, v7

    const-class v3, Lcom/google/android/finsky/detailspage/eu;

    aput-object v3, v2, v8

    const-class v3, Lcom/google/android/finsky/detailspage/em;

    aput-object v3, v2, v9

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;

    aput-object v3, v2, v10

    const/4 v3, 0x5

    const-class v4, Lcom/google/android/finsky/detailspage/ac;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;

    aput-object v4, v2, v3

    .line 35
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/ak;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :goto_1
    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;

    aput-object v3, v2, v6

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;

    aput-object v3, v2, v7

    const-class v3, Lcom/google/android/finsky/detailspage/bw;

    aput-object v3, v2, v8

    .line 41
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/ak;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    new-array v2, v10, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailspage/dk;

    aput-object v3, v2, v6

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;

    aput-object v3, v2, v7

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;

    aput-object v3, v2, v8

    const-class v3, Lcom/google/android/finsky/detailspage/aq;

    aput-object v3, v2, v9

    .line 44
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/ak;->b([Ljava/lang/Class;)Lcom/google/android/finsky/detailspage/ao;

    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {}, Lcom/google/android/finsky/detailspage/ak;->b()Lcom/google/android/finsky/detailspage/ao;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/a/a;

    aput-object v3, v2, v6

    invoke-static {v2}, Lcom/google/android/finsky/detailspage/ak;->b([Ljava/lang/Class;)Lcom/google/android/finsky/detailspage/ao;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;

    aput-object v3, v2, v6

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/footertext/a;

    aput-object v3, v2, v7

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;

    aput-object v3, v2, v8

    .line 49
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/ak;->b([Ljava/lang/Class;)Lcom/google/android/finsky/detailspage/ao;

    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailspage/dx;

    aput-object v3, v2, v6

    const-class v3, Lcom/google/android/finsky/detailspage/eu;

    aput-object v3, v2, v7

    const-class v3, Lcom/google/android/finsky/detailspage/em;

    aput-object v3, v2, v8

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;

    aput-object v3, v2, v9

    const-class v3, Lcom/google/android/finsky/detailspage/ac;

    aput-object v3, v2, v10

    const/4 v3, 0x5

    const-class v4, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Lcom/google/android/finsky/detailspage/da;

    aput-object v4, v2, v3

    .line 38
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/ak;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public static declared-synchronized a(Lcom/google/android/finsky/bf/c;)Lcom/google/android/finsky/detailspage/ak;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/detailspage/ak;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/detailspage/ak;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/finsky/detailspage/ak;->a:Ljava/util/Map;

    new-instance v2, Lcom/google/android/finsky/detailspage/ak;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/detailspage/ak;-><init>(Lcom/google/android/finsky/bf/c;)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/finsky/detailspage/ak;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
