.class public abstract Lio/opencensus/trace/propagation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/trace/propagation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/opencensus/trace/propagation/d;

    .line 3
    invoke-direct {v0}, Lio/opencensus/trace/propagation/d;-><init>()V

    .line 4
    sput-object v0, Lio/opencensus/trace/propagation/c;->a:Lio/opencensus/trace/propagation/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lio/opencensus/trace/propagation/a;
.end method
