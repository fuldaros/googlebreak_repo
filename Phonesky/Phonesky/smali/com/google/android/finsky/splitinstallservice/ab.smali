.class final synthetic Lcom/google/android/finsky/splitinstallservice/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/z;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:Lcom/google/android/finsky/splitinstallservice/ah;

.field public final d:Lcom/google/android/finsky/splitinstallservice/aj;

.field public final e:Landroid/support/v4/g/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/z;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/splitinstallservice/ah;Lcom/google/android/finsky/splitinstallservice/aj;Landroid/support/v4/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ab;->a:Lcom/google/android/finsky/splitinstallservice/z;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/ab;->b:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/ab;->c:Lcom/google/android/finsky/splitinstallservice/ah;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/ab;->d:Lcom/google/android/finsky/splitinstallservice/aj;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/ab;->e:Landroid/support/v4/g/a;

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 14

    .prologue
    .line 1
    iget-object v5, p0, Lcom/google/android/finsky/splitinstallservice/ab;->a:Lcom/google/android/finsky/splitinstallservice/z;

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ab;->b:Lcom/google/android/finsky/f/v;

    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/ab;->c:Lcom/google/android/finsky/splitinstallservice/ah;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ab;->d:Lcom/google/android/finsky/splitinstallservice/aj;

    iget-object v7, p0, Lcom/google/android/finsky/splitinstallservice/ab;->e:Landroid/support/v4/g/a;

    .line 2
    const-string v2, "BulkDetails response obtained."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v3, 0xd38

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v2

    .line 5
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 7
    iget-object v0, v1, Lcom/google/android/finsky/splitinstallservice/aj;->f:Ljava/util/Map;

    .line 10
    if-nez v0, :cond_0

    .line 11
    const-string v0, "BulkDetails call failed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-interface {v6, v0}, Lcom/google/android/finsky/splitinstallservice/ah;->a(Ljava/util/List;)V

    .line 67
    return-void

    .line 13
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/splitinstallservice/ak;

    iget-object v2, v2, Lcom/google/android/finsky/splitinstallservice/ak;->a:Ljava/util/Collection;

    invoke-static {v2}, Lcom/google/common/a/bs;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/ak;

    iget-wide v10, v0, Lcom/google/android/finsky/splitinstallservice/ak;->b:J

    .line 18
    if-nez v1, :cond_1

    .line 19
    const-string v0, "Package not found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v7, v1}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v7, v1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v5, Lcom/google/android/finsky/splitinstallservice/z;->m:Lcom/google/android/finsky/cw/a;

    .line 28
    invoke-static {v1, v0, v12}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 29
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    iget-object v0, v5, Lcom/google/android/finsky/splitinstallservice/z;->c:Lcom/google/android/finsky/splitinstallservice/er;

    .line 34
    const/4 v9, 0x2

    invoke-virtual {v0, v1, v4, v9}, Lcom/google/android/finsky/splitinstallservice/er;->b(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 35
    sget-object v4, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 36
    invoke-interface {v0, v4}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 39
    :cond_5
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object v0, v2

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v2, 0x0

    move v4, v2

    :cond_6
    :goto_3
    if-ge v4, v12, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Ljava/lang/String;

    .line 41
    iget-object v13, v5, Lcom/google/android/finsky/splitinstallservice/z;->m:Lcom/google/android/finsky/cw/a;

    invoke-static {v1, v2, v13}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 42
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :cond_7
    invoke-static {v9}, Lcom/google/common/a/bs;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 48
    iget-object v0, v5, Lcom/google/android/finsky/splitinstallservice/z;->i:Lcom/google/android/finsky/dc/e;

    const-string v4, "DynamicSplits"

    const-string v9, "dynamic_deferred_install_max_total_size_on_low_battery_bytes"

    invoke-interface {v0, v4, v9}, Lcom/google/android/finsky/dc/e;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 49
    cmp-long v0, v10, v12

    if-lez v0, :cond_8

    const/4 v0, 0x1

    .line 52
    :goto_4
    iget-object v4, v5, Lcom/google/android/finsky/splitinstallservice/z;->i:Lcom/google/android/finsky/dc/e;

    const-string v9, "DynamicSplits"

    const-string v12, "dynamic_deferred_install_max_total_size_bytes"

    invoke-interface {v4, v9, v12}, Lcom/google/android/finsky/dc/e;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 53
    cmp-long v4, v10, v12

    if-gtz v4, :cond_9

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 55
    new-instance v4, Lcom/google/android/finsky/splitinstallservice/ai;

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/finsky/splitinstallservice/ai;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 49
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 56
    :cond_9
    iget-object v0, v5, Lcom/google/android/finsky/splitinstallservice/z;->c:Lcom/google/android/finsky/splitinstallservice/er;

    .line 58
    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/finsky/splitinstallservice/er;->b(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto/16 :goto_1

    .line 62
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    const-string v0, "No modules for deferred install."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    .line 65
    goto/16 :goto_0
.end method
