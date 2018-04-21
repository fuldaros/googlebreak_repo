.class final Lcom/squareup/okhttp/internal/a/f;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/squareup/okhttp/internal/a/a;

.field public final synthetic d:Lcom/squareup/okhttp/internal/a/e;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/a/e;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/f;->d:Lcom/squareup/okhttp/internal/a/e;

    iput p4, p0, Lcom/squareup/okhttp/internal/a/f;->b:I

    iput-object p5, p0, Lcom/squareup/okhttp/internal/a/f;->c:Lcom/squareup/okhttp/internal/a/a;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->d:Lcom/squareup/okhttp/internal/a/e;

    iget v1, p0, Lcom/squareup/okhttp/internal/a/f;->b:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->c:Lcom/squareup/okhttp/internal/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/a/e;->b(ILcom/squareup/okhttp/internal/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
