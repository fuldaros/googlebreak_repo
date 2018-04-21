.class final Lcom/google/d/a/a/a/a/i;
.super Lcom/google/d/a/a/a/a/ap;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/google/d/a/a/a/a/ah;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Integer;

.field public g:Lcom/google/d/a/a/a/a/an;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/ap;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a()Lcom/google/d/a/a/a/a/ao;
    .locals 8

    .prologue
    .line 19
    const-string v0, ""

    .line 20
    iget-object v1, p0, Lcom/google/d/a/a/a/a/i;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " headerSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a/a/i;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a/a/i;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " keyIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/a/a/i;->e:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/google/d/a/a/a/a/i;->f:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " parentEntry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/google/d/a/a/a/a/i;->g:Lcom/google/d/a/a/a/a/an;

    if-nez v1, :cond_5

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_7
    new-instance v0, Lcom/google/d/a/a/a/a/h;

    iget-object v1, p0, Lcom/google/d/a/a/a/a/i;->a:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/d/a/a/a/a/i;->b:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/d/a/a/a/a/i;->c:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/d/a/a/a/a/i;->d:Lcom/google/d/a/a/a/a/ah;

    iget-object v5, p0, Lcom/google/d/a/a/a/a/i;->e:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/d/a/a/a/a/i;->f:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/google/d/a/a/a/a/i;->g:Lcom/google/d/a/a/a/a/an;

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/google/d/a/a/a/a/h;-><init>(IIILcom/google/d/a/a/a/a/ah;Ljava/util/Map;ILcom/google/d/a/a/a/a/an;)V

    .line 40
    return-object v0
.end method

.method final a(I)Lcom/google/d/a/a/a/a/ap;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a/a/i;->a:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method final a(Lcom/google/d/a/a/a/a/ah;)Lcom/google/d/a/a/a/a/ap;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/d/a/a/a/a/i;->d:Lcom/google/d/a/a/a/a/ah;

    .line 10
    return-object p0
.end method

.method final a(Lcom/google/d/a/a/a/a/an;)Lcom/google/d/a/a/a/a/ap;
    .locals 2

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null parent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/d/a/a/a/a/i;->g:Lcom/google/d/a/a/a/a/an;

    .line 18
    return-object p0
.end method

.method final a(Ljava/util/Map;)Lcom/google/d/a/a/a/a/ap;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/d/a/a/a/a/i;->e:Ljava/util/Map;

    .line 12
    return-object p0
.end method

.method final b(I)Lcom/google/d/a/a/a/a/ap;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a/a/i;->b:Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method final c(I)Lcom/google/d/a/a/a/a/ap;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a/a/i;->c:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method final d(I)Lcom/google/d/a/a/a/a/ap;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a/a/i;->f:Ljava/lang/Integer;

    .line 14
    return-object p0
.end method
