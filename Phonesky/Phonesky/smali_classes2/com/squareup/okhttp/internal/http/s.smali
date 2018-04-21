.class public final Lcom/squareup/okhttp/internal/http/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/aa;


# instance fields
.field public a:Z

.field public final synthetic b:Lf/i;

.field public final synthetic c:Lcom/squareup/okhttp/internal/http/b;

.field public final synthetic d:Lf/h;


# direct methods
.method public constructor <init>(Lf/i;Lcom/squareup/okhttp/internal/http/b;Lf/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/s;->b:Lf/i;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/s;->c:Lcom/squareup/okhttp/internal/http/b;

    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/s;->d:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/f;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/s;->b:Lf/i;

    invoke-interface {v2, p1, p2, p3}, Lf/i;->a(Lf/f;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 9
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 10
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/s;->a:Z

    if-nez v2, :cond_0

    .line 11
    iput-boolean v3, p0, Lcom/squareup/okhttp/internal/http/s;->a:Z

    .line 12
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/s;->d:Lf/h;

    invoke-interface {v2}, Lf/h;->close()V

    :cond_0
    move-wide v4, v0

    .line 18
    :goto_0
    return-wide v4

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/s;->a:Z

    if-nez v1, :cond_1

    .line 6
    iput-boolean v3, p0, Lcom/squareup/okhttp/internal/http/s;->a:Z

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/s;->c:Lcom/squareup/okhttp/internal/http/b;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/http/b;->b()V

    .line 8
    :cond_1
    throw v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/s;->d:Lf/h;

    invoke-interface {v0}, Lf/h;->b()Lf/f;

    move-result-object v1

    .line 15
    iget-wide v2, p1, Lf/f;->c:J

    .line 16
    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lf/f;->a(Lf/f;JJ)Lf/f;

    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/s;->d:Lf/h;

    invoke-interface {v0}, Lf/h;->r()Lf/h;

    goto :goto_0
.end method

.method public final a()Lf/ab;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/s;->b:Lf/i;

    invoke-interface {v0}, Lf/i;->a()Lf/ab;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/s;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-static {p0, v0}, Lcom/squareup/okhttp/internal/k;->a(Lf/aa;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/s;->a:Z

    .line 23
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/s;->c:Lcom/squareup/okhttp/internal/http/b;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/b;->b()V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/s;->b:Lf/i;

    invoke-interface {v0}, Lf/i;->close()V

    .line 25
    return-void
.end method
