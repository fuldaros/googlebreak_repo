.class final Lcom/squareup/okhttp/internal/a/i;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/squareup/okhttp/internal/a/e;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/a/e;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/i;->c:Lcom/squareup/okhttp/internal/a/e;

    iput p4, p0, Lcom/squareup/okhttp/internal/a/i;->b:I

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/i;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->l:Lcom/squareup/okhttp/internal/a/an;

    .line 4
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/a/an;->a()Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/i;->c:Lcom/squareup/okhttp/internal/a/e;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->t:Lcom/squareup/okhttp/internal/a/d;

    iget v1, p0, Lcom/squareup/okhttp/internal/a/i;->b:I

    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->l:Lcom/squareup/okhttp/internal/a/a;

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/a/d;->a(ILcom/squareup/okhttp/internal/a/a;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/i;->c:Lcom/squareup/okhttp/internal/a/e;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/i;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 8
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->v:Ljava/util/Set;

    .line 9
    iget v2, p0, Lcom/squareup/okhttp/internal/a/i;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1

    .line 12
    :goto_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :catch_0
    move-exception v0

    goto :goto_0
.end method
