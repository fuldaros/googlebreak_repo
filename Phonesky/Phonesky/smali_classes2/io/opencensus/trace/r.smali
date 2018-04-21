.class public final enum Lio/opencensus/trace/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/opencensus/trace/r;

.field public static final synthetic b:[Lio/opencensus/trace/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lio/opencensus/trace/r;

    const-string v1, "RECORD_EVENTS"

    invoke-direct {v0, v1}, Lio/opencensus/trace/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opencensus/trace/r;->a:Lio/opencensus/trace/r;

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Lio/opencensus/trace/r;

    const/4 v1, 0x0

    sget-object v2, Lio/opencensus/trace/r;->a:Lio/opencensus/trace/r;

    aput-object v2, v0, v1

    sput-object v0, Lio/opencensus/trace/r;->b:[Lio/opencensus/trace/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/trace/r;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/opencensus/trace/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/opencensus/trace/r;

    return-object v0
.end method

.method public static values()[Lio/opencensus/trace/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/opencensus/trace/r;->b:[Lio/opencensus/trace/r;

    invoke-virtual {v0}, [Lio/opencensus/trace/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opencensus/trace/r;

    return-object v0
.end method
