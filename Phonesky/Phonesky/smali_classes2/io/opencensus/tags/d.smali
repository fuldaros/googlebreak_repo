.class final Lio/opencensus/tags/d;
.super Lio/opencensus/tags/propagation/a;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/tags/propagation/a;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lio/opencensus/tags/d;

    invoke-direct {v0}, Lio/opencensus/tags/d;-><init>()V

    sput-object v0, Lio/opencensus/tags/d;->a:Lio/opencensus/tags/propagation/a;

    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lio/opencensus/tags/d;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/opencensus/tags/propagation/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lio/opencensus/tags/j;
    .locals 1

    .prologue
    .line 4
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lio/opencensus/tags/c;->a:Lio/opencensus/tags/j;

    .line 6
    return-object v0
.end method

.method public final a(Lio/opencensus/tags/j;)[B
    .locals 1

    .prologue
    .line 2
    const-string v0, "tags"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lio/opencensus/tags/d;->b:[B

    return-object v0
.end method
