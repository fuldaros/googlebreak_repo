.class public final Lcom/google/android/finsky/detailspage/al;
.super Lcom/google/android/finsky/detailspage/aj;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/finsky/detailspage/al;->a:Ljava/util/Map;

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
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/google/android/finsky/detailspage/al;->a()Lcom/google/android/finsky/detailspage/ao;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailspage/da;

    aput-object v3, v2, v6

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;

    aput-object v3, v2, v7

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/subscriptions/e;

    aput-object v3, v2, v8

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/b/a;

    aput-object v3, v2, v9

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/decidebar/a;

    aput-object v3, v2, v10

    const/4 v3, 0x5

    const-class v4, Lcom/google/android/finsky/detailspage/bw;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/a;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-class v4, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-class v4, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;

    aput-object v4, v2, v3

    .line 10
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/al;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-array v2, v10, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailspage/dk;

    aput-object v3, v2, v6

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv2/a;

    aput-object v3, v2, v7

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/a;

    aput-object v3, v2, v8

    const-class v3, Lcom/google/android/finsky/detailspage/aq;

    aput-object v3, v2, v9

    .line 13
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/al;->b([Ljava/lang/Class;)Lcom/google/android/finsky/detailspage/ao;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-array v2, v10, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;

    aput-object v3, v2, v6

    const-class v3, Lcom/google/android/finsky/detailspage/eu;

    aput-object v3, v2, v7

    const-class v3, Lcom/google/android/finsky/detailspage/em;

    aput-object v3, v2, v8

    const-class v3, Lcom/google/android/finsky/detailspage/dx;

    aput-object v3, v2, v9

    .line 16
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/al;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-static {}, Lcom/google/android/finsky/detailspage/al;->b()Lcom/google/android/finsky/detailspage/ao;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc1012d

    .line 21
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;

    aput-object v3, v2, v6

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/a/a;

    aput-object v3, v2, v7

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;

    aput-object v3, v2, v8

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;

    aput-object v3, v2, v9

    const-class v3, Lcom/google/android/finsky/detailspage/ac;

    aput-object v3, v2, v10

    .line 23
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/al;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_0
    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/a;

    aput-object v3, v2, v6

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/footertext/a;

    aput-object v3, v2, v7

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/a;

    aput-object v3, v2, v8

    .line 29
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/al;->b([Ljava/lang/Class;)Lcom/google/android/finsky/detailspage/ao;

    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/detailspage/aj;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 33
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;

    aput-object v3, v2, v6

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;

    aput-object v3, v2, v7

    const-class v3, Lcom/google/android/finsky/detailspage/ac;

    aput-object v3, v2, v8

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/a/a;

    aput-object v3, v2, v9

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;

    aput-object v3, v2, v10

    .line 26
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/al;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/google/android/finsky/bf/c;)Lcom/google/android/finsky/detailspage/al;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/detailspage/al;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/detailspage/al;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/finsky/detailspage/al;->a:Ljava/util/Map;

    new-instance v2, Lcom/google/android/finsky/detailspage/al;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/detailspage/al;-><init>(Lcom/google/android/finsky/bf/c;)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/finsky/detailspage/al;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/al;
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
