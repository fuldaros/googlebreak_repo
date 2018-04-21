.class public abstract Lio/opencensus/trace/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lio/opencensus/trace/i;->c()Lio/opencensus/trace/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/opencensus/trace/j;->a()Lio/opencensus/trace/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/opencensus/trace/j;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/opencensus/trace/b;

    invoke-direct {v0}, Lio/opencensus/trace/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/opencensus/trace/j;->a(Z)Lio/opencensus/trace/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lio/opencensus/trace/w;
.end method
