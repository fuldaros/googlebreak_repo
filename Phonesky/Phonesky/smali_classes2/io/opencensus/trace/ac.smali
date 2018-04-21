.class public abstract Lio/opencensus/trace/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/trace/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lio/opencensus/trace/ad;

    .line 6
    invoke-direct {v0}, Lio/opencensus/trace/ad;-><init>()V

    .line 7
    sput-object v0, Lio/opencensus/trace/ac;->a:Lio/opencensus/trace/ad;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/opencensus/trace/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/opencensus/trace/b/a;->a:Lio/grpc/af;

    invoke-virtual {v0}, Lio/grpc/af;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opencensus/trace/q;

    .line 3
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/opencensus/trace/h;->a:Lio/opencensus/trace/h;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/opencensus/trace/s;
.end method
