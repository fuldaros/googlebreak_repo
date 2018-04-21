.class final Lcom/google/android/finsky/billing/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/volley/b;)V
    .locals 13

    .prologue
    .line 10
    iget-object v3, p2, Lcom/android/volley/b;->b:Ljava/lang/String;

    iget-wide v4, p2, Lcom/android/volley/b;->c:J

    iget-wide v6, p2, Lcom/android/volley/b;->d:J

    iget-wide v8, p2, Lcom/android/volley/b;->e:J

    iget-wide v10, p2, Lcom/android/volley/b;->f:J

    iget-object v12, p2, Lcom/android/volley/b;->g:Ljava/util/Map;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/finsky/billing/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;)V

    .line 11
    iget-object v0, p2, Lcom/android/volley/b;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/finsky/billing/a/h;->a:J

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/h;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/finsky/billing/a/h;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/finsky/billing/a/h;->d:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/finsky/billing/a/h;->e:J

    .line 6
    iput-wide p7, p0, Lcom/google/android/finsky/billing/a/h;->f:J

    .line 7
    iput-wide p9, p0, Lcom/google/android/finsky/billing/a/h;->g:J

    .line 8
    iput-object p11, p0, Lcom/google/android/finsky/billing/a/h;->h:Ljava/util/Map;

    .line 9
    return-void
.end method

.method static a(Lcom/google/android/finsky/billing/a/i;)Lcom/google/android/finsky/billing/a/h;
    .locals 13

    .prologue
    .line 13
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 14
    const v1, 0x20150306

    if-eq v0, v1, :cond_0

    .line 15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->a(Lcom/google/android/finsky/billing/a/i;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->a(Lcom/google/android/finsky/billing/a/i;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 19
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->b(Ljava/io/InputStream;)J

    move-result-wide v6

    .line 20
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->b(Ljava/io/InputStream;)J

    move-result-wide v8

    .line 21
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->b(Ljava/io/InputStream;)J

    move-result-wide v10

    .line 22
    invoke-static {p0}, Lcom/google/android/finsky/billing/a/g;->b(Lcom/google/android/finsky/billing/a/i;)Ljava/util/Map;

    move-result-object v12

    .line 23
    new-instance v1, Lcom/google/android/finsky/billing/a/h;

    invoke-direct/range {v1 .. v12}, Lcom/google/android/finsky/billing/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method final a(Ljava/io/OutputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    const v2, 0x20150306

    :try_start_0
    invoke-static {p1, v2}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/io/OutputStream;I)V

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/billing/a/h;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/billing/a/h;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 27
    iget-wide v2, p0, Lcom/google/android/finsky/billing/a/h;->d:J

    invoke-static {p1, v2, v3}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/io/OutputStream;J)V

    .line 28
    iget-wide v2, p0, Lcom/google/android/finsky/billing/a/h;->e:J

    invoke-static {p1, v2, v3}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/io/OutputStream;J)V

    .line 29
    iget-wide v2, p0, Lcom/google/android/finsky/billing/a/h;->f:J

    invoke-static {p1, v2, v3}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/io/OutputStream;J)V

    .line 30
    iget-wide v2, p0, Lcom/google/android/finsky/billing/a/h;->g:J

    invoke-static {p1, v2, v3}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/io/OutputStream;J)V

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/billing/a/h;->h:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 32
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 36
    :goto_1
    return v0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/a/h;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 36
    goto :goto_1
.end method
