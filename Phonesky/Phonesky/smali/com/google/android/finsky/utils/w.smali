.class public final Lcom/google/android/finsky/utils/w;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:J

.field public final c:Ljava/security/MessageDigest;

.field public d:J

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/utils/w;->a:Ljava/io/OutputStream;

    .line 5
    iput-wide p2, p0, Lcom/google/android/finsky/utils/w;->b:J

    .line 6
    :try_start_0
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/utils/w;->c:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/utils/w;->d:J

    .line 11
    iput-object p4, p0, Lcom/google/android/finsky/utils/w;->e:Ljava/lang/String;

    .line 12
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/OutputStream;J)Lcom/google/android/finsky/utils/w;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/utils/w;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/finsky/utils/w;-><init>(Ljava/io/OutputStream;JLjava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/io/OutputStream;J)Lcom/google/android/finsky/utils/w;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/utils/w;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/finsky/utils/w;-><init>(Ljava/io/OutputStream;JLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/utils/v;
    .locals 5

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/finsky/utils/v;

    iget-object v1, p0, Lcom/google/android/finsky/utils/w;->c:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/finsky/utils/w;->d:J

    iget-object v4, p0, Lcom/google/android/finsky/utils/w;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/utils/v;-><init>([BJLjava/lang/String;)V

    return-object v0
.end method

.method public final write(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 20
    iget-wide v0, p0, Lcom/google/android/finsky/utils/w;->d:J

    add-long/2addr v0, v4

    iget-wide v2, p0, Lcom/google/android/finsky/utils/w;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output length overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/w;->c:Ljava/security/MessageDigest;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 23
    iget-wide v0, p0, Lcom/google/android/finsky/utils/w;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/finsky/utils/w;->d:J

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/utils/w;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/android/finsky/utils/w;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/finsky/utils/w;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output length overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/w;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    iget-wide v0, p0, Lcom/google/android/finsky/utils/w;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/utils/w;->d:J

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/utils/w;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    return-void
.end method
