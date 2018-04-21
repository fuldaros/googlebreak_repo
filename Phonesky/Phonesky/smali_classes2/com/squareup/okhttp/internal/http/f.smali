.class public final Lcom/squareup/okhttp/internal/http/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/v;


# instance fields
.field public final a:Lcom/squareup/okhttp/internal/http/ad;

.field public final b:Lf/i;

.field public final c:Lf/h;

.field public d:Lcom/squareup/okhttp/internal/http/q;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/ad;Lf/i;Lf/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    .line 3
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/f;->a:Lcom/squareup/okhttp/internal/http/ad;

    .line 4
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/f;->b:Lf/i;

    .line 5
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/f;->c:Lf/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/al;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/f;->c()Lcom/squareup/okhttp/al;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/am;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 53
    .line 54
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/q;->c(Lcom/squareup/okhttp/ak;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/http/f;->a(J)Lf/aa;

    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Lcom/squareup/okhttp/internal/http/y;

    .line 75
    iget-object v2, p1, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    .line 76
    invoke-static {v0}, Lf/p;->a(Lf/aa;)Lf/i;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/squareup/okhttp/internal/http/y;-><init>(Lcom/squareup/okhttp/v;Lf/i;)V

    return-object v1

    .line 56
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/http/q;

    .line 58
    iget v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    if-eq v0, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iput v6, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    .line 60
    new-instance v0, Lcom/squareup/okhttp/internal/http/i;

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/i;-><init>(Lcom/squareup/okhttp/internal/http/f;Lcom/squareup/okhttp/internal/http/q;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/w;->a(Lcom/squareup/okhttp/ak;)J

    move-result-wide v0

    .line 63
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/http/f;->a(J)Lf/aa;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_3
    iget v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    if-eq v0, v5, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->a:Lcom/squareup/okhttp/internal/http/ad;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_5
    iput v6, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    .line 69
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->a:Lcom/squareup/okhttp/internal/http/ad;

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v4}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 71
    new-instance v0, Lcom/squareup/okhttp/internal/http/l;

    .line 72
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/http/l;-><init>(Lcom/squareup/okhttp/internal/http/f;)V

    goto/16 :goto_0
.end method

.method public final a(J)Lf/aa;
    .locals 3

    .prologue
    .line 125
    iget v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    .line 127
    new-instance v0, Lcom/squareup/okhttp/internal/http/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/okhttp/internal/http/k;-><init>(Lcom/squareup/okhttp/internal/http/f;J)V

    return-object v0
.end method

.method public final a(Lcom/squareup/okhttp/ag;J)Lf/z;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iput v3, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    .line 13
    new-instance v0, Lcom/squareup/okhttp/internal/http/h;

    .line 14
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/http/h;-><init>(Lcom/squareup/okhttp/internal/http/f;)V

    .line 22
    :goto_0
    return-object v0

    .line 16
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    iput v3, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    .line 20
    new-instance v0, Lcom/squareup/okhttp/internal/http/j;

    .line 21
    invoke-direct {v0, p0, p2, p3}, Lcom/squareup/okhttp/internal/http/j;-><init>(Lcom/squareup/okhttp/internal/http/f;J)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/squareup/okhttp/ag;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/http/q;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/q;->a()V

    .line 25
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/http/q;

    .line 26
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/ad;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/ad;->a()Lcom/squareup/okhttp/internal/b/a;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/squareup/okhttp/l;->a()Lcom/squareup/okhttp/an;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/squareup/okhttp/an;->b:Ljava/net/Proxy;

    .line 29
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v2, p1, Lcom/squareup/okhttp/ag;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lcom/squareup/okhttp/ag;->d()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p1, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p1, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/squareup/okhttp/internal/http/f;->a(Lcom/squareup/okhttp/v;Ljava/lang/String;)V

    .line 51
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p1, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 44
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/z;->a(Lcom/squareup/okhttp/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Lcom/squareup/okhttp/internal/http/aa;)V
    .locals 3

    .prologue
    .line 121
    iget v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    .line 123
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->c:Lf/h;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/aa;->a(Lf/z;)V

    .line 124
    return-void
.end method

.method public final a(Lcom/squareup/okhttp/internal/http/q;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/http/q;

    .line 8
    return-void
.end method

.method public final a(Lcom/squareup/okhttp/v;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    iget v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->c:Lf/h;

    invoke-interface {v0, p2}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object v1, p1, Lcom/squareup/okhttp/v;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 83
    :goto_0
    if-ge v0, v1, :cond_1

    .line 84
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/f;->c:Lf/h;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v2

    const-string v3, ": "

    .line 85
    invoke-interface {v2, v3}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v2

    .line 86
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v2

    const-string v3, "\r\n"

    .line 87
    invoke-interface {v2, v3}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->c:Lf/h;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    .line 91
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->c:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V

    .line 78
    return-void
.end method

.method public final c()Lcom/squareup/okhttp/al;
    .locals 4

    .prologue
    .line 92
    iget v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/okhttp/internal/http/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->b:Lf/i;

    invoke-interface {v0}, Lf/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/ac;->a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/ac;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/squareup/okhttp/al;

    invoke-direct {v1}, Lcom/squareup/okhttp/al;-><init>()V

    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/ac;->a:Lcom/squareup/okhttp/af;

    .line 97
    iput-object v2, v1, Lcom/squareup/okhttp/al;->b:Lcom/squareup/okhttp/af;

    .line 99
    iget v2, v0, Lcom/squareup/okhttp/internal/http/ac;->b:I

    .line 101
    iput v2, v1, Lcom/squareup/okhttp/al;->c:I

    .line 103
    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/ac;->c:Ljava/lang/String;

    .line 105
    iput-object v2, v1, Lcom/squareup/okhttp/al;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/f;->d()Lcom/squareup/okhttp/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/al;->a(Lcom/squareup/okhttp/v;)Lcom/squareup/okhttp/al;

    move-result-object v1

    .line 109
    iget v0, v0, Lcom/squareup/okhttp/internal/http/ac;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 110
    const/4 v0, 0x4

    iput v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object v1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/f;->a:Lcom/squareup/okhttp/internal/http/ad;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    throw v1
.end method

.method public final d()Lcom/squareup/okhttp/v;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/squareup/okhttp/w;

    invoke-direct {v0}, Lcom/squareup/okhttp/w;-><init>()V

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/f;->b:Lf/i;

    invoke-interface {v1}, Lf/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    sget-object v2, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/w;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->a()Lcom/squareup/okhttp/v;

    move-result-object v0

    return-object v0
.end method
