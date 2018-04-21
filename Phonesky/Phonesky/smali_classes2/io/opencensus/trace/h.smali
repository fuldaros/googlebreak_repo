.class public final Lio/opencensus/trace/h;
.super Lio/opencensus/trace/q;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/trace/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lio/opencensus/trace/h;

    invoke-direct {v0}, Lio/opencensus/trace/h;-><init>()V

    sput-object v0, Lio/opencensus/trace/h;->a:Lio/opencensus/trace/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/opencensus/trace/u;->d:Lio/opencensus/trace/u;

    invoke-direct {p0, v0}, Lio/opencensus/trace/q;-><init>(Lio/opencensus/trace/u;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Lio/opencensus/trace/k;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Lio/opencensus/trace/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "BlankSpan"

    return-object v0
.end method
