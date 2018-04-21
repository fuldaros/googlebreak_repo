.class public final Lcom/google/common/base/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/base/q;

.field public c:Lcom/google/common/base/q;

.field public d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/base/q;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/q;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/common/base/p;->b:Lcom/google/common/base/q;

    .line 5
    iget-object v0, p0, Lcom/google/common/base/p;->b:Lcom/google/common/base/q;

    iput-object v0, p0, Lcom/google/common/base/p;->c:Lcom/google/common/base/q;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/base/p;->d:Z

    .line 7
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/base/p;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/common/base/p;->a()Lcom/google/common/base/q;

    move-result-object v1

    .line 35
    iput-object p2, v1, Lcom/google/common/base/q;->b:Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/common/base/q;->a:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/google/common/base/p;
    .locals 1

    .prologue
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/common/base/q;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/google/common/base/q;

    .line 30
    invoke-direct {v0}, Lcom/google/common/base/q;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/google/common/base/p;->c:Lcom/google/common/base/q;

    iput-object v0, v1, Lcom/google/common/base/q;->c:Lcom/google/common/base/q;

    iput-object v0, p0, Lcom/google/common/base/p;->c:Lcom/google/common/base/q;

    .line 33
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 10
    iget-boolean v2, p0, Lcom/google/common/base/p;->d:Z

    .line 11
    const-string v1, ""

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/google/common/base/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/google/common/base/p;->b:Lcom/google/common/base/q;

    iget-object v0, v0, Lcom/google/common/base/q;->c:Lcom/google/common/base/q;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 14
    :goto_0
    if-eqz v1, :cond_4

    .line 15
    iget-object v4, v1, Lcom/google/common/base/q;->b:Ljava/lang/Object;

    .line 16
    if-eqz v2, :cond_0

    if-eqz v4, :cond_2

    .line 17
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", "

    .line 19
    iget-object v5, v1, Lcom/google/common/base/q;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 20
    iget-object v5, v1, Lcom/google/common/base/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 23
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    :goto_1
    iget-object v1, v1, Lcom/google/common/base/q;->c:Lcom/google/common/base/q;

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
