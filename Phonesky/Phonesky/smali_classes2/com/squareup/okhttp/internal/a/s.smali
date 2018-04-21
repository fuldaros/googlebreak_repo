.class final Lcom/squareup/okhttp/internal/a/s;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/squareup/okhttp/internal/a/ap;

.field public final synthetic c:Lcom/squareup/okhttp/internal/a/p;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/a/p;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/a/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/s;->c:Lcom/squareup/okhttp/internal/a/p;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/a/s;->b:Lcom/squareup/okhttp/internal/a/ap;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/s;->c:Lcom/squareup/okhttp/internal/a/p;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->t:Lcom/squareup/okhttp/internal/a/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/s;->b:Lcom/squareup/okhttp/internal/a/ap;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/internal/a/ap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
