.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/hq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/hq;

    .line 7
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/hq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/hq;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/hq;->h:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[B
    .locals 2

    .prologue
    .line 8
    if-nez p3, :cond_0

    .line 9
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->f()Lcom/google/android/gms/internal/hw;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[B

    move-result-object v0

    return-object v0
.end method
