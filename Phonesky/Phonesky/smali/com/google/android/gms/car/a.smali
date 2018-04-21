.class public final Lcom/google/android/gms/car/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/k;

.field public static final b:Lcom/google/android/gms/common/api/f;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcom/google/android/gms/car/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/car/a;->a:Lcom/google/android/gms/common/api/k;

    .line 22
    new-instance v0, Lcom/google/android/gms/car/z;

    invoke-direct {v0}, Lcom/google/android/gms/car/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/car/a;->b:Lcom/google/android/gms/common/api/f;

    .line 23
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Car.API"

    sget-object v2, Lcom/google/android/gms/car/a;->b:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/car/a;->a:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    sput-object v0, Lcom/google/android/gms/car/a;->c:Lcom/google/android/gms/common/api/a;

    .line 24
    new-instance v0, Lcom/google/android/gms/car/g;

    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/car/g;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/car/a;->d:Lcom/google/android/gms/car/c;

    .line 27
    new-instance v0, Lcom/google/android/gms/car/h;

    invoke-direct {v0}, Lcom/google/android/gms/car/h;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/car/d;)Lcom/google/android/gms/common/api/p;
    .locals 5

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/q;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/car/a;->c:Lcom/google/android/gms/common/api/a;

    .line 6
    new-instance v3, Lcom/google/android/gms/car/f;

    .line 7
    invoke-direct {v3, p3}, Lcom/google/android/gms/car/f;-><init>(Lcom/google/android/gms/car/d;)V

    .line 9
    new-instance v4, Lcom/google/android/gms/car/e;

    .line 10
    invoke-direct {v4, v3}, Lcom/google/android/gms/car/e;-><init>(Lcom/google/android/gms/car/f;)V

    .line 11
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/q;->a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/p;)V
    .locals 2

    .prologue
    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "GoogleApiClient is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    return-void
.end method
