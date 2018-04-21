.class public Lcom/google/android/gms/dynamic/b;
.super Lcom/google/android/gms/internal/ne;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ne;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/dynamic/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;
    .locals 2

    .prologue
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/dynamic/a;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/dynamic/a;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamic/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
