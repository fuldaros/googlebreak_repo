.class final Lcom/squareup/okhttp/internal/a/l;
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
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/l;->c:Lcom/squareup/okhttp/internal/a/e;

    iput p4, p0, Lcom/squareup/okhttp/internal/a/l;->b:I

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/l;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->l:Lcom/squareup/okhttp/internal/a/an;

    .line 4
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/a/an;->c()V

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/l;->c:Lcom/squareup/okhttp/internal/a/e;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/l;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 7
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->v:Ljava/util/Set;

    .line 8
    iget v2, p0, Lcom/squareup/okhttp/internal/a/l;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
