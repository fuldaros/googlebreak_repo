.class public final Lcom/google/android/gms/peerdownloadmanager/comms/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;


# static fields
.field public static final a:Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a/a;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/a/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a/a;->a:Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 3
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    return-void
.end method
