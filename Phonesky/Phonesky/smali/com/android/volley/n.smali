.class public abstract Lcom/android/volley/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/android/volley/ab;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Lcom/android/volley/w;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/android/volley/r;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/android/volley/z;

.field public n:Lcom/android/volley/b;

.field public o:Ljava/lang/Object;

.field public p:Lcom/android/volley/p;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/w;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/android/volley/ab;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/volley/ab;

    invoke-direct {v0}, Lcom/android/volley/ab;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/volley/n;->a:Lcom/android/volley/ab;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/volley/n;->e:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/n;->i:Z

    .line 5
    iput-boolean v2, p0, Lcom/android/volley/n;->j:Z

    .line 6
    iput-boolean v2, p0, Lcom/android/volley/n;->k:Z

    .line 7
    iput-boolean v2, p0, Lcom/android/volley/n;->l:Z

    .line 8
    iput-object v1, p0, Lcom/android/volley/n;->n:Lcom/android/volley/b;

    .line 9
    iput p1, p0, Lcom/android/volley/n;->b:I

    .line 10
    iput-object p2, p0, Lcom/android/volley/n;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/android/volley/n;->f:Lcom/android/volley/w;

    .line 12
    new-instance v0, Lcom/android/volley/f;

    invoke-direct {v0}, Lcom/android/volley/f;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 22
    :goto_1
    iput v0, p0, Lcom/android/volley/n;->d:I

    .line 23
    return-void

    :cond_0
    move-object v0, v1

    .line 2
    goto :goto_0

    :cond_1
    move v0, v2

    .line 21
    goto :goto_1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 89
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Encoding not supported: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 87
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/android/volley/r;)Lcom/android/volley/n;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/android/volley/n;->h:Lcom/android/volley/r;

    .line 47
    return-object p0
.end method

.method public abstract a(Lcom/android/volley/m;)Lcom/android/volley/v;
.end method

.method final a(Lcom/android/volley/p;)V
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lcom/android/volley/n;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iput-object p1, p0, Lcom/android/volley/n;->p:Lcom/android/volley/p;

    .line 107
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 24
    sget-boolean v0, Lcom/android/volley/ab;->a:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/android/volley/n;->a:Lcom/android/volley/ab;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/volley/ab;->a(Ljava/lang/String;J)V

    .line 26
    :cond_0
    return-void
.end method

.method public b(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 0

    .prologue
    .line 98
    return-object p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/android/volley/n;->h:Lcom/android/volley/r;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/android/volley/n;->h:Lcom/android/volley/r;

    .line 29
    iget-object v1, v0, Lcom/android/volley/r;->b:Ljava/util/Set;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, v0, Lcom/android/volley/r;->b:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iget-object v1, v0, Lcom/android/volley/r;->j:Ljava/util/List;

    monitor-enter v1

    .line 33
    :try_start_1
    iget-object v0, v0, Lcom/android/volley/r;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/u;

    .line 34
    invoke-interface {v0}, Lcom/android/volley/u;->a()V

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 36
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :cond_1
    sget-boolean v0, Lcom/android/volley/ab;->a:Z

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 40
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    new-instance v3, Lcom/android/volley/o;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/o;-><init>(Lcom/android/volley/n;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/android/volley/n;->a:Lcom/android/volley/ab;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/volley/ab;->a(Ljava/lang/String;J)V

    .line 44
    iget-object v0, p0, Lcom/android/volley/n;->a:Lcom/android/volley/ab;

    invoke-virtual {p0}, Lcom/android/volley/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/ab;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/android/volley/n;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/volley/n;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 99
    iget-object v1, p0, Lcom/android/volley/n;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/n;->f:Lcom/android/volley/w;

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1}, Lcom/android/volley/w;->a(Lcom/android/volley/VolleyError;)V

    .line 104
    :cond_0
    return-void

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 120
    check-cast p1, Lcom/android/volley/n;

    .line 121
    invoke-virtual {p0}, Lcom/android/volley/n;->n()Lcom/android/volley/q;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/android/volley/n;->n()Lcom/android/volley/q;

    move-result-object v1

    .line 123
    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/android/volley/n;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/android/volley/n;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 126
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-virtual {v1}, Lcom/android/volley/q;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/volley/q;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    .line 126
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/volley/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lcom/android/volley/n;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/volley/n;->j:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/n;->f:Lcom/android/volley/w;

    .line 56
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lcom/android/volley/n;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/android/volley/n;->j:Z

    monitor-exit v1

    return v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/android/volley/n;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/volley/n;->k()Ljava/util/Map;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 67
    const-string v1, "UTF-8"

    .line 68
    invoke-static {v0, v1}, Lcom/android/volley/n;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    const-string v1, "application/x-www-form-urlencoded; charset="

    .line 72
    const-string v0, "UTF-8"

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public m()[B
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/android/volley/n;->k()Ljava/util/Map;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 77
    const-string v1, "UTF-8"

    .line 78
    invoke-static {v0, v1}, Lcom/android/volley/n;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Lcom/android/volley/q;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/android/volley/q;->b:Lcom/android/volley/q;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    invoke-interface {v0}, Lcom/android/volley/z;->a()I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/android/volley/n;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/volley/n;->k:Z

    .line 94
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lcom/android/volley/n;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lcom/android/volley/n;->k:Z

    monitor-exit v1

    return v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final r()V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lcom/android/volley/n;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/n;->p:Lcom/android/volley/p;

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p0}, Lcom/android/volley/p;->a(Lcom/android/volley/n;)V

    .line 113
    :cond_0
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 114
    const-string v1, "0x"

    .line 115
    iget v0, p0, Lcom/android/volley/n;->d:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    iget-boolean v1, p0, Lcom/android/volley/n;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "[X] "

    :goto_1
    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lcom/android/volley/n;->n()Lcom/android/volley/q;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/volley/n;->g:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    return-object v0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_1
    const-string v1, "[ ] "

    goto :goto_1
.end method
