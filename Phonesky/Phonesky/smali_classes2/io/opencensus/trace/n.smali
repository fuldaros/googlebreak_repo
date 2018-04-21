.class public abstract Lio/opencensus/trace/n;
.super Lio/opencensus/trace/g;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lio/opencensus/trace/g;-><init>()V

    return-void
.end method

.method public static a(Lio/opencensus/trace/p;J)Lio/opencensus/trace/o;
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    new-instance v1, Lio/opencensus/trace/f;

    invoke-direct {v1}, Lio/opencensus/trace/f;-><init>()V

    const-string v0, "type"

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opencensus/trace/p;

    invoke-virtual {v1, v0}, Lio/opencensus/trace/o;->a(Lio/opencensus/trace/p;)Lio/opencensus/trace/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/opencensus/trace/o;->a(J)Lio/opencensus/trace/o;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3}, Lio/opencensus/trace/o;->b(J)Lio/opencensus/trace/o;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3}, Lio/opencensus/trace/o;->c(J)Lio/opencensus/trace/o;

    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lio/opencensus/a/b;
.end method

.method public abstract b()Lio/opencensus/trace/p;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method
