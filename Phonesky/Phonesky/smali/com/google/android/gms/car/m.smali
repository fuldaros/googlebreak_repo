.class public final Lcom/google/android/gms/car/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/car/q;

    invoke-direct {v0}, Lcom/google/android/gms/car/q;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/car/q;

    invoke-direct {v0}, Lcom/google/android/gms/car/q;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public static final a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/gms/car/m;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    sget-boolean v0, Lcom/google/android/gms/car/m;->b:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
