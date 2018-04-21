.class final Lorg/chromium/net/a/h;
.super Lorg/chromium/net/bb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/chromium/net/a/g;


# direct methods
.method public constructor <init>(Lorg/chromium/net/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    invoke-direct {p0}, Lorg/chromium/net/bb;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 51
    iput-object p1, v0, Lorg/chromium/net/a/g;->h:Ljava/io/IOException;

    .line 52
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 53
    iget-object v0, v0, Lorg/chromium/net/a/g;->e:Lorg/chromium/net/a/i;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 56
    iget-object v0, v0, Lorg/chromium/net/a/g;->e:Lorg/chromium/net/a/i;

    .line 58
    iput-object p1, v0, Lorg/chromium/net/a/i;->d:Ljava/io/IOException;

    .line 59
    iput-boolean v2, v0, Lorg/chromium/net/a/i;->b:Z

    .line 60
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/chromium/net/a/i;->c:Ljava/nio/ByteBuffer;

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 62
    iget-object v0, v0, Lorg/chromium/net/a/g;->f:Lorg/chromium/net/a/j;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 65
    iget-object v0, v0, Lorg/chromium/net/a/g;->f:Lorg/chromium/net/a/j;

    .line 67
    iput-object p1, v0, Lorg/chromium/net/a/j;->g:Ljava/io/IOException;

    .line 68
    iput-boolean v2, v0, Lorg/chromium/net/a/j;->i:Z

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 70
    iput-boolean v2, v0, Lorg/chromium/net/a/g;->j:Z

    .line 71
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 72
    iget-object v0, v0, Lorg/chromium/net/a/g;->b:Lorg/chromium/net/a/k;

    .line 73
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/chromium/net/a/k;->b:Z

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/az;Lorg/chromium/net/bd;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 3
    iput-object p2, v0, Lorg/chromium/net/a/g;->g:Lorg/chromium/net/bd;

    .line 4
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/chromium/net/a/g;->j:Z

    .line 6
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 7
    iget-object v0, v0, Lorg/chromium/net/a/g;->b:Lorg/chromium/net/a/k;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/chromium/net/a/k;->b:Z

    .line 9
    return-void
.end method

.method public final a(Lorg/chromium/net/az;Lorg/chromium/net/bd;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/chromium/net/a/g;->i:Z

    .line 18
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    invoke-static {v2}, Lorg/chromium/net/a/g;->a(Lorg/chromium/net/a/g;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 20
    iget-object v2, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    invoke-static {v2}, Lorg/chromium/net/a/g;->b(Lorg/chromium/net/a/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    invoke-static {v2, v0}, Lorg/chromium/net/a/g;->a(Lorg/chromium/net/a/g;Ljava/net/URL;)Ljava/net/URL;

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    invoke-static {v0}, Lorg/chromium/net/a/g;->c(Lorg/chromium/net/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 23
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 24
    iget-object v0, v0, Lorg/chromium/net/a/g;->c:Lorg/chromium/net/az;

    .line 25
    invoke-virtual {v0}, Lorg/chromium/net/az;->b()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 30
    iput-object p2, v0, Lorg/chromium/net/a/g;->g:Lorg/chromium/net/bd;

    .line 31
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 32
    iget-object v0, v0, Lorg/chromium/net/a/g;->c:Lorg/chromium/net/az;

    .line 33
    invoke-virtual {v0}, Lorg/chromium/net/az;->c()V

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/a/h;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/az;Lorg/chromium/net/bd;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 11
    iput-object p2, v0, Lorg/chromium/net/a/g;->g:Lorg/chromium/net/bd;

    .line 12
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 13
    iget-object v0, v0, Lorg/chromium/net/a/g;->b:Lorg/chromium/net/a/k;

    .line 14
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/chromium/net/a/k;->b:Z

    .line 15
    return-void
.end method

.method public final a(Lorg/chromium/net/az;Lorg/chromium/net/bd;Lorg/chromium/net/CronetException;)V
    .locals 2

    .prologue
    .line 40
    if-nez p3, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exception cannot be null in onFailed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 43
    iput-object p2, v0, Lorg/chromium/net/a/g;->g:Lorg/chromium/net/bd;

    .line 44
    invoke-direct {p0, p3}, Lorg/chromium/net/a/h;->a(Ljava/io/IOException;)V

    .line 45
    return-void
.end method

.method public final b(Lorg/chromium/net/az;Lorg/chromium/net/bd;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 37
    iput-object p2, v0, Lorg/chromium/net/a/g;->g:Lorg/chromium/net/bd;

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/a/h;->a(Ljava/io/IOException;)V

    .line 39
    return-void
.end method

.method public final c(Lorg/chromium/net/az;Lorg/chromium/net/bd;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/chromium/net/a/h;->a:Lorg/chromium/net/a/g;

    .line 47
    iput-object p2, v0, Lorg/chromium/net/a/g;->g:Lorg/chromium/net/bd;

    .line 48
    new-instance v0, Ljava/io/IOException;

    const-string v1, "disconnect() called"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/a/h;->a(Ljava/io/IOException;)V

    .line 49
    return-void
.end method
