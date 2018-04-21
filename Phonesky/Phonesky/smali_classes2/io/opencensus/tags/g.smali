.class final Lio/opencensus/tags/g;
.super Lio/opencensus/tags/n;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/tags/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lio/opencensus/tags/g;

    invoke-direct {v0}, Lio/opencensus/tags/g;-><init>()V

    sput-object v0, Lio/opencensus/tags/g;->a:Lio/opencensus/tags/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/opencensus/tags/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/opencensus/tags/j;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/opencensus/tags/c;->a:Lio/opencensus/tags/j;

    .line 3
    return-object v0
.end method

.method public final a(Lio/opencensus/tags/j;)Lio/opencensus/tags/k;
    .locals 1

    .prologue
    .line 6
    const-string v0, "tags"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lio/opencensus/tags/e;->a:Lio/opencensus/tags/k;

    .line 8
    return-object v0
.end method

.method public final b()Lio/opencensus/tags/j;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lio/opencensus/tags/c;->a:Lio/opencensus/tags/j;

    .line 5
    return-object v0
.end method
