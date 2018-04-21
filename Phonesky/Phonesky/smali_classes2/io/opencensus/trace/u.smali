.class public final Lio/opencensus/trace/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/opencensus/trace/u;


# instance fields
.field public final a:Lio/opencensus/trace/aa;

.field public final b:Lio/opencensus/trace/v;

.field public final c:Lio/opencensus/trace/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lio/opencensus/trace/u;

    sget-object v1, Lio/opencensus/trace/aa;->a:Lio/opencensus/trace/aa;

    sget-object v2, Lio/opencensus/trace/v;->a:Lio/opencensus/trace/v;

    sget-object v3, Lio/opencensus/trace/ab;->a:Lio/opencensus/trace/ab;

    invoke-direct {v0, v1, v2, v3}, Lio/opencensus/trace/u;-><init>(Lio/opencensus/trace/aa;Lio/opencensus/trace/v;Lio/opencensus/trace/ab;)V

    sput-object v0, Lio/opencensus/trace/u;->d:Lio/opencensus/trace/u;

    return-void
.end method

.method private constructor <init>(Lio/opencensus/trace/aa;Lio/opencensus/trace/v;Lio/opencensus/trace/ab;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/opencensus/trace/u;->a:Lio/opencensus/trace/aa;

    .line 26
    iput-object p2, p0, Lio/opencensus/trace/u;->b:Lio/opencensus/trace/v;

    .line 27
    iput-object p3, p0, Lio/opencensus/trace/u;->c:Lio/opencensus/trace/ab;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    if-ne p1, p0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    instance-of v2, p1, Lio/opencensus/trace/u;

    if-nez v2, :cond_2

    move v0, v1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lio/opencensus/trace/u;

    .line 6
    iget-object v2, p0, Lio/opencensus/trace/u;->a:Lio/opencensus/trace/aa;

    iget-object v3, p1, Lio/opencensus/trace/u;->a:Lio/opencensus/trace/aa;

    invoke-virtual {v2, v3}, Lio/opencensus/trace/aa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/opencensus/trace/u;->b:Lio/opencensus/trace/v;

    iget-object v3, p1, Lio/opencensus/trace/u;->b:Lio/opencensus/trace/v;

    .line 7
    invoke-virtual {v2, v3}, Lio/opencensus/trace/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/opencensus/trace/u;->c:Lio/opencensus/trace/ab;

    iget-object v3, p1, Lio/opencensus/trace/u;->c:Lio/opencensus/trace/ab;

    .line 8
    invoke-virtual {v2, v3}, Lio/opencensus/trace/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 9
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/opencensus/trace/u;->a:Lio/opencensus/trace/aa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/opencensus/trace/u;->b:Lio/opencensus/trace/v;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/opencensus/trace/u;->c:Lio/opencensus/trace/ab;

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    const-string v1, "traceId"

    iget-object v2, p0, Lio/opencensus/trace/u;->a:Lio/opencensus/trace/aa;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 16
    const-string v1, "spanId"

    iget-object v2, p0, Lio/opencensus/trace/u;->b:Lio/opencensus/trace/v;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 19
    const-string v1, "traceOptions"

    iget-object v2, p0, Lio/opencensus/trace/u;->c:Lio/opencensus/trace/ab;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/p;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    return-object v0
.end method
