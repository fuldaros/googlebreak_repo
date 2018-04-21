.class public final Lcom/google/android/gms/internal/aay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/wg;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/aei;->a(Landroid/content/Context;)V

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/c;

    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/c;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/aay;->a:Lcom/google/android/gms/internal/wg;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/aay;->a:Lcom/google/android/gms/internal/wg;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/wg;->a(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aay;->b:Z

    .line 21
    :goto_1
    return-void

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.ads.clearcut.IClearcut"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/google/android/gms/internal/wg;

    if-eqz v2, :cond_1

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/wg;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/wh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wh;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    :goto_2
    const-string v0, "Cannot dynamite load clearcut"

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method
