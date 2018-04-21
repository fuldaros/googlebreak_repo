.class public final Lcom/google/android/gms/clearcut/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final r:Ljava/util/Comparator;

.field public static final s:Lcom/google/android/gms/clearcut/i;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/google/android/gms/common/util/b;

.field public e:Lcom/google/android/gms/clearcut/o;

.field public f:Z

.field public volatile g:I

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile i:Ljava/util/concurrent/Future;

.field public j:J

.field public final k:Lcom/google/android/gms/clearcut/a;

.field public final l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public m:Ljava/util/Map;

.field public n:[B

.field public o:Ljava/lang/Integer;

.field public p:Ljava/util/TreeMap;

.field public q:Lcom/google/android/gms/clearcut/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/clearcut/g;->a:Ljava/nio/charset/Charset;

    .line 168
    new-instance v0, Lcom/google/android/gms/clearcut/w;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/g;->r:Ljava/util/Comparator;

    .line 169
    new-instance v0, Lcom/google/android/gms/clearcut/k;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/g;->s:Lcom/google/android/gms/clearcut/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/a;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/h;->a:Lcom/google/android/gms/common/util/h;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/clearcut/g;-><init>(Lcom/google/android/gms/clearcut/a;Ljava/lang/String;ILcom/google/android/gms/common/util/b;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/a;Ljava/lang/String;ILcom/google/android/gms/common/util/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/g;->m:Ljava/util/Map;

    .line 49
    iput-object v2, p0, Lcom/google/android/gms/clearcut/g;->n:[B

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/clearcut/g;->o:Ljava/lang/Integer;

    .line 51
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/google/android/gms/clearcut/g;->r:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/g;->p:Ljava/util/TreeMap;

    .line 52
    iput-object v2, p0, Lcom/google/android/gms/clearcut/g;->q:Lcom/google/android/gms/clearcut/n;

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    if-lez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Z)V

    .line 56
    invoke-static {p4}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/clearcut/g;->k:Lcom/google/android/gms/clearcut/a;

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/clearcut/g;->b:Ljava/lang/String;

    .line 59
    iput p3, p0, Lcom/google/android/gms/clearcut/g;->c:I

    .line 60
    iput-object p4, p0, Lcom/google/android/gms/clearcut/g;->d:Lcom/google/android/gms/common/util/b;

    .line 61
    invoke-interface {p4}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/clearcut/g;->j:J

    .line 62
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/g;)V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/clearcut/g;->k:Lcom/google/android/gms/clearcut/a;

    iget-object v1, p1, Lcom/google/android/gms/clearcut/g;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/clearcut/g;->c:I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/g;->d:Lcom/google/android/gms/common/util/b;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/clearcut/g;-><init>(Lcom/google/android/gms/clearcut/a;Ljava/lang/String;ILcom/google/android/gms/common/util/b;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/clearcut/g;->n:[B

    iput-object v0, p0, Lcom/google/android/gms/clearcut/g;->n:[B

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/clearcut/g;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/g;->o:Ljava/lang/Integer;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/clearcut/g;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/clearcut/g;->j:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/clearcut/g;->e:Lcom/google/android/gms/clearcut/o;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/g;->e:Lcom/google/android/gms/clearcut/o;

    .line 12
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/g;->m:Ljava/util/Map;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/clearcut/g;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    iget-object v5, p0, Lcom/google/android/gms/clearcut/g;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/h;

    .line 15
    instance-of v2, v0, Lcom/google/android/gms/clearcut/l;

    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Lcom/google/android/gms/clearcut/l;

    check-cast v0, Lcom/google/android/gms/clearcut/l;

    .line 17
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/clearcut/l;-><init>(Lcom/google/android/gms/clearcut/g;Lcom/google/android/gms/clearcut/l;)V

    move-object v0, v2

    .line 36
    :goto_1
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 19
    :cond_0
    :try_start_1
    instance-of v2, v0, Lcom/google/android/gms/clearcut/q;

    if-eqz v2, :cond_1

    .line 20
    new-instance v2, Lcom/google/android/gms/clearcut/q;

    check-cast v0, Lcom/google/android/gms/clearcut/q;

    .line 21
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/clearcut/q;-><init>(Lcom/google/android/gms/clearcut/g;Lcom/google/android/gms/clearcut/q;)V

    move-object v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v2, v0, Lcom/google/android/gms/clearcut/m;

    if-eqz v2, :cond_2

    .line 24
    new-instance v2, Lcom/google/android/gms/clearcut/m;

    check-cast v0, Lcom/google/android/gms/clearcut/m;

    .line 25
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/clearcut/m;-><init>(Lcom/google/android/gms/clearcut/g;Lcom/google/android/gms/clearcut/m;)V

    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/clearcut/p;

    if-eqz v2, :cond_3

    .line 28
    new-instance v2, Lcom/google/android/gms/clearcut/p;

    check-cast v0, Lcom/google/android/gms/clearcut/p;

    .line 29
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/clearcut/p;-><init>(Lcom/google/android/gms/clearcut/g;Lcom/google/android/gms/clearcut/p;)V

    move-object v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/clearcut/j;

    if-eqz v2, :cond_4

    .line 32
    new-instance v2, Lcom/google/android/gms/clearcut/j;

    check-cast v0, Lcom/google/android/gms/clearcut/j;

    .line 33
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/clearcut/j;-><init>(Lcom/google/android/gms/clearcut/g;Lcom/google/android/gms/clearcut/j;)V

    move-object v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unkown counter type: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->p:Ljava/util/TreeMap;

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/clearcut/g;->p:Ljava/util/TreeMap;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/g;->p:Ljava/util/TreeMap;

    .line 40
    iput-object v0, p1, Lcom/google/android/gms/clearcut/g;->p:Ljava/util/TreeMap;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/clearcut/g;->o:Ljava/lang/Integer;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->d:Lcom/google/android/gms/common/util/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/gms/clearcut/g;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/g;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/google/android/gms/clearcut/g;->c:I

    return v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 79
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/google/android/gms/clearcut/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 81
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a()Lcom/google/android/gms/clearcut/g;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->q:Lcom/google/android/gms/clearcut/n;

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 94
    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/clearcut/n;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/clearcut/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/clearcut/g;-><init>(Lcom/google/android/gms/clearcut/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 105
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    const-string v1, "Counters"

    const-string v2, "problem executing callback: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/g;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/clearcut/g;->o:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/g;[B)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->p:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 159
    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/clearcut/g;->p:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/clearcut/g;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->m:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/clearcut/g;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/clearcut/g;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/clearcut/g;)Lcom/google/android/gms/clearcut/o;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->e:Lcom/google/android/gms/clearcut/o;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/clearcut/g;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/google/android/gms/clearcut/g;->g:I

    return v0
.end method

.method static synthetic g(Lcom/google/android/gms/clearcut/g;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->i:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/clearcut/g;)V
    .locals 5

    .prologue
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/clearcut/v;

    invoke-direct {v1, p0}, Lcom/google/android/gms/clearcut/v;-><init>(Lcom/google/android/gms/clearcut/g;)V

    iget v2, p0, Lcom/google/android/gms/clearcut/g;->g:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/g;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method static synthetic i(Lcom/google/android/gms/clearcut/g;)[B
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->n:[B

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/clearcut/g;)Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/g;->f:Z

    return v0
.end method

.method static synthetic k(Lcom/google/android/gms/clearcut/g;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->p:Ljava/util/TreeMap;

    return-object v0
.end method

.method static synthetic l(Lcom/google/android/gms/clearcut/g;)J
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/google/android/gms/clearcut/g;->j:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/clearcut/i;)Lcom/google/android/gms/clearcut/p;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 86
    :try_start_0
    new-instance v0, Lcom/google/android/gms/clearcut/p;

    .line 87
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/clearcut/p;-><init>(Lcom/google/android/gms/clearcut/g;Ljava/lang/String;Lcom/google/android/gms/clearcut/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/clearcut/o;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/clearcut/g;->a()Lcom/google/android/gms/clearcut/g;

    move-result-object v5

    .line 110
    iget-object v0, v5, Lcom/google/android/gms/clearcut/g;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v6, v1, [Lcom/google/android/gms/clearcut/d;

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    add-int/lit8 v3, v1, 0x1

    .line 116
    new-instance v8, Lcom/google/android/gms/clearcut/s;

    invoke-direct {v8, v5, v0}, Lcom/google/android/gms/clearcut/s;-><init>(Lcom/google/android/gms/clearcut/g;[B)V

    .line 117
    aput-object v8, v6, v1

    move v1, v3

    .line 118
    goto :goto_0

    .line 120
    :cond_0
    array-length v1, v6

    move-object v0, v4

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v6, v2

    .line 121
    iget-object v7, v5, Lcom/google/android/gms/clearcut/g;->k:Lcom/google/android/gms/clearcut/a;

    .line 123
    new-instance v0, Lcom/google/android/gms/clearcut/b;

    .line 124
    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/clearcut/b;-><init>(Lcom/google/android/gms/clearcut/a;Lcom/google/android/gms/clearcut/d;)V

    .line 125
    iget-object v3, v5, Lcom/google/android/gms/clearcut/g;->b:Ljava/lang/String;

    .line 126
    iput-object v3, v0, Lcom/google/android/gms/clearcut/b;->b:Ljava/lang/String;

    .line 129
    if-eqz p1, :cond_1

    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/clearcut/o;->a()Lcom/google/android/gms/clearcut/b;

    move-result-object v0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/b;->a()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 133
    :cond_2
    if-nez v0, :cond_3

    .line 134
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 135
    const-string v1, "Result must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v1, Lcom/google/android/gms/common/api/internal/bv;

    invoke-direct {v1, v4}, Lcom/google/android/gms/common/api/internal/bv;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 137
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 138
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 65
    :try_start_0
    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 67
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/h;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
