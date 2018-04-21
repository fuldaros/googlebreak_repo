.class final synthetic Lcom/google/android/gms/peerdownloadmanager/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/e/c;


# static fields
.field public static final a:Lcom/google/android/gms/peerdownloadmanager/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/e/b;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/e/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/e/b;->a:Lcom/google/android/gms/peerdownloadmanager/e/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
