.class public final Lcom/google/compression/brotli/wrapper/dec/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public final b:Ljava/nio/ByteBuffer;

.field public c:Lcom/google/compression/brotli/wrapper/dec/c;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->a:[J

    .line 3
    sget-object v0, Lcom/google/compression/brotli/wrapper/dec/c;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    iput-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    .line 4
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->a:[J

    const/4 v1, 0x1

    const-wide/16 v2, 0x2000

    aput-wide v2, v0, v1

    .line 5
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->a:[J

    invoke-static {v0}, Lcom/google/compression/brotli/wrapper/dec/DecoderJNI;->a([J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->b:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->a:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to initialize native brotli decoder"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->a:[J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    .line 21
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 22
    sget-object v0, Lcom/google/compression/brotli/wrapper/dec/c;->b:Lcom/google/compression/brotli/wrapper/dec/c;

    iput-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    .line 30
    :goto_0
    return-void

    .line 23
    :cond_0
    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 24
    sget-object v0, Lcom/google/compression/brotli/wrapper/dec/c;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    iput-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 26
    sget-object v0, Lcom/google/compression/brotli/wrapper/dec/c;->d:Lcom/google/compression/brotli/wrapper/dec/c;

    iput-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    goto :goto_0

    .line 27
    :cond_2
    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 28
    sget-object v0, Lcom/google/compression/brotli/wrapper/dec/c;->e:Lcom/google/compression/brotli/wrapper/dec/c;

    iput-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lcom/google/compression/brotli/wrapper/dec/c;->a:Lcom/google/compression/brotli/wrapper/dec/c;

    iput-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 9
    if-gez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative block length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->a:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "brotli decoder is already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    sget-object v1, Lcom/google/compression/brotli/wrapper/dec/c;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    sget-object v1, Lcom/google/compression/brotli/wrapper/dec/c;->e:Lcom/google/compression/brotli/wrapper/dec/c;

    if-eq v0, v1, :cond_2

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/compression/brotli/wrapper/dec/d;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pushing input to decoder in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    sget-object v1, Lcom/google/compression/brotli/wrapper/dec/c;->e:Lcom/google/compression/brotli/wrapper/dec/c;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pushing input to decoder in OK state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->a:[J

    invoke-static {v0, p1}, Lcom/google/compression/brotli/wrapper/dec/DecoderJNI;->a([JI)V

    .line 18
    invoke-direct {p0}, Lcom/google/compression/brotli/wrapper/dec/d;->d()V

    .line 19
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->a:[J

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->a:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "brotli decoder is already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    sget-object v1, Lcom/google/compression/brotli/wrapper/dec/c;->d:Lcom/google/compression/brotli/wrapper/dec/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/compression/brotli/wrapper/dec/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/compression/brotli/wrapper/dec/d;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pulling output from decoder in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->a:[J

    invoke-static {v0}, Lcom/google/compression/brotli/wrapper/dec/DecoderJNI;->b([J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/google/compression/brotli/wrapper/dec/d;->d()V

    .line 38
    return-object v0
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->a:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "brotli decoder is already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->a:[J

    invoke-static {v0}, Lcom/google/compression/brotli/wrapper/dec/DecoderJNI;->c([J)V

    .line 42
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->a:[J

    aput-wide v4, v0, v2

    .line 43
    return-void
.end method

.method protected final finalize()V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/d;->a:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/compression/brotli/wrapper/dec/d;->c()V

    .line 46
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 47
    return-void
.end method
