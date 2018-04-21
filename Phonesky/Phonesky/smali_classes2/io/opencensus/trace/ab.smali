.class public final Lio/opencensus/trace/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/trace/ab;


# instance fields
.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lio/opencensus/trace/ab;

    invoke-direct {v0}, Lio/opencensus/trace/ab;-><init>()V

    sput-object v0, Lio/opencensus/trace/ab;->a:Lio/opencensus/trace/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lio/opencensus/trace/ab;->b:B

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p1, p0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    instance-of v2, p1, Lio/opencensus/trace/ab;

    if-nez v2, :cond_2

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    check-cast p1, Lio/opencensus/trace/ab;

    .line 9
    iget-byte v2, p0, Lio/opencensus/trace/ab;->b:B

    iget-byte v3, p1, Lio/opencensus/trace/ab;->b:B

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-byte v2, p0, Lio/opencensus/trace/ab;->b:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

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

    move-result-object v1

    const-string v2, "sampled"

    .line 14
    iget-byte v0, p0, Lio/opencensus/trace/ab;->b:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/p;->a(Ljava/lang/String;Z)Lcom/google/common/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
