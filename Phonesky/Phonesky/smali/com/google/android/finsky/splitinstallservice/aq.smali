.class public final Lcom/google/android/finsky/splitinstallservice/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/eg;

.field public final b:Lcom/google/android/finsky/splitinstallservice/bk;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/splitinstallservice/eg;Lcom/google/android/finsky/splitinstallservice/bk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/aq;->a:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/aq;->b:Lcom/google/android/finsky/splitinstallservice/bk;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/aq;->c:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method final a(JLjava/util/concurrent/Semaphore;Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/finsky/f/v;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/aq;->a:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/splitinstallservice/eg;->a(J)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/splitinstallservice/ar;

    invoke-direct {v2, p0, p5, p3, p4}, Lcom/google/android/finsky/splitinstallservice/ar;-><init>(Lcom/google/android/finsky/splitinstallservice/aq;Lcom/google/android/finsky/f/v;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/ConcurrentMap;)V

    .line 8
    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 11
    :goto_0
    return v0

    .line 10
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception while completing split-install sessions. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 11
    goto :goto_0
.end method

.method final synthetic a(Lcom/google/android/finsky/f/v;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;)Ljava/lang/Integer;
    .locals 11

    .prologue
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/finsky/splitinstallservice/at;->a:Lcom/google/common/base/w;

    .line 14
    invoke-static {p4, v1}, Lcom/google/common/a/bi;->a(Ljava/lang/Iterable;Lcom/google/common/base/w;)Ljava/lang/Iterable;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 18
    iget-object v2, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v1

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 30
    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/aq;->c:Landroid/content/Context;

    const/16 v5, 0xe6

    invoke-static {v4, v5, v2}, Lcom/google/android/finsky/bv/c;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 32
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v7, 0xd2c

    .line 33
    invoke-virtual {v5, v7}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v7

    .line 34
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/cs;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/cs;-><init>()V

    iput-object v5, v7, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    .line 35
    iget-object v10, v7, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Lcom/google/wireless/android/a/a/a/a/cs;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cs;

    .line 36
    iget-object v5, v7, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    iget-object v10, v4, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    iput-object v10, v5, Lcom/google/wireless/android/a/a/a/a/cs;->c:[Ljava/lang/String;

    .line 37
    iget-object v5, v7, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    .line 38
    iget v4, v4, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 39
    invoke-virtual {v5, v4}, Lcom/google/wireless/android/a/a/a/a/cs;->a(I)Lcom/google/wireless/android/a/a/a/a/cs;

    .line 41
    const/4 v4, 0x0

    invoke-virtual {p1, v7, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto :goto_2

    .line 44
    :cond_3
    sget-object v1, Lcom/google/android/finsky/splitinstallservice/as;->a:Lcom/google/common/base/m;

    .line 45
    invoke-static {v3}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v4, Lcom/google/common/a/bk;

    invoke-direct {v4, v3, v1}, Lcom/google/common/a/bk;-><init>(Ljava/lang/Iterable;Lcom/google/common/base/m;)V

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/aq;->b:Lcom/google/android/finsky/splitinstallservice/bk;

    .line 51
    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_4

    .line 52
    new-instance v5, Ljava/util/HashSet;

    .line 53
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    move-object v3, v0

    .line 54
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v5

    .line 61
    :goto_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    new-instance v7, Lcom/google/android/finsky/splitinstallservice/av;

    invoke-direct {v7, v2, p3, p2, p1}, Lcom/google/android/finsky/splitinstallservice/av;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentMap;Ljava/util/concurrent/Semaphore;Lcom/google/android/finsky/f/v;)V

    move-object v6, p1

    .line 62
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/splitinstallservice/bk;->a(Ljava/lang/String;Ljava/util/Set;ILandroid/os/Bundle;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 65
    :goto_4
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    .line 66
    goto/16 :goto_1

    .line 55
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 56
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 58
    invoke-static {v3, v5}, Lcom/google/common/a/bl;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 64
    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception completing sessions in the background. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 67
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method
