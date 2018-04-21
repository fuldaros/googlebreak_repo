.class final Lio/opencensus/tags/f;
.super Lio/opencensus/tags/propagation/b;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/tags/propagation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lio/opencensus/tags/f;

    invoke-direct {v0}, Lio/opencensus/tags/f;-><init>()V

    sput-object v0, Lio/opencensus/tags/f;->a:Lio/opencensus/tags/propagation/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/opencensus/tags/propagation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/opencensus/tags/propagation/a;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/opencensus/tags/d;->a:Lio/opencensus/tags/propagation/a;

    .line 3
    return-object v0
.end method
