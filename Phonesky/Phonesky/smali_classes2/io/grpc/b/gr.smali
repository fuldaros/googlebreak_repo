.class public final Lio/grpc/b/gr;
.super Lio/grpc/b/dy;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/ref/ReferenceQueue;

.field public static final c:Ljava/util/concurrent/ConcurrentMap;

.field public static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lio/grpc/b/gr;->b:Ljava/lang/ref/ReferenceQueue;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/grpc/b/gr;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    const-class v0, Lio/grpc/b/gr;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b/gr;->d:Ljava/util/logging/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Lio/grpc/bh;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/grpc/b/gr;->b:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lio/grpc/b/gr;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/b/gr;-><init>(Lio/grpc/bh;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lio/grpc/bh;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/b/dy;-><init>(Lio/grpc/bh;)V

    .line 4
    new-instance v0, Lio/grpc/b/gs;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/b/gs;-><init>(Lio/grpc/b/gr;Lio/grpc/bh;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 5
    return-void
.end method
