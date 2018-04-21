.class final Lcom/google/android/gms/wearable/aa;
.super Lcom/google/android/gms/common/api/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/j;
    .locals 6

    .prologue
    .line 2
    check-cast p4, Lcom/google/android/gms/wearable/q;

    .line 3
    if-nez p4, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/q;

    new-instance v1, Lcom/google/android/gms/wearable/r;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/r;-><init>()V

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/wearable/q;-><init>()V

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/by;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/by;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/internal/n;)V

    .line 7
    return-object v0
.end method
