.class public final Lorg/microg/gms/gcm/McsConstants;
.super Ljava/lang/Object;
.source "McsConstants.java"


# static fields
.field public static ACTION_CONNECT:Ljava/lang/String;

.field public static ACTION_HEARTBEAT:Ljava/lang/String;

.field public static ACTION_RECONNECT:Ljava/lang/String;

.field public static EXTRA_REASON:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "org.microg.gms.gcm.mcs.CONNECT"

    sput-object v0, Lorg/microg/gms/gcm/McsConstants;->ACTION_CONNECT:Ljava/lang/String;

    .line 41
    const-string v0, "org.microg.gms.gcm.mcs.RECONNECT"

    sput-object v0, Lorg/microg/gms/gcm/McsConstants;->ACTION_RECONNECT:Ljava/lang/String;

    .line 42
    const-string v0, "org.microg.gms.gcm.mcs.HEARTBEAT"

    sput-object v0, Lorg/microg/gms/gcm/McsConstants;->ACTION_HEARTBEAT:Ljava/lang/String;

    .line 43
    const-string v0, "org.microg.gms.gcm.mcs.REASON"

    sput-object v0, Lorg/microg/gms/gcm/McsConstants;->EXTRA_REASON:Ljava/lang/String;

    return-void
.end method
