.class final synthetic Lcom/google/android/gms/peerdownloadmanager/comms/rpc/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/p;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/p;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/peerdownloadmanager/common/a;

    check-cast p2, Lcom/google/android/gms/peerdownloadmanager/common/a;

    invoke-static {p1, p2}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->a(Lcom/google/android/gms/peerdownloadmanager/common/a;Lcom/google/android/gms/peerdownloadmanager/common/a;)I

    move-result v0

    return v0
.end method
