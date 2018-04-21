.class public final Lcom/squareup/okhttp/internal/http/y;
.super Lcom/squareup/okhttp/am;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/v;

.field public final b:Lf/i;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v;Lf/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/am;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/y;->a:Lcom/squareup/okhttp/v;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/y;->b:Lf/i;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/ac;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/y;->a:Lcom/squareup/okhttp/v;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/squareup/okhttp/ac;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ac;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/y;->a:Lcom/squareup/okhttp/v;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/w;->a(Lcom/squareup/okhttp/v;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lf/i;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/y;->b:Lf/i;

    return-object v0
.end method
