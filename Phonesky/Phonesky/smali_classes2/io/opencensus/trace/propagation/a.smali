.class public Lio/opencensus/trace/propagation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/trace/propagation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lio/opencensus/trace/propagation/b;

    .line 12
    invoke-direct {v0}, Lio/opencensus/trace/propagation/b;-><init>()V

    .line 13
    sput-object v0, Lio/opencensus/trace/propagation/a;->a:Lio/opencensus/trace/propagation/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b([B)Lio/opencensus/trace/u;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lio/opencensus/trace/propagation/a;->a([B)Lio/opencensus/trace/u;
    :try_end_0
    .catch Lio/opencensus/trace/propagation/SpanContextParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Lio/opencensus/trace/propagation/SpanContextParseException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public a([B)Lio/opencensus/trace/u;
    .locals 3

    .prologue
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lio/opencensus/trace/propagation/a;->b([B)Lio/opencensus/trace/u;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lio/opencensus/trace/propagation/SpanContextParseException;

    const-string v2, "Error while parsing."

    invoke-direct {v1, v2, v0}, Lio/opencensus/trace/propagation/SpanContextParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lio/opencensus/trace/u;)[B
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/opencensus/trace/propagation/a;->a(Lio/opencensus/trace/u;)[B

    move-result-object v0

    .line 4
    return-object v0
.end method
