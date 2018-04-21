.class final Lio/grpc/b/iq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lio/grpc/b/iq;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    new-instance v0, Lio/grpc/b/iq;

    const/4 v1, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-wide v4, v2

    invoke-direct/range {v0 .. v8}, Lio/grpc/b/iq;-><init>(IDDDLjava/util/Collection;)V

    sput-object v0, Lio/grpc/b/iq;->f:Lio/grpc/b/iq;

    .line 31
    return-void
.end method

.method constructor <init>(IDDDLjava/util/Collection;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "maxAttempts"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lio/grpc/b/iq;->a:I

    .line 4
    cmpl-double v0, p2, v4

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "initialBackoffInSeconds"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 5
    iput-wide p2, p0, Lio/grpc/b/iq;->b:D

    .line 6
    cmpl-double v0, p4, p2

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "maxBackoffInSeconds should be at least initialBackoffInSeconds"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 7
    iput-wide p4, p0, Lio/grpc/b/iq;->c:D

    .line 8
    cmpl-double v0, p6, v4

    if-lez v0, :cond_3

    :goto_3
    const-string v0, "backoffMultiplier"

    invoke-static {v1, v0}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 9
    iput-wide p6, p0, Lio/grpc/b/iq;->d:D

    .line 10
    new-instance v1, Ljava/util/HashSet;

    const-string v0, "retryableStatusCodes"

    .line 11
    invoke-static {p8, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/iq;->e:Ljava/util/Collection;

    .line 13
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    goto :goto_1

    :cond_2
    move v0, v2

    .line 6
    goto :goto_2

    :cond_3
    move v1, v2

    .line 8
    goto :goto_3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lio/grpc/b/iq;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lio/grpc/b/iq;

    .line 19
    iget v2, p0, Lio/grpc/b/iq;->a:I

    iget v3, p1, Lio/grpc/b/iq;->a:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lio/grpc/b/iq;->d:D

    iget-wide v4, p1, Lio/grpc/b/iq;->d:D

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/grpc/b/iq;->b:D

    iget-wide v4, p1, Lio/grpc/b/iq;->b:D

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/grpc/b/iq;->c:D

    iget-wide v4, p1, Lio/grpc/b/iq;->c:D

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lio/grpc/b/iq;->e:Ljava/util/Collection;

    iget-object v3, p1, Lio/grpc/b/iq;->e:Ljava/util/Collection;

    .line 23
    invoke-static {v2, v3}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lio/grpc/b/iq;->a:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lio/grpc/b/iq;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lio/grpc/b/iq;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lio/grpc/b/iq;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lio/grpc/b/iq;->e:Ljava/util/Collection;

    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 28
    return v0
.end method
