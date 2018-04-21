.class public final Lcom/squareup/okhttp/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/x;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/squareup/okhttp/v;

.field public final d:Lcom/squareup/okhttp/ai;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/net/URI;

.field public volatile g:Lcom/squareup/okhttp/d;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/ah;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/squareup/okhttp/ah;->a:Lcom/squareup/okhttp/x;

    .line 4
    iput-object v0, p0, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 6
    iget-object v0, p1, Lcom/squareup/okhttp/ah;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/squareup/okhttp/ag;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/squareup/okhttp/ah;->c:Lcom/squareup/okhttp/w;

    .line 10
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->a()Lcom/squareup/okhttp/v;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 12
    iget-object v0, p1, Lcom/squareup/okhttp/ah;->d:Lcom/squareup/okhttp/ai;

    .line 13
    iput-object v0, p0, Lcom/squareup/okhttp/ag;->d:Lcom/squareup/okhttp/ai;

    .line 15
    iget-object v0, p1, Lcom/squareup/okhttp/ah;->e:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/squareup/okhttp/ah;->e:Ljava/lang/Object;

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/ag;->e:Ljava/lang/Object;

    .line 19
    return-void

    :cond_0
    move-object v0, p0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/net/URI;
    .locals 2

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/ag;->f:Ljava/net/URI;

    .line 21
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    invoke-virtual {v0}, Lcom/squareup/okhttp/x;->b()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/ag;->f:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lcom/squareup/okhttp/ah;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/squareup/okhttp/ah;

    .line 27
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/ah;-><init>(Lcom/squareup/okhttp/ag;)V

    .line 28
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/squareup/okhttp/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/squareup/okhttp/ag;->g:Lcom/squareup/okhttp/d;

    .line 30
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    invoke-static {v0}, Lcom/squareup/okhttp/d;->a(Lcom/squareup/okhttp/v;)Lcom/squareup/okhttp/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/ag;->g:Lcom/squareup/okhttp/d;

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 32
    iget-object v0, v0, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/okhttp/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/squareup/okhttp/ag;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/ag;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
