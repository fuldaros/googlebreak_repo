.class final Lcom/google/common/a/z;
.super Lcom/google/common/a/ck;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/google/common/base/m;

.field public final b:Lcom/google/common/a/ck;


# direct methods
.method constructor <init>(Lcom/google/common/base/m;Lcom/google/common/a/ck;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/a/ck;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/m;

    iput-object v0, p0, Lcom/google/common/a/z;->a:Lcom/google/common/base/m;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/ck;

    iput-object v0, p0, Lcom/google/common/a/z;->b:Lcom/google/common/a/ck;

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/a/z;->b:Lcom/google/common/a/ck;

    iget-object v1, p0, Lcom/google/common/a/z;->a:Lcom/google/common/base/m;

    invoke-interface {v1, p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/a/z;->a:Lcom/google/common/base/m;

    invoke-interface {v2, p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/ck;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lcom/google/common/a/z;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lcom/google/common/a/z;

    .line 10
    iget-object v2, p0, Lcom/google/common/a/z;->a:Lcom/google/common/base/m;

    iget-object v3, p1, Lcom/google/common/a/z;->a:Lcom/google/common/base/m;

    invoke-interface {v2, v3}, Lcom/google/common/base/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/a/z;->b:Lcom/google/common/a/ck;

    iget-object v3, p1, Lcom/google/common/a/z;->b:Lcom/google/common/a/ck;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 11
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/a/z;->a:Lcom/google/common/base/m;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/a/z;->b:Lcom/google/common/a/ck;

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/common/a/z;->b:Lcom/google/common/a/ck;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/a/z;->a:Lcom/google/common/base/m;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".onResultOf("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
