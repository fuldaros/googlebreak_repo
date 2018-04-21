.class public final Lcom/google/archivepatcher/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/archivepatcher/a/o;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/archivepatcher/a/o;->b:J

    .line 4
    iput-object p5, p0, Lcom/google/archivepatcher/a/o;->c:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 21
    check-cast p1, Lcom/google/archivepatcher/a/o;

    .line 23
    iget-wide v0, p0, Lcom/google/archivepatcher/a/o;->a:J

    .line 25
    iget-wide v2, p1, Lcom/google/archivepatcher/a/o;->a:J

    .line 26
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 27
    const/4 v0, -0x1

    .line 35
    :goto_0
    return v0

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/google/archivepatcher/a/o;->a:J

    .line 31
    iget-wide v2, p1, Lcom/google/archivepatcher/a/o;->a:J

    .line 32
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 14
    :cond_3
    check-cast p1, Lcom/google/archivepatcher/a/o;

    .line 15
    iget-wide v2, p0, Lcom/google/archivepatcher/a/o;->b:J

    iget-wide v4, p1, Lcom/google/archivepatcher/a/o;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/google/archivepatcher/a/o;->c:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Lcom/google/archivepatcher/a/o;->c:Ljava/lang/Object;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/google/archivepatcher/a/o;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/archivepatcher/a/o;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 19
    :cond_6
    iget-wide v2, p0, Lcom/google/archivepatcher/a/o;->a:J

    iget-wide v4, p1, Lcom/google/archivepatcher/a/o;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 7
    iget-wide v0, p0, Lcom/google/archivepatcher/a/o;->b:J

    iget-wide v2, p0, Lcom/google/archivepatcher/a/o;->b:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/archivepatcher/a/o;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/archivepatcher/a/o;->a:J

    iget-wide v4, p0, Lcom/google/archivepatcher/a/o;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 10
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/archivepatcher/a/o;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/archivepatcher/a/o;->a:J

    iget-wide v2, p0, Lcom/google/archivepatcher/a/o;->b:J

    iget-object v4, p0, Lcom/google/archivepatcher/a/o;->c:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "offset "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
