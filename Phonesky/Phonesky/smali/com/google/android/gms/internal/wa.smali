.class public final Lcom/google/android/gms/internal/wa;
.super Lcom/google/android/gms/dynamic/e;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/wa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/wa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wa;->c:Lcom/google/android/gms/internal/wa;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/e;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/wb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/wa;->c:Lcom/google/android/gms/internal/wa;

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/wa;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/wb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vz;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/vz;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 4
    :cond_1
    return-object v0
.end method

.method private final a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/wb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/dynamic/e;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/we;

    .line 10
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/we;->a(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;)Landroid/os/IBinder;

    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    move-object v0, v1

    .line 20
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15
    instance-of v3, v0, Lcom/google/android/gms/internal/wb;

    if-eqz v3, :cond_1

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/wb;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/wd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/wd;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzq; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/google/android/gms/internal/we;

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/we;

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/wf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/wf;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
