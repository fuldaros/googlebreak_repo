.class Lcom/google/android/gms/maps/internal/IOnMyLocationButtonClickListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOnMyLocationButtonClickListener.java"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IOnMyLocationButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IOnMyLocationButtonClickListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/maps/internal/IOnMyLocationButtonClickListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/maps/internal/IOnMyLocationButtonClickListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
