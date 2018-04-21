.class final Lio/opencensus/d/i;
.super Lio/opencensus/d/m;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/d/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lio/opencensus/d/i;

    invoke-direct {v0}, Lio/opencensus/d/i;-><init>()V

    sput-object v0, Lio/opencensus/d/i;->a:Lio/opencensus/d/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/opencensus/d/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/opencensus/d/f;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/opencensus/d/g;->a:Lio/opencensus/d/f;

    .line 3
    return-object v0
.end method
