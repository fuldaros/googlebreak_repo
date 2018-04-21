.class public final Lcom/squareup/okhttp/internal/http/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/ab;


# instance fields
.field public final a:I

.field public final b:Lcom/squareup/okhttp/ag;

.field public c:I

.field public final synthetic d:Lcom/squareup/okhttp/internal/http/q;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/q;ILcom/squareup/okhttp/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/http/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/squareup/okhttp/internal/http/t;->a:I

    .line 3
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/t;->b:Lcom/squareup/okhttp/ag;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/ag;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/t;->b:Lcom/squareup/okhttp/ag;

    return-object v0
.end method

.method public final a(Lcom/squareup/okhttp/ag;)Lcom/squareup/okhttp/ak;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 6
    iget v0, p0, Lcom/squareup/okhttp/internal/http/t;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/http/t;->c:I

    .line 7
    iget v0, p0, Lcom/squareup/okhttp/internal/http/t;->a:I

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/http/q;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 9
    iget-object v0, v0, Lcom/squareup/okhttp/ad;->j:Ljava/util/List;

    .line 10
    iget v1, p0, Lcom/squareup/okhttp/internal/http/t;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/aa;

    .line 12
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/http/q;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/ad;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/ad;->a()Lcom/squareup/okhttp/internal/b/a;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/squareup/okhttp/l;->a()Lcom/squareup/okhttp/an;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/squareup/okhttp/an;->a:Lcom/squareup/okhttp/a;

    .line 17
    iget-object v2, p1, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 18
    iget-object v2, v2, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 20
    iget-object v3, v1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 21
    iget-object v3, v3, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p1, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 24
    iget v2, v2, Lcom/squareup/okhttp/x;->f:I

    .line 26
    iget-object v1, v1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 27
    iget v1, v1, Lcom/squareup/okhttp/x;->f:I

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_1
    iget v1, p0, Lcom/squareup/okhttp/internal/http/t;->c:I

    if-le v1, v4, :cond_2

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_2
    iget v0, p0, Lcom/squareup/okhttp/internal/http/t;->a:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/http/q;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 33
    iget-object v1, v1, Lcom/squareup/okhttp/ad;->j:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 35
    new-instance v2, Lcom/squareup/okhttp/internal/http/t;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/http/q;

    iget v1, p0, Lcom/squareup/okhttp/internal/http/t;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lcom/squareup/okhttp/internal/http/t;-><init>(Lcom/squareup/okhttp/internal/http/q;ILcom/squareup/okhttp/ag;)V

    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/http/q;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 37
    iget-object v0, v0, Lcom/squareup/okhttp/ad;->j:Ljava/util/List;

    .line 38
    iget v1, p0, Lcom/squareup/okhttp/internal/http/t;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/aa;

    .line 39
    invoke-interface {v0, v2}, Lcom/squareup/okhttp/aa;->a(Lcom/squareup/okhttp/ab;)Lcom/squareup/okhttp/ak;

    move-result-object v1

    .line 40
    iget v2, v2, Lcom/squareup/okhttp/internal/http/t;->c:I

    if-eq v2, v4, :cond_3

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 43
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v1

    .line 75
    :cond_5
    return-object v0

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/http/q;

    .line 46
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    .line 47
    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/http/v;->a(Lcom/squareup/okhttp/ag;)V

    .line 48
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/http/q;

    .line 49
    iput-object p1, v0, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    .line 50
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ag;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p1, Lcom/squareup/okhttp/ag;->d:Lcom/squareup/okhttp/ai;

    .line 52
    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/http/q;

    .line 54
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    .line 56
    iget-object v1, p1, Lcom/squareup/okhttp/ag;->d:Lcom/squareup/okhttp/ai;

    .line 57
    invoke-virtual {v1}, Lcom/squareup/okhttp/ai;->b()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lcom/squareup/okhttp/internal/http/v;->a(Lcom/squareup/okhttp/ag;J)Lf/z;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lf/p;->a(Lf/z;)Lf/h;

    move-result-object v0

    .line 60
    iget-object v1, p1, Lcom/squareup/okhttp/ag;->d:Lcom/squareup/okhttp/ai;

    .line 61
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/ai;->a(Lf/h;)V

    .line 62
    invoke-interface {v0}, Lf/h;->close()V

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/http/q;

    .line 64
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/q;->c()Lcom/squareup/okhttp/ak;

    move-result-object v0

    .line 67
    iget v1, v0, Lcom/squareup/okhttp/ak;->c:I

    .line 69
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_5

    .line 70
    :cond_8
    iget-object v2, v0, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 71
    invoke-virtual {v2}, Lcom/squareup/okhttp/am;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 72
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    iget-object v0, v0, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 74
    invoke-virtual {v0}, Lcom/squareup/okhttp/am;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
