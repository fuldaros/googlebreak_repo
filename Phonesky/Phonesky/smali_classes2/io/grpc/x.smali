.class public final Lio/grpc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/x;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lio/grpc/x;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/grpc/w;

    const/4 v2, 0x0

    new-instance v3, Lio/grpc/u;

    invoke-direct {v3}, Lio/grpc/u;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lio/grpc/v;->a:Lio/grpc/t;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lio/grpc/x;-><init>([Lio/grpc/w;)V

    sput-object v0, Lio/grpc/x;->a:Lio/grpc/x;

    return-void
.end method

.method private varargs constructor <init>([Lio/grpc/w;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/x;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 4
    iget-object v3, p0, Lio/grpc/x;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Lio/grpc/w;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method
