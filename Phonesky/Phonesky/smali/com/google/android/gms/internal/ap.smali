.class public final Lcom/google/android/gms/internal/ap;
.super Lcom/google/android/gms/dynamic/e;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ap;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ap;->c:Lcom/google/android/gms/internal/ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "com.google.android.gms.ads.measurement.GmpMeasurementReporterCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/e;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/aq;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    if-ne v0, v4, :cond_0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/dk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/dj;

    move-result-object v1

    .line 6
    const-string v2, "com.google.android.gms"

    const/16 v3, 0x40

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/dj;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 12
    div-int/lit16 v1, v1, 0x3e8

    .line 13
    const v2, 0x7d1f40

    if-ge v1, v2, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0

    .line 10
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ap;->c:Lcom/google/android/gms/internal/ap;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ap;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/aq;

    move-result-object v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0

    .line 18
    :cond_3
    return-object v0
.end method

.method private final c(Landroid/content/Context;)Lcom/google/android/gms/internal/aq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/e;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/as;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/as;->a(Lcom/google/android/gms/dynamic/a;)Landroid/os/IBinder;

    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    move-object v0, v1

    .line 35
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-string v0, "com.google.android.gms.ads.measurement.internal.IGmpMeasurementReporter"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 29
    instance-of v3, v0, Lcom/google/android/gms/internal/aq;

    if-eqz v3, :cond_1

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/aq;

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ar;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ar;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzq; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :goto_1
    const-string v2, "Could not create remote GmpMeasurementReporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ab;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 35
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 36
    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const-string v0, "com.google.android.gms.ads.measurement.internal.IGmpMeasurementReporterCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/google/android/gms/internal/as;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/as;

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/at;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/at;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
