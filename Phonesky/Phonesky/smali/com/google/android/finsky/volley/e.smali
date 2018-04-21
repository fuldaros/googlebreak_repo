.class public final Lcom/google/android/finsky/volley/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:J

.field public final d:Ljava/io/File;

.field public final e:I

.field public final f:Lcom/google/android/finsky/volley/f;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/File;ILcom/google/android/finsky/volley/f;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/finsky/volley/e;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/volley/e;->b:Ljava/util/Map;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/volley/e;->c:J

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/volley/e;->d:Ljava/io/File;

    .line 6
    iput p2, p0, Lcom/google/android/finsky/volley/e;->e:I

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/volley/e;->f:Lcom/google/android/finsky/volley/f;

    .line 8
    iput-boolean p4, p0, Lcom/google/android/finsky/volley/e;->g:Z

    .line 9
    return-void
.end method

.method private static a(Ljava/io/DataInput;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/g/q;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 158
    const v2, 0x20161010

    if-eq v0, v2, :cond_0

    .line 159
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 160
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 161
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    const-string v0, "File name collision for key: %s, filename: %s with key: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    new-instance v0, Landroid/support/v4/g/q;

    invoke-direct {v0, v2, v4}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    :goto_0
    return-object v0

    .line 164
    :cond_1
    new-instance v3, Lcom/android/volley/b;

    invoke-direct {v3}, Lcom/android/volley/b;-><init>()V

    .line 165
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/volley/b;->b:Ljava/lang/String;

    .line 166
    iget-object v0, v3, Lcom/android/volley/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iput-object v4, v3, Lcom/android/volley/b;->b:Ljava/lang/String;

    .line 168
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/volley/b;->c:J

    .line 169
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/volley/b;->d:J

    .line 170
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/volley/b;->e:J

    .line 171
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/volley/b;->f:J

    .line 172
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v4

    .line 174
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v5

    .line 175
    if-nez v5, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 176
    :goto_1
    if-ge v1, v5, :cond_4

    .line 177
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 179
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_3
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0, v5}, Landroid/support/v4/g/a;-><init>(I)V

    goto :goto_1

    .line 182
    :cond_4
    iput-object v0, v3, Lcom/android/volley/b;->g:Ljava/util/Map;

    .line 183
    new-array v0, v4, [B

    iput-object v0, v3, Lcom/android/volley/b;->a:[B

    .line 184
    iget-object v0, v3, Lcom/android/volley/b;->a:[B

    invoke-interface {p0, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 185
    new-instance v0, Landroid/support/v4/g/q;

    invoke-direct {v0, v2, v3}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/volley/e;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 138
    invoke-static {p1}, Lcom/google/android/finsky/volley/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 140
    iget-object v2, p0, Lcom/google/android/finsky/volley/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    iget-wide v2, p0, Lcom/google/android/finsky/volley/e;->c:J

    add-long/2addr v2, p2

    iput-wide v2, p0, Lcom/google/android/finsky/volley/e;->c:J

    .line 142
    if-eqz v0, :cond_1

    .line 143
    iget-wide v2, p0, Lcom/google/android/finsky/volley/e;->c:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/google/android/finsky/volley/e;->c:J

    .line 144
    :cond_1
    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/u;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-boolean v1, p0, Lcom/google/android/finsky/volley/e;->g:Z

    if-nez v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    invoke-static {p1}, Lcom/google/android/finsky/api/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/u;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/volley/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 147
    invoke-static {p1}, Lcom/google/android/finsky/volley/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/google/android/finsky/volley/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    if-eqz v0, :cond_1

    .line 151
    iget-wide v2, p0, Lcom/google/android/finsky/volley/e;->c:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/google/android/finsky/volley/e;->c:J

    .line 152
    :cond_1
    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 154
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/android/volley/b;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/volley/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/volley/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 38
    :goto_0
    monitor-exit p0

    return-object v0

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/finsky/volley/e;->d:Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/finsky/volley/e;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    invoke-static {v2, p1, v0}, Lcom/google/android/finsky/volley/e;->a(Ljava/io/DataInput;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/g/q;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/volley/b;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :try_start_4
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 35
    :goto_1
    :try_start_5
    const-string v4, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/volley/e;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 37
    :try_start_6
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 34
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/volley/e;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/volley/e;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    const-string v0, "Unable to create cache dir %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/volley/e;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/android/volley/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 43
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/volley/e;->f:Lcom/google/android/finsky/volley/f;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/volley/e;->f:Lcom/google/android/finsky/volley/f;

    invoke-interface {v0}, Lcom/google/android/finsky/volley/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/finsky/volley/e;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-direct {p0, v4, v6, v7}, Lcom/google/android/finsky/volley/e;->a(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/android/volley/b;)V
    .locals 17

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/android/volley/b;->a:[B

    array-length v5, v2

    .line 61
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/finsky/volley/e;->c:J

    int-to-long v6, v5

    add-long/2addr v2, v6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/volley/e;->e:I

    int-to-long v6, v4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2

    .line 62
    sget-boolean v2, Lcom/android/volley/aa;->b:Z

    if-eqz v2, :cond_0

    .line 63
    const-string v2, "Pruning old cache entries."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/android/volley/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/finsky/volley/e;->c:J

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/volley/e;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 68
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 69
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 71
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/volley/e;->d:Ljava/io/File;

    invoke-direct {v11, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v11

    .line 72
    if-eqz v11, :cond_3

    .line 73
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/finsky/volley/e;->c:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/google/android/finsky/volley/e;->c:J

    .line 75
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 77
    invoke-static {v3}, Lcom/google/android/finsky/volley/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/volley/e;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    add-int/lit8 v2, v4, 0x1

    .line 81
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/finsky/volley/e;->c:J

    int-to-long v14, v5

    add-long/2addr v12, v14

    long-to-float v3, v12

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/volley/e;->e:I

    int-to-float v4, v4

    const v11, 0x3f666666    # 0.9f

    mul-float/2addr v4, v11

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    .line 82
    :goto_2
    sget-boolean v3, Lcom/android/volley/aa;->b:Z

    if-eqz v3, :cond_2

    .line 83
    const-string v3, "pruned %d files, %d bytes, %d ms"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/finsky/volley/e;->c:J

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 85
    invoke-static {v3, v4}, Lcom/android/volley/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/finsky/volley/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/volley/e;->d:Ljava/io/File;

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    new-instance v7, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v7, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    .line 90
    const v2, 0x20161010

    :try_start_2
    invoke-interface {v7, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 91
    move-object/from16 v0, p1

    invoke-interface {v7, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 92
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/android/volley/b;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :goto_3
    invoke-interface {v7, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 93
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/android/volley/b;->c:J

    invoke-interface {v7, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 94
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/android/volley/b;->d:J

    invoke-interface {v7, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 95
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/android/volley/b;->e:J

    invoke-interface {v7, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 96
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/android/volley/b;->f:J

    invoke-interface {v7, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 97
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/android/volley/b;->a:[B

    array-length v2, v2

    invoke-interface {v7, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 98
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/android/volley/b;->g:Ljava/util/Map;

    .line 99
    if-eqz v2, :cond_5

    .line 100
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v7, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 101
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 108
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :catchall_0
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_5
    if-eqz v3, :cond_7

    :try_start_4
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :catch_1
    move-exception v2

    .line 113
    :try_start_6
    const-string v3, "%s - Failed to write header for %s. Cleaning up file succeeded: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 114
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 115
    invoke-static {v3, v4}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    :goto_7
    monitor-exit p0

    return-void

    .line 74
    :cond_3
    :try_start_7
    const-string v2, "Could not delete cache entry for filename=%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    invoke-static {v2, v11}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    .line 60
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 92
    :cond_4
    :try_start_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/android/volley/b;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 105
    :cond_5
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 106
    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/android/volley/b;->a:[B

    invoke-interface {v7, v2}, Ljava/io/DataOutput;->write([B)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 107
    :try_start_9
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 110
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2, v3}, Lcom/google/android/finsky/volley/e;->a(Ljava/lang/String;J)V

    goto :goto_7

    .line 109
    :catch_2
    move-exception v4

    invoke-static {v3, v4}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v3, v4

    goto :goto_5

    :cond_8
    move v4, v2

    goto/16 :goto_0

    :cond_9
    move v2, v4

    goto/16 :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/volley/e;->a(Ljava/lang/String;)Lcom/android/volley/b;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/android/volley/b;->f:J

    .line 56
    if-eqz p2, :cond_0

    .line 57
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/android/volley/b;->e:J

    .line 58
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/volley/e;->a(Ljava/lang/String;Lcom/android/volley/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/volley/e;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/volley/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/volley/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/volley/e;->c:J

    .line 18
    const-string v0, "Cache cleared."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/volley/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/finsky/volley/e;->d:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 119
    invoke-direct {p0, v0}, Lcom/google/android/finsky/volley/e;->f(Ljava/lang/String;)V

    .line 120
    if-nez v1, :cond_0

    .line 121
    const-string v1, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/volley/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/google/android/finsky/volley/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/volley/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 204
    :goto_0
    monitor-exit p0

    return-object v0

    .line 188
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/finsky/volley/e;->d:Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-direct {p0, p1}, Lcom/google/android/finsky/volley/e;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v2, v0, p1}, Lcom/google/android/finsky/volley/e;->a(Ljava/io/DataInput;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/g/q;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 195
    :try_start_4
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 202
    iget-object v0, v3, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/volley/b;

    invoke-virtual {v0}, Lcom/android/volley/b;->a()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 203
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 198
    :goto_1
    :try_start_5
    const-string v4, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    :try_start_6
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 200
    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 204
    :cond_3
    :try_start_7
    iget-object v0, v3, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 201
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 197
    :catch_1
    move-exception v0

    goto :goto_1
.end method
