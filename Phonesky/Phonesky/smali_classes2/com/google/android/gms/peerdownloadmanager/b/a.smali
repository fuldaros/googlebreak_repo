.class public abstract Lcom/google/android/gms/peerdownloadmanager/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/peerdownloadmanager/b/a;

.field public static b:Lcom/google/android/gms/peerdownloadmanager/b/a;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/b/b;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/b/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/b/a;->a:Lcom/google/android/gms/peerdownloadmanager/b/a;

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/b/a;->b:Lcom/google/android/gms/peerdownloadmanager/b/a;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/b/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/peerdownloadmanager/b/a;
    .locals 2

    .prologue
    .line 2
    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/b/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/b/a;->b:Lcom/google/android/gms/peerdownloadmanager/b/a;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/b/a;->a:Lcom/google/android/gms/peerdownloadmanager/b/a;

    .line 5
    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/b/a;

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/b/a;->b:Lcom/google/android/gms/peerdownloadmanager/b/a;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/b/a;->b:Lcom/google/android/gms/peerdownloadmanager/b/a;

    monitor-exit v1

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
