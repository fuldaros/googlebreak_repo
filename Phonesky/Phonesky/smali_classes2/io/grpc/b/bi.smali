.class public final Lio/grpc/b/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/b/bi;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field public final d:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lio/grpc/b/bi;

    invoke-direct {v0}, Lio/grpc/b/bi;-><init>()V

    sput-object v0, Lio/grpc/b/bi;->a:Lio/grpc/b/bi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lio/grpc/b/bi;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/b/bi;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/b/bi;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    return-void
.end method

.method static a(Ljava/util/Map;Lio/grpc/b/eu;)V
    .locals 2

    .prologue
    .line 8
    invoke-interface {p1}, Lio/grpc/b/eu;->dh_()Lio/grpc/b/fs;

    move-result-object v0

    .line 9
    iget-wide v0, v0, Lio/grpc/b/fs;->c:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method static b(Ljava/util/Map;Lio/grpc/b/eu;)V
    .locals 2

    .prologue
    .line 12
    .line 13
    invoke-interface {p1}, Lio/grpc/b/jv;->dh_()Lio/grpc/b/fs;

    move-result-object v0

    .line 14
    iget-wide v0, v0, Lio/grpc/b/fs;->c:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
