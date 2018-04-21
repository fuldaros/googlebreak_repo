.class public final Lcom/google/android/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method constructor <init>([BLjava/io/InputStream;)V
    .locals 12

    .prologue
    const/4 v1, -0x1

    const-wide v10, 0xffffffffL

    const-wide/16 v2, -0x1

    const v8, 0xffff

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide v2, p0, Lcom/google/android/e/c;->b:J

    .line 5
    iput-wide v2, p0, Lcom/google/android/e/c;->c:J

    .line 6
    iput v1, p0, Lcom/google/android/e/c;->d:I

    .line 7
    iput v1, p0, Lcom/google/android/e/c;->e:I

    .line 8
    iput-wide v2, p0, Lcom/google/android/e/c;->f:J

    .line 9
    array-length v1, p1

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/e/b;->a(Ljava/io/InputStream;[BII)V

    .line 10
    new-instance v1, Lcom/google/android/e/a;

    invoke-direct {v1, p1}, Lcom/google/android/e/a;-><init>([B)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/e/a;->a()I

    move-result v2

    .line 12
    int-to-long v4, v2

    const-wide/32 v6, 0x2014b50    # 1.6619997E-316

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 13
    const-string v3, "Central Directory Entry"

    invoke-static {v3, v2}, Lcom/google/android/e/d;->a(Ljava/lang/String;I)V

    .line 15
    :cond_0
    const/16 v2, 0x8

    iput v2, v1, Lcom/google/android/e/a;->c:I

    .line 16
    invoke-virtual {v1}, Lcom/google/android/e/a;->b()S

    move-result v2

    and-int/2addr v2, v8

    .line 17
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    .line 18
    new-instance v0, Ljava/util/zip/ZipException;

    const/16 v1, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid General Purpose Bit Flag: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/e/a;->b()S

    move-result v2

    and-int/2addr v2, v8

    iput v2, p0, Lcom/google/android/e/c;->d:I

    .line 20
    invoke-virtual {v1}, Lcom/google/android/e/a;->b()S

    .line 21
    invoke-virtual {v1}, Lcom/google/android/e/a;->b()S

    .line 22
    invoke-virtual {v1}, Lcom/google/android/e/a;->a()I

    .line 23
    invoke-virtual {v1}, Lcom/google/android/e/a;->a()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v10

    iput-wide v2, p0, Lcom/google/android/e/c;->b:J

    .line 24
    invoke-virtual {v1}, Lcom/google/android/e/a;->a()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v10

    iput-wide v2, p0, Lcom/google/android/e/c;->c:J

    .line 25
    invoke-virtual {v1}, Lcom/google/android/e/a;->b()S

    move-result v2

    and-int/2addr v2, v8

    iput v2, p0, Lcom/google/android/e/c;->e:I

    .line 26
    invoke-virtual {v1}, Lcom/google/android/e/a;->b()S

    move-result v2

    and-int/2addr v2, v8

    .line 27
    invoke-virtual {v1}, Lcom/google/android/e/a;->b()S

    move-result v3

    and-int/2addr v3, v8

    .line 28
    const v4, 0x8000

    if-lt v2, v4, :cond_2

    .line 29
    iget v4, p0, Lcom/google/android/e/c;->g:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/e/c;->g:I

    .line 30
    :cond_2
    const v4, 0x8000

    if-lt v3, v4, :cond_3

    .line 31
    iget v4, p0, Lcom/google/android/e/c;->g:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/e/c;->g:I

    .line 33
    :cond_3
    const/16 v4, 0x2a

    iput v4, v1, Lcom/google/android/e/a;->c:I

    .line 34
    invoke-virtual {v1}, Lcom/google/android/e/a;->a()I

    move-result v1

    int-to-long v4, v1

    and-long/2addr v4, v10

    iput-wide v4, p0, Lcom/google/android/e/c;->f:J

    .line 35
    iget v1, p0, Lcom/google/android/e/c;->e:I

    new-array v4, v1, [B

    .line 36
    array-length v1, v4

    invoke-static {p2, v4, v0, v1}, Lcom/google/android/e/b;->a(Ljava/io/InputStream;[BII)V

    .line 38
    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_4

    aget-byte v6, v4, v1

    .line 39
    if-nez v6, :cond_8

    .line 40
    const/4 v0, 0x1

    .line 43
    :cond_4
    if-eqz v0, :cond_5

    .line 44
    iget v0, p0, Lcom/google/android/e/c;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/e/c;->g:I

    .line 45
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v6, "UTF-8"

    invoke-direct {v0, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/e/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-lez v2, :cond_6

    .line 50
    invoke-static {p2, v2}, Lcom/google/android/e/b;->a(Ljava/io/InputStream;I)V

    .line 51
    :cond_6
    if-lez v3, :cond_7

    .line 52
    invoke-static {p2, v3}, Lcom/google/android/e/b;->a(Ljava/io/InputStream;I)V

    .line 53
    :cond_7
    return-void

    .line 41
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/e/c;->a:Ljava/lang/String;

    return-object v0
.end method
