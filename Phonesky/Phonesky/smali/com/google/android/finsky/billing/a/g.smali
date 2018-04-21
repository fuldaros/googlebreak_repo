.class final Lcom/google/android/finsky/billing/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/a;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J

.field public final c:Ljava/io/File;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 210
    sget-object v0, Lcom/google/android/finsky/utils/am;->g:Lcom/google/android/finsky/utils/am;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/utils/am;->a(J)J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
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

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/g;->a:Ljava/util/Map;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/billing/a/g;->b:J

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/g;->c:Ljava/io/File;

    .line 5
    iput-wide p2, p0, Lcom/google/android/finsky/billing/a/g;->d:J

    .line 6
    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 164
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->c(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    .line 165
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 166
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 167
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 168
    return v0
.end method

.method private static a(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method static a(Lcom/google/android/finsky/billing/a/i;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 192
    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/billing/a/g;->a(Lcom/google/android/finsky/billing/a/i;J)[B

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 159
    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 160
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 161
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 162
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 163
    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 3

    .prologue
    .line 169
    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 170
    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 171
    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 172
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 173
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 174
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 175
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 176
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 177
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 187
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 188
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/io/OutputStream;J)V

    .line 189
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 190
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/finsky/billing/a/h;)V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-wide v0, p0, Lcom/google/android/finsky/billing/a/g;->b:J

    iget-wide v2, p2, Lcom/google/android/finsky/billing/a/h;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/billing/a/g;->b:J

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/a/h;

    .line 141
    iget-wide v2, p0, Lcom/google/android/finsky/billing/a/g;->b:J

    iget-wide v4, p2, Lcom/google/android/finsky/billing/a/h;->a:J

    iget-wide v0, v0, Lcom/google/android/finsky/billing/a/h;->a:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/billing/a/g;->b:J

    goto :goto_0
.end method

.method static a(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 194
    if-eqz p0, :cond_0

    .line 195
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/io/OutputStream;I)V

    .line 196
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/io/OutputStream;I)V

    .line 201
    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/finsky/billing/a/i;J)[B
    .locals 5

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/a/i;->a()J

    move-result-wide v0

    .line 149
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_1

    .line 150
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const/16 v3, 0x49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "streamToBytes length="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", maxLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_1
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 152
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 153
    return-object v0
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 178
    const-wide/16 v0, 0x0

    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 179
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 180
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 181
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 182
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 183
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 184
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 185
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 186
    return-wide v0
.end method

.method static b(Lcom/google/android/finsky/billing/a/i;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 202
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 203
    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 204
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 205
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->a(Lcom/google/android/finsky/billing/a/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->a(Lcom/google/android/finsky/billing/a/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 209
    :cond_1
    return-object v0
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 156
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 157
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 158
    :cond_0
    return v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 134
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/finsky/billing/a/g;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/google/android/finsky/billing/a/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/a/h;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-wide v2, p0, Lcom/google/android/finsky/billing/a/g;->b:J

    iget-wide v0, v0, Lcom/google/android/finsky/billing/a/h;->a:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/google/android/finsky/billing/a/g;->b:J

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/android/volley/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v0, :cond_0

    move-object v0, v1

    .line 52
    :goto_0
    monitor-exit p0

    return-object v0

    .line 19
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/a/g;->e(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 20
    :try_start_2
    new-instance v4, Lcom/google/android/finsky/billing/a/i;

    new-instance v2, Ljava/io/BufferedInputStream;

    .line 21
    invoke-static {v3}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-direct {v4, v2, v6, v7}, Lcom/google/android/finsky/billing/a/i;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    invoke-static {v4}, Lcom/google/android/finsky/billing/a/h;->a(Lcom/google/android/finsky/billing/a/i;)Lcom/google/android/finsky/billing/a/h;

    move-result-object v2

    .line 23
    iget-object v5, v2, Lcom/google/android/finsky/billing/a/h;->b:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 24
    const-string v0, "%s: key=%s, found=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/google/android/finsky/billing/a/h;->b:Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v0, v5}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/a/g;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/finsky/billing/a/i;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/finsky/billing/a/i;->a()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/google/android/finsky/billing/a/g;->a(Lcom/google/android/finsky/billing/a/i;J)[B

    move-result-object v5

    .line 30
    new-instance v2, Lcom/android/volley/b;

    invoke-direct {v2}, Lcom/android/volley/b;-><init>()V

    .line 31
    iput-object v5, v2, Lcom/android/volley/b;->a:[B

    .line 32
    iget-object v5, v0, Lcom/google/android/finsky/billing/a/h;->c:Ljava/lang/String;

    iput-object v5, v2, Lcom/android/volley/b;->b:Ljava/lang/String;

    .line 33
    iget-wide v6, v0, Lcom/google/android/finsky/billing/a/h;->d:J

    iput-wide v6, v2, Lcom/android/volley/b;->c:J

    .line 34
    iget-wide v6, v0, Lcom/google/android/finsky/billing/a/h;->e:J

    iput-wide v6, v2, Lcom/android/volley/b;->d:J

    .line 35
    iget-wide v6, v0, Lcom/google/android/finsky/billing/a/h;->f:J

    iput-wide v6, v2, Lcom/android/volley/b;->e:J

    .line 36
    iget-wide v6, v0, Lcom/google/android/finsky/billing/a/h;->g:J

    iput-wide v6, v2, Lcom/android/volley/b;->f:J

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/h;->h:Ljava/util/Map;

    iput-object v0, v2, Lcom/android/volley/b;->g:Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/finsky/billing/a/i;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_7
    const-string v2, "%s: Out of memory when trying to retrieve cache entry for key: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p1, v5, v0

    .line 45
    invoke-static {v2, v5}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 46
    :try_start_8
    invoke-virtual {v4}, Lcom/google/android/finsky/billing/a/i;->close()V

    move-object v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/finsky/billing/a/i;->close()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    :try_start_9
    const-string v2, "%s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/a/g;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v0, v1

    .line 52
    goto/16 :goto_0

    .line 16
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/g;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string v0, "Unable to create cache dir %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/a/g;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/android/volley/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/g;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 62
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 64
    new-instance v5, Lcom/google/android/finsky/billing/a/i;

    new-instance v0, Ljava/io/BufferedInputStream;

    .line 65
    invoke-static {v4}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0, v6, v7}, Lcom/google/android/finsky/billing/a/i;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    invoke-static {v5}, Lcom/google/android/finsky/billing/a/h;->a(Lcom/google/android/finsky/billing/a/i;)Lcom/google/android/finsky/billing/a/h;

    move-result-object v0

    .line 67
    iput-wide v6, v0, Lcom/google/android/finsky/billing/a/h;->a:J

    .line 68
    iget-object v6, v0, Lcom/google/android/finsky/billing/a/h;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/a/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    invoke-virtual {v5}, Lcom/google/android/finsky/billing/a/i;->close()V

    .line 74
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/android/finsky/billing/a/i;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/android/volley/b;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/android/volley/b;->a:[B

    array-length v2, v0

    .line 84
    iget-wide v4, p0, Lcom/google/android/finsky/billing/a/g;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/finsky/billing/a/g;->d:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 85
    sget-boolean v0, Lcom/android/volley/aa;->b:Z

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "Pruning old cache entries."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/volley/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    iget-wide v4, p0, Lcom/google/android/finsky/billing/a/g;->b:J

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/a/h;

    .line 94
    iget-object v8, v0, Lcom/google/android/finsky/billing/a/h;->b:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/google/android/finsky/billing/a/g;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    iget-wide v8, p0, Lcom/google/android/finsky/billing/a/g;->b:J

    iget-wide v10, v0, Lcom/google/android/finsky/billing/a/h;->a:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/google/android/finsky/billing/a/g;->b:J

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 101
    add-int/lit8 v0, v1, 0x1

    .line 102
    iget-wide v8, p0, Lcom/google/android/finsky/billing/a/g;->b:J

    int-to-long v10, v2

    add-long/2addr v8, v10

    long-to-float v1, v8

    iget-wide v8, p0, Lcom/google/android/finsky/billing/a/g;->d:J

    long-to-float v8, v8

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    cmpg-float v1, v1, v8

    if-gez v1, :cond_5

    .line 103
    :goto_2
    sget-boolean v1, Lcom/android/volley/aa;->b:Z

    if-eqz v1, :cond_1

    .line 104
    const-string v1, "pruned %d files, %d bytes, %d ms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-wide v8, p0, Lcom/google/android/finsky/billing/a/g;->b:J

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    invoke-static {v1, v2}, Lcom/android/volley/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/a/g;->e(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 108
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 109
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 110
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 111
    new-instance v2, Lcom/google/android/finsky/billing/a/h;

    invoke-direct {v2, p1, p2}, Lcom/google/android/finsky/billing/a/h;-><init>(Ljava/lang/String;Lcom/android/volley/b;)V

    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/billing/a/h;->a(Ljava/io/OutputStream;)Z

    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 115
    const-string v1, "Failed to write header for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    const-string v1, "Could not clean up file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    .line 97
    :cond_3
    :try_start_3
    const-string v8, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/google/android/finsky/billing/a/h;->b:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/google/android/finsky/billing/a/h;->b:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcom/google/android/finsky/billing/a/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    .line 99
    invoke-static {v8, v9}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_4
    :try_start_4
    iget-object v3, p2, Lcom/android/volley/b;->a:[B

    invoke-virtual {v1, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 118
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 119
    invoke-direct {p0, p1, v2}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/a/h;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_5
    move v1, v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/lang/String;)Lcom/android/volley/b;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/android/volley/b;->f:J

    .line 79
    if-eqz p2, :cond_0

    .line 80
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/android/volley/b;->e:J

    .line 81
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/lang/String;Lcom/android/volley/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/g;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/billing/a/g;->b:J

    .line 14
    const-string v0, "Cache cleared."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/a/g;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/a/g;->f(Ljava/lang/String;)V

    .line 128
    if-nez v0, :cond_0

    .line 129
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 130
    invoke-static {p1}, Lcom/google/android/finsky/billing/a/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 131
    invoke-static {v0, v1}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/a/h;

    .line 54
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/finsky/billing/a/h;->f:J

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
