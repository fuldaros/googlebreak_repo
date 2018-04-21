.class public final Lcom/google/archivepatcher/applier/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/archivepatcher/a/l;

.field public final b:Lcom/google/archivepatcher/a/o;

.field public final c:Lcom/google/archivepatcher/a/o;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/archivepatcher/a/l;Lcom/google/archivepatcher/a/o;Lcom/google/archivepatcher/a/o;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/archivepatcher/applier/b;->a:Lcom/google/archivepatcher/a/l;

    .line 3
    iput-object p2, p0, Lcom/google/archivepatcher/applier/b;->b:Lcom/google/archivepatcher/a/o;

    .line 4
    iput-object p3, p0, Lcom/google/archivepatcher/applier/b;->c:Lcom/google/archivepatcher/a/o;

    .line 5
    iput-wide p4, p0, Lcom/google/archivepatcher/applier/b;->d:J

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 17
    :cond_3
    check-cast p1, Lcom/google/archivepatcher/applier/b;

    .line 18
    iget-object v2, p0, Lcom/google/archivepatcher/applier/b;->c:Lcom/google/archivepatcher/a/o;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Lcom/google/archivepatcher/applier/b;->c:Lcom/google/archivepatcher/a/o;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/google/archivepatcher/applier/b;->c:Lcom/google/archivepatcher/a/o;

    iget-object v3, p1, Lcom/google/archivepatcher/applier/b;->c:Lcom/google/archivepatcher/a/o;

    invoke-virtual {v2, v3}, Lcom/google/archivepatcher/a/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/google/archivepatcher/applier/b;->b:Lcom/google/archivepatcher/a/o;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lcom/google/archivepatcher/applier/b;->b:Lcom/google/archivepatcher/a/o;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/google/archivepatcher/applier/b;->b:Lcom/google/archivepatcher/a/o;

    iget-object v3, p1, Lcom/google/archivepatcher/applier/b;->b:Lcom/google/archivepatcher/a/o;

    invoke-virtual {v2, v3}, Lcom/google/archivepatcher/a/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 24
    :cond_7
    iget-wide v2, p0, Lcom/google/archivepatcher/applier/b;->d:J

    iget-wide v4, p1, Lcom/google/archivepatcher/applier/b;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 25
    :cond_8
    iget-object v2, p0, Lcom/google/archivepatcher/applier/b;->a:Lcom/google/archivepatcher/a/l;

    iget-object v3, p1, Lcom/google/archivepatcher/applier/b;->a:Lcom/google/archivepatcher/a/l;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/archivepatcher/applier/b;->c:Lcom/google/archivepatcher/a/o;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 9
    mul-int/lit8 v2, v0, 0x1f

    .line 10
    iget-object v0, p0, Lcom/google/archivepatcher/applier/b;->b:Lcom/google/archivepatcher/a/o;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/archivepatcher/applier/b;->d:J

    iget-wide v4, p0, Lcom/google/archivepatcher/applier/b;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/archivepatcher/applier/b;->a:Lcom/google/archivepatcher/a/l;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 13
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/archivepatcher/applier/b;->c:Lcom/google/archivepatcher/a/o;

    invoke-virtual {v0}, Lcom/google/archivepatcher/a/o;->hashCode()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/archivepatcher/applier/b;->b:Lcom/google/archivepatcher/a/o;

    invoke-virtual {v0}, Lcom/google/archivepatcher/a/o;->hashCode()I

    move-result v0

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/archivepatcher/applier/b;->a:Lcom/google/archivepatcher/a/l;

    invoke-virtual {v1}, Lcom/google/archivepatcher/a/l;->hashCode()I

    move-result v1

    goto :goto_2
.end method
