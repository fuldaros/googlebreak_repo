.class public final Lcom/google/android/gms/internal/aez;
.super Lcom/google/android/gms/ads/formats/e;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/aew;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aew;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/aez;->a:Lcom/google/android/gms/internal/aew;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aez;->a:Lcom/google/android/gms/internal/aew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aew;->a()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/aez;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aez;->a:Lcom/google/android/gms/internal/aew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aew;->b()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 16
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/aez;->c:Landroid/net/Uri;

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/aez;->a:Lcom/google/android/gms/internal/aew;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aew;->c()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    .line 22
    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/aez;->d:D

    .line 23
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v2, "Failed to get drawable."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    const-string v2, "Failed to get uri."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :catch_2
    move-exception v2

    .line 21
    const-string v3, "Failed to get scale."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/aez;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/aez;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/android/gms/internal/aez;->d:D

    return-wide v0
.end method
