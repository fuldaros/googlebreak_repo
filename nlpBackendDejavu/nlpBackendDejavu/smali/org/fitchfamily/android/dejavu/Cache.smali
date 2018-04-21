.class public Lorg/fitchfamily/android/dejavu/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# static fields
.field private static final MAX_AGE:I = 0x1e

.field private static final MAX_WORKING_SET_SIZE:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "DejaVu Cache"


# instance fields
.field private db:Lorg/fitchfamily/android/dejavu/Database;

.field private final workingSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/fitchfamily/android/dejavu/RfEmitter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/Cache;->workingSet:Ljava/util/Map;

    .line 69
    new-instance v0, Lorg/fitchfamily/android/dejavu/Database;

    invoke-direct {v0, p1}, Lorg/fitchfamily/android/dejavu/Database;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/Cache;->db:Lorg/fitchfamily/android/dejavu/Database;

    .line 70
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Cache;->workingSet:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    const-string v0, "DejaVu Cache"

    const-string v1, "clear() - entry"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/Cache;->sync()V

    .line 79
    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/Cache;->clear()V

    .line 80
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Cache;->db:Lorg/fitchfamily/android/dejavu/Database;

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/Database;->close()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/Cache;->db:Lorg/fitchfamily/android/dejavu/Database;

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get(Lorg/fitchfamily/android/dejavu/RfIdentification;)Lorg/fitchfamily/android/dejavu/RfEmitter;
    .locals 3
    .param p1, "id"    # Lorg/fitchfamily/android/dejavu/RfIdentification;

    .prologue
    const/4 v1, 0x0

    .line 97
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return-object v1

    .line 100
    :cond_0
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/Cache;->db:Lorg/fitchfamily/android/dejavu/Database;

    if-nez v2, :cond_1

    .line 102
    monitor-exit p0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 103
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfIdentification;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "key":Ljava/lang/String;
    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/Cache;->workingSet:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fitchfamily/android/dejavu/RfEmitter;

    .line 105
    .local v1, "rslt":Lorg/fitchfamily/android/dejavu/RfEmitter;
    if-nez v1, :cond_3

    .line 106
    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/Cache;->db:Lorg/fitchfamily/android/dejavu/Database;

    invoke-virtual {v2, p1}, Lorg/fitchfamily/android/dejavu/Database;->getEmitter(Lorg/fitchfamily/android/dejavu/RfIdentification;)Lorg/fitchfamily/android/dejavu/RfEmitter;

    move-result-object v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    new-instance v1, Lorg/fitchfamily/android/dejavu/RfEmitter;

    .end local v1    # "rslt":Lorg/fitchfamily/android/dejavu/RfEmitter;
    invoke-direct {v1, p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;-><init>(Lorg/fitchfamily/android/dejavu/RfIdentification;)V

    .line 109
    .restart local v1    # "rslt":Lorg/fitchfamily/android/dejavu/RfEmitter;
    :cond_2
    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/Cache;->workingSet:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_3
    invoke-virtual {v1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->resetAge()V

    .line 113
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getEmitters(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;Lorg/fitchfamily/android/dejavu/BoundingBox;)Ljava/util/HashSet;
    .locals 1
    .param p1, "rfType"    # Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;
    .param p2, "bb"    # Lorg/fitchfamily/android/dejavu/BoundingBox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;",
            "Lorg/fitchfamily/android/dejavu/BoundingBox;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Lorg/fitchfamily/android/dejavu/RfIdentification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Cache;->db:Lorg/fitchfamily/android/dejavu/Database;

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    monitor-exit p0

    .line 180
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Cache;->db:Lorg/fitchfamily/android/dejavu/Database;

    invoke-virtual {v0, p1, p2}, Lorg/fitchfamily/android/dejavu/Database;->getEmitters(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;Lorg/fitchfamily/android/dejavu/BoundingBox;)Ljava/util/HashSet;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sync()V
    .locals 9

    .prologue
    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v6, p0, Lorg/fitchfamily/android/dejavu/Cache;->db:Lorg/fitchfamily/android/dejavu/Database;

    if-nez v6, :cond_0

    .line 136
    monitor-exit p0

    .line 174
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v1, 0x0

    .line 143
    .local v1, "doSync":Z
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 144
    .local v0, "agedSet":Ljava/util/Set;, "Ljava/util/Set<Lorg/fitchfamily/android/dejavu/RfIdentification;>;"
    iget-object v6, p0, Lorg/fitchfamily/android/dejavu/Cache;->workingSet:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 145
    .local v2, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lorg/fitchfamily/android/dejavu/RfEmitter;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fitchfamily/android/dejavu/RfEmitter;

    .line 146
    .local v5, "rfE":Lorg/fitchfamily/android/dejavu/RfEmitter;
    invoke-virtual {v5}, Lorg/fitchfamily/android/dejavu/RfEmitter;->syncNeeded()Z

    move-result v7

    or-int/2addr v1, v7

    .line 149
    invoke-virtual {v5}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getAge()I

    move-result v7

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_1

    .line 150
    invoke-virtual {v5}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getRfIdent()Lorg/fitchfamily/android/dejavu/RfIdentification;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_1
    invoke-virtual {v5}, Lorg/fitchfamily/android/dejavu/RfEmitter;->incrementAge()V

    goto :goto_1

    .line 173
    .end local v0    # "agedSet":Ljava/util/Set;, "Ljava/util/Set<Lorg/fitchfamily/android/dejavu/RfIdentification;>;"
    .end local v1    # "doSync":Z
    .end local v2    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lorg/fitchfamily/android/dejavu/RfEmitter;>;"
    .end local v5    # "rfE":Lorg/fitchfamily/android/dejavu/RfEmitter;
    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 154
    .restart local v0    # "agedSet":Ljava/util/Set;, "Ljava/util/Set<Lorg/fitchfamily/android/dejavu/RfIdentification;>;"
    .restart local v1    # "doSync":Z
    :cond_2
    if-eqz v1, :cond_4

    .line 155
    :try_start_1
    iget-object v6, p0, Lorg/fitchfamily/android/dejavu/Cache;->db:Lorg/fitchfamily/android/dejavu/Database;

    invoke-virtual {v6}, Lorg/fitchfamily/android/dejavu/Database;->beginTransaction()V

    .line 156
    iget-object v6, p0, Lorg/fitchfamily/android/dejavu/Cache;->workingSet:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    .restart local v2    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lorg/fitchfamily/android/dejavu/RfEmitter;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fitchfamily/android/dejavu/RfEmitter;

    iget-object v8, p0, Lorg/fitchfamily/android/dejavu/Cache;->db:Lorg/fitchfamily/android/dejavu/Database;

    invoke-virtual {v6, v8}, Lorg/fitchfamily/android/dejavu/RfEmitter;->sync(Lorg/fitchfamily/android/dejavu/Database;)V

    goto :goto_2

    .line 159
    .end local v2    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lorg/fitchfamily/android/dejavu/RfEmitter;>;"
    :cond_3
    iget-object v6, p0, Lorg/fitchfamily/android/dejavu/Cache;->db:Lorg/fitchfamily/android/dejavu/Database;

    invoke-virtual {v6}, Lorg/fitchfamily/android/dejavu/Database;->endTransaction()V

    .line 163
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fitchfamily/android/dejavu/RfIdentification;

    .line 164
    .local v3, "id":Lorg/fitchfamily/android/dejavu/RfIdentification;
    invoke-virtual {v3}, Lorg/fitchfamily/android/dejavu/RfIdentification;->toString()Ljava/lang/String;

    move-result-object v4

    .line 166
    .local v4, "key":Ljava/lang/String;
    iget-object v7, p0, Lorg/fitchfamily/android/dejavu/Cache;->workingSet:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 169
    .end local v3    # "id":Lorg/fitchfamily/android/dejavu/RfIdentification;
    .end local v4    # "key":Ljava/lang/String;
    :cond_5
    iget-object v6, p0, Lorg/fitchfamily/android/dejavu/Cache;->workingSet:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    const/16 v7, 0xc8

    if-le v6, v7, :cond_6

    .line 170
    const-string v6, "DejaVu Cache"

    const-string v7, "sync() - Clearing working set."

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v6, p0, Lorg/fitchfamily/android/dejavu/Cache;->workingSet:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 173
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
