.class final Lcom/google/common/flogger/backend/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/flogger/backend/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/flogger/backend/k;


# direct methods
.method constructor <init>(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/k;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LOGGING ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n  original message: "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-interface {p2}, Lcom/google/common/flogger/backend/k;->g()Lcom/google/common/flogger/backend/ab;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/google/common/flogger/backend/k;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/google/common/flogger/backend/k;->k()Lcom/google/common/flogger/backend/m;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/google/common/flogger/backend/m;->a()I

    move-result v3

    if-lez v3, :cond_2

    .line 17
    const-string v3, "\n  metadata:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_0
    invoke-interface {v1}, Lcom/google/common/flogger/backend/m;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 19
    const-string v3, "\n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1, v0}, Lcom/google/common/flogger/backend/m;->a(I)Lcom/google/common/flogger/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1, v0}, Lcom/google/common/flogger/backend/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Lcom/google/common/flogger/backend/k;->g()Lcom/google/common/flogger/backend/ab;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/common/flogger/backend/ab;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\n  original arguments:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p2}, Lcom/google/common/flogger/backend/k;->h()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 13
    const-string v6, "\n    "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/google/common/flogger/backend/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_2
    const-string v0, "\n  level: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/flogger/backend/k;->d()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\n  timestamp (nanos): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/flogger/backend/k;->e()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "\n  class: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/flogger/backend/k;->f()Lcom/google/common/flogger/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/flogger/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\n  method: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/flogger/backend/k;->f()Lcom/google/common/flogger/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/flogger/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\n  line number: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/flogger/backend/k;->f()Lcom/google/common/flogger/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/flogger/n;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/common/flogger/backend/a/b;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/google/common/flogger/backend/a/b;->b:Lcom/google/common/flogger/backend/k;

    .line 29
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/logging/Level;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/b;->b:Lcom/google/common/flogger/backend/k;

    invoke-interface {v0}, Lcom/google/common/flogger/backend/k;->d()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/flogger/backend/a/b;->b:Lcom/google/common/flogger/backend/k;

    invoke-interface {v0}, Lcom/google/common/flogger/backend/k;->d()Ljava/util/logging/Level;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/b;->b:Lcom/google/common/flogger/backend/k;

    invoke-interface {v0}, Lcom/google/common/flogger/backend/k;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lcom/google/common/flogger/n;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/b;->b:Lcom/google/common/flogger/backend/k;

    invoke-interface {v0}, Lcom/google/common/flogger/backend/k;->f()Lcom/google/common/flogger/n;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/common/flogger/backend/ab;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/google/common/flogger/backend/m;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/common/flogger/backend/m;->c:Lcom/google/common/flogger/backend/m;

    return-object v0
.end method
