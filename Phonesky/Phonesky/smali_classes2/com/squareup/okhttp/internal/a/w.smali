.class final Lcom/squareup/okhttp/internal/a/w;
.super Lf/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/internal/a/t;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/a/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/w;->a:Lcom/squareup/okhttp/internal/a/t;

    invoke-direct {p0}, Lf/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    :cond_0
    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/w;->a:Lcom/squareup/okhttp/internal/a/t;

    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->l:Lcom/squareup/okhttp/internal/a/a;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/a/t;->b(Lcom/squareup/okhttp/internal/a/a;)V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lf/a;->de_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 9
    :cond_0
    return-void
.end method
