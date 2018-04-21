.class final Lio/opencensus/d/g;
.super Lio/opencensus/d/f;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lio/opencensus/d/g;

    invoke-direct {v0}, Lio/opencensus/d/g;-><init>()V

    sput-object v0, Lio/opencensus/d/g;->a:Lio/opencensus/d/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/opencensus/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/opencensus/d/f;
    .locals 0

    .prologue
    .line 2
    return-object p0
.end method

.method public final a(Lio/opencensus/tags/j;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "tags"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method
