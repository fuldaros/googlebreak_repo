.class final Lio/opencensus/trace/t;
.super Lio/opencensus/trace/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/s;-><init>()V

    .line 3
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lio/opencensus/trace/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/opencensus/trace/h;->a:Lio/opencensus/trace/h;

    return-object v0
.end method
