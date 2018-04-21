.class final Lio/opencensus/tags/c;
.super Lio/opencensus/tags/j;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/tags/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lio/opencensus/tags/c;

    invoke-direct {v0}, Lio/opencensus/tags/c;-><init>()V

    sput-object v0, Lio/opencensus/tags/c;->a:Lio/opencensus/tags/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/opencensus/tags/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
