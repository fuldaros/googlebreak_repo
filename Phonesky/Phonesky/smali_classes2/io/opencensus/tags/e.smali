.class final Lio/opencensus/tags/e;
.super Lio/opencensus/tags/k;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/tags/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lio/opencensus/tags/e;

    invoke-direct {v0}, Lio/opencensus/tags/e;-><init>()V

    sput-object v0, Lio/opencensus/tags/e;->a:Lio/opencensus/tags/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/opencensus/tags/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/opencensus/tags/j;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lio/opencensus/tags/c;->a:Lio/opencensus/tags/j;

    .line 6
    return-object v0
.end method

.method public final a(Lio/opencensus/tags/l;Lio/opencensus/tags/m;)Lio/opencensus/tags/k;
    .locals 1

    .prologue
    .line 2
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-object p0
.end method
