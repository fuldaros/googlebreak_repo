.class final Lcom/squareup/okhttp/internal/a/q;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/squareup/okhttp/internal/a/t;

.field public final synthetic c:Lcom/squareup/okhttp/internal/a/p;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/a/p;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/a/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/q;->c:Lcom/squareup/okhttp/internal/a/p;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/a/q;->b:Lcom/squareup/okhttp/internal/a/t;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/q;->c:Lcom/squareup/okhttp/internal/a/p;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->d:Lcom/squareup/okhttp/internal/a/n;

    .line 4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/q;->b:Lcom/squareup/okhttp/internal/a/t;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/a/n;->a(Lcom/squareup/okhttp/internal/a/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/squareup/okhttp/internal/b;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FramedConnection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/q;->c:Lcom/squareup/okhttp/internal/a/p;

    iget-object v4, v4, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 8
    iget-object v4, v4, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/q;->b:Lcom/squareup/okhttp/internal/a/t;

    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->b:Lcom/squareup/okhttp/internal/a/a;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/a/t;->a(Lcom/squareup/okhttp/internal/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    goto :goto_0
.end method
