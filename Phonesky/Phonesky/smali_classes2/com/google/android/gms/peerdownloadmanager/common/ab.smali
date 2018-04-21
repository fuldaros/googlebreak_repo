.class public final enum Lcom/google/android/gms/peerdownloadmanager/common/ab;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/gms/peerdownloadmanager/common/ab;

.field public static final enum b:Lcom/google/android/gms/peerdownloadmanager/common/ab;

.field public static final enum c:Lcom/google/android/gms/peerdownloadmanager/common/ab;

.field public static final synthetic d:[Lcom/google/android/gms/peerdownloadmanager/common/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/common/ab;

    const-string v1, "EXACT"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/peerdownloadmanager/common/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/common/ab;->a:Lcom/google/android/gms/peerdownloadmanager/common/ab;

    .line 5
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/common/ab;

    const-string v1, "INEXACT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/peerdownloadmanager/common/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/common/ab;->b:Lcom/google/android/gms/peerdownloadmanager/common/ab;

    .line 6
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/common/ab;

    const-string v1, "SYSTEM_SCHEDULED"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/peerdownloadmanager/common/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/common/ab;->c:Lcom/google/android/gms/peerdownloadmanager/common/ab;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/peerdownloadmanager/common/ab;

    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/common/ab;->a:Lcom/google/android/gms/peerdownloadmanager/common/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/common/ab;->b:Lcom/google/android/gms/peerdownloadmanager/common/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/common/ab;->c:Lcom/google/android/gms/peerdownloadmanager/common/ab;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/common/ab;->d:[Lcom/google/android/gms/peerdownloadmanager/common/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/peerdownloadmanager/common/ab;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/gms/peerdownloadmanager/common/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/common/ab;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/peerdownloadmanager/common/ab;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/common/ab;->d:[Lcom/google/android/gms/peerdownloadmanager/common/ab;

    invoke-virtual {v0}, [Lcom/google/android/gms/peerdownloadmanager/common/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/peerdownloadmanager/common/ab;

    return-object v0
.end method
