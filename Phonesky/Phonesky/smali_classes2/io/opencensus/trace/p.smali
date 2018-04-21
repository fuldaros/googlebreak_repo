.class public final enum Lio/opencensus/trace/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/opencensus/trace/p;

.field public static final enum b:Lio/opencensus/trace/p;

.field public static final synthetic c:[Lio/opencensus/trace/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lio/opencensus/trace/p;

    const-string v1, "SENT"

    invoke-direct {v0, v1, v2}, Lio/opencensus/trace/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opencensus/trace/p;->a:Lio/opencensus/trace/p;

    .line 5
    new-instance v0, Lio/opencensus/trace/p;

    const-string v1, "RECV"

    invoke-direct {v0, v1, v3}, Lio/opencensus/trace/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opencensus/trace/p;->b:Lio/opencensus/trace/p;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lio/opencensus/trace/p;

    sget-object v1, Lio/opencensus/trace/p;->a:Lio/opencensus/trace/p;

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/trace/p;->b:Lio/opencensus/trace/p;

    aput-object v1, v0, v3

    sput-object v0, Lio/opencensus/trace/p;->c:[Lio/opencensus/trace/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/trace/p;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/opencensus/trace/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/opencensus/trace/p;

    return-object v0
.end method

.method public static values()[Lio/opencensus/trace/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/opencensus/trace/p;->c:[Lio/opencensus/trace/p;

    invoke-virtual {v0}, [Lio/opencensus/trace/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opencensus/trace/p;

    return-object v0
.end method
