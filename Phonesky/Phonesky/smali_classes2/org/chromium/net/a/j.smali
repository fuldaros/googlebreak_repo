.class abstract Lorg/chromium/net/a/j;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public g:Ljava/io/IOException;

.field public h:Z

.field public i:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b()V
.end method

.method abstract c()Lorg/chromium/net/ax;
.end method

.method public close()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/a/j;->h:Z

    .line 3
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lorg/chromium/net/a/j;->i:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/net/a/j;->e()V

    .line 6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Writing after request completed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/a/j;->h:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/chromium/net/a/j;->g:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/chromium/net/a/j;->g:Ljava/io/IOException;

    throw v0

    .line 12
    :cond_0
    return-void
.end method
