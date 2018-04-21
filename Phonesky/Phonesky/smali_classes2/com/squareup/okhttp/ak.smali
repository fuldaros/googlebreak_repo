.class public final Lcom/squareup/okhttp/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/ag;

.field public final b:Lcom/squareup/okhttp/af;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/squareup/okhttp/u;

.field public final f:Lcom/squareup/okhttp/v;

.field public final g:Lcom/squareup/okhttp/am;

.field public h:Lcom/squareup/okhttp/ak;

.field public i:Lcom/squareup/okhttp/ak;

.field public final j:Lcom/squareup/okhttp/ak;

.field public volatile k:Lcom/squareup/okhttp/d;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/al;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/squareup/okhttp/al;->a:Lcom/squareup/okhttp/ag;

    .line 4
    iput-object v0, p0, Lcom/squareup/okhttp/ak;->a:Lcom/squareup/okhttp/ag;

    .line 6
    iget-object v0, p1, Lcom/squareup/okhttp/al;->b:Lcom/squareup/okhttp/af;

    .line 7
    iput-object v0, p0, Lcom/squareup/okhttp/ak;->b:Lcom/squareup/okhttp/af;

    .line 9
    iget v0, p1, Lcom/squareup/okhttp/al;->c:I

    .line 10
    iput v0, p0, Lcom/squareup/okhttp/ak;->c:I

    .line 12
    iget-object v0, p1, Lcom/squareup/okhttp/al;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/squareup/okhttp/ak;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/squareup/okhttp/al;->e:Lcom/squareup/okhttp/u;

    .line 16
    iput-object v0, p0, Lcom/squareup/okhttp/ak;->e:Lcom/squareup/okhttp/u;

    .line 18
    iget-object v0, p1, Lcom/squareup/okhttp/al;->f:Lcom/squareup/okhttp/w;

    .line 19
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->a()Lcom/squareup/okhttp/v;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    .line 21
    iget-object v0, p1, Lcom/squareup/okhttp/al;->g:Lcom/squareup/okhttp/am;

    .line 22
    iput-object v0, p0, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 24
    iget-object v0, p1, Lcom/squareup/okhttp/al;->h:Lcom/squareup/okhttp/ak;

    .line 25
    iput-object v0, p0, Lcom/squareup/okhttp/ak;->h:Lcom/squareup/okhttp/ak;

    .line 27
    iget-object v0, p1, Lcom/squareup/okhttp/al;->i:Lcom/squareup/okhttp/ak;

    .line 28
    iput-object v0, p0, Lcom/squareup/okhttp/ak;->i:Lcom/squareup/okhttp/ak;

    .line 30
    iget-object v0, p1, Lcom/squareup/okhttp/al;->j:Lcom/squareup/okhttp/ak;

    .line 31
    iput-object v0, p0, Lcom/squareup/okhttp/ak;->j:Lcom/squareup/okhttp/ak;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/al;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/squareup/okhttp/al;

    .line 38
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/al;-><init>(Lcom/squareup/okhttp/ak;)V

    .line 39
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/squareup/okhttp/ak;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 41
    const-string v0, "WWW-Authenticate"

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    .line 47
    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/http/w;->a(Lcom/squareup/okhttp/v;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 42
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/ak;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 43
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()Lcom/squareup/okhttp/d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/squareup/okhttp/ak;->k:Lcom/squareup/okhttp/d;

    .line 49
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    invoke-static {v0}, Lcom/squareup/okhttp/d;->a(Lcom/squareup/okhttp/v;)Lcom/squareup/okhttp/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/ak;->k:Lcom/squareup/okhttp/d;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/okhttp/ak;->b:Lcom/squareup/okhttp/af;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/ak;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/ak;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/ak;->a:Lcom/squareup/okhttp/ag;

    .line 51
    iget-object v1, v1, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    invoke-virtual {v1}, Lcom/squareup/okhttp/x;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
