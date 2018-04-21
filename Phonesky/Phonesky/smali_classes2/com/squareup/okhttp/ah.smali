.class public final Lcom/squareup/okhttp/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/squareup/okhttp/x;

.field public b:Ljava/lang/String;

.field public c:Lcom/squareup/okhttp/w;

.field public d:Lcom/squareup/okhttp/ai;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "GET"

    iput-object v0, p0, Lcom/squareup/okhttp/ah;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/squareup/okhttp/w;

    invoke-direct {v0}, Lcom/squareup/okhttp/w;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/ah;->c:Lcom/squareup/okhttp/w;

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/squareup/okhttp/ag;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 8
    iput-object v0, p0, Lcom/squareup/okhttp/ah;->a:Lcom/squareup/okhttp/x;

    .line 10
    iget-object v0, p1, Lcom/squareup/okhttp/ag;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/squareup/okhttp/ah;->b:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/squareup/okhttp/ag;->d:Lcom/squareup/okhttp/ai;

    .line 14
    iput-object v0, p0, Lcom/squareup/okhttp/ah;->d:Lcom/squareup/okhttp/ai;

    .line 16
    iget-object v0, p1, Lcom/squareup/okhttp/ag;->e:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/squareup/okhttp/ah;->e:Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 20
    invoke-virtual {v0}, Lcom/squareup/okhttp/v;->b()Lcom/squareup/okhttp/w;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/ah;->c:Lcom/squareup/okhttp/w;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/ag;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/squareup/okhttp/ah;->a:Lcom/squareup/okhttp/x;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Lcom/squareup/okhttp/ag;

    .line 50
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/ag;-><init>(Lcom/squareup/okhttp/ah;)V

    .line 51
    return-object v0
.end method

.method public final a(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/ah;
    .locals 2

    .prologue
    .line 22
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/ah;->a:Lcom/squareup/okhttp/x;

    .line 24
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/squareup/okhttp/ah;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    const-string v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/squareup/okhttp/x;->c(Ljava/lang/String;)Lcom/squareup/okhttp/x;

    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    const-string v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/ah;->a(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/ah;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/squareup/okhttp/ai;)Lcom/squareup/okhttp/ah;
    .locals 3

    .prologue
    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3
    iput-object p1, p0, Lcom/squareup/okhttp/ah;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/squareup/okhttp/ah;->d:Lcom/squareup/okhttp/ai;

    .line 47
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/squareup/okhttp/ah;->c:Lcom/squareup/okhttp/w;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/w;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/w;

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/squareup/okhttp/ah;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/squareup/okhttp/ah;->c:Lcom/squareup/okhttp/w;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/w;->a(Ljava/lang/String;)Lcom/squareup/okhttp/w;

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/ah;->c:Lcom/squareup/okhttp/w;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/w;

    .line 36
    return-object p0
.end method
