.class final Lcom/squareup/okhttp/internal/a/g;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/squareup/okhttp/internal/a/e;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/a/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/g;->d:Lcom/squareup/okhttp/internal/a/e;

    iput p4, p0, Lcom/squareup/okhttp/internal/a/g;->b:I

    iput-wide p5, p0, Lcom/squareup/okhttp/internal/a/g;->c:J

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/g;->d:Lcom/squareup/okhttp/internal/a/e;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->t:Lcom/squareup/okhttp/internal/a/d;

    iget v1, p0, Lcom/squareup/okhttp/internal/a/g;->b:I

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/a/g;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/a/d;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
