.class public abstract Lio/opencensus/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lio/opencensus/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lio/opencensus/a/a;

    invoke-direct {v0}, Lio/opencensus/a/a;-><init>()V

    sput-object v0, Lio/opencensus/a/b;->c:Lio/opencensus/a/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/opencensus/a/b;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    const-wide v0, -0x4979cb9e00L

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4979cb9e00L

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lio/opencensus/a/b;->c:Lio/opencensus/a/b;

    .line 4
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lio/opencensus/a/a;

    invoke-direct {v0}, Lio/opencensus/a/a;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lio/opencensus/a/b;

    .line 6
    invoke-virtual {p0}, Lio/opencensus/a/b;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/opencensus/a/b;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/e/b;->a(JJ)I

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/opencensus/a/b;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lio/opencensus/a/b;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/e/b;->a(JJ)I

    move-result v0

    goto :goto_0
.end method
