.class public final Lcom/google/android/gms/clearcut/internal/j;
.super Lcom/google/android/gms/internal/nd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/clearcut/internal/i;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/internal/g;Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->c(ILandroid/os/Parcel;)V

    .line 7
    return-void
.end method
