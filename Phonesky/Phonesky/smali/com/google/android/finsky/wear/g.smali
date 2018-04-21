.class public final Lcom/google/android/finsky/wear/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/os/Handler;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/finsky/wear/g;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/i;Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/g;->e:Ljava/util/List;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/g;->f:Ljava/util/Map;

    .line 34
    iget-object v0, p2, Lcom/google/android/gms/wearable/i;->d:Lcom/google/android/gms/common/api/Status;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    const-string v1, "Error %d getting data items. (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 38
    iget v4, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 41
    aput-object v0, v2, v3

    .line 42
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    .line 44
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/wearable/i;)Ljava/util/List;

    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/g;

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/wearable/g;->b()Landroid/net/Uri;

    move-result-object v6

    .line 48
    invoke-static {v6}, Lcom/google/android/finsky/wear/dh;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/wearable/g;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/j;->a([B)Lcom/google/android/gms/wearable/j;

    move-result-object v0

    .line 52
    new-instance v7, Lcom/google/android/finsky/wear/k;

    invoke-direct {v7, v6, v0}, Lcom/google/android/finsky/wear/k;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/j;)V

    .line 55
    iget v0, v7, Lcom/google/android/finsky/wear/k;->j:I

    .line 56
    const v8, 0x4caceb2

    if-ge v0, v8, :cond_2

    .line 57
    const-string v0, "Discard wear node %s because v=%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    iget v7, v7, Lcom/google/android/finsky/wear/k;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v0, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    const-string v0, "Discard wear node %s because inactive"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_3
    :try_start_2
    const-string v0, "0"

    invoke-virtual {v7}, Lcom/google/android/finsky/deviceconfig/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    const-string v0, "Discard wear node %s because androidId is 0"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string v0, "get_device_configuration"

    sget-object v7, Lcom/google/android/finsky/wear/g;->a:[B

    .line 65
    invoke-static {p1, v6, v0, v7}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 66
    new-instance v6, Lcom/google/android/finsky/wear/j;

    invoke-direct {v6}, Lcom/google/android/finsky/wear/j;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/finsky/deviceconfig/d;->b()Lcom/google/wireless/android/b/a/b;

    move-result-object v0

    iget-object v8, v0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    .line 70
    array-length v9, v8

    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_9

    aget-object v10, v8, v0

    .line 71
    const-string v11, "android.hardware.type.watch"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v0, v1

    .line 75
    :goto_3
    if-nez v0, :cond_6

    .line 76
    const-string v0, "Discard wear node %s because not watch"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_6
    const-string v0, "Found wear node %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v0, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/wear/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/g;->e:Ljava/util/List;

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/wear/g;->e:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/wear/g;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/g;->f:Ljava/util/Map;

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/wear/g;->f:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/common/api/p;ZLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/g;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/wear/g;->d:Landroid/os/Handler;

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/g;->b:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/wear/g;->d:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 22
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/g;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/g;->c:Ljava/util/ArrayList;

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/wear/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/wear/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-object v1, Lcom/google/android/finsky/wear/dh;->b:Landroid/net/Uri;

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/finsky/wear/h;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/finsky/wear/h;-><init>(Lcom/google/android/finsky/wear/g;Ljava/util/List;Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/g;->b:Z

    if-nez v0, :cond_0

    .line 7
    const-string v0, "Should not be called before nodes are loaded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 12
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/g;->b:Z

    if-nez v0, :cond_0

    .line 4
    const-string v0, "Should not be called before nodes are loaded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/g;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/wear/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/android/finsky/wear/k;
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/g;->b:Z

    if-nez v0, :cond_0

    .line 14
    const-string v0, "Should not be called before nodes are loaded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/wear/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
