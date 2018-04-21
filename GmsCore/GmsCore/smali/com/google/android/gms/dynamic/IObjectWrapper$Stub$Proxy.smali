.class Lcom/google/android/gms/dynamic/IObjectWrapper$Stub$Proxy;
.super Ljava/lang/Object;
.source "IObjectWrapper.java"

# interfaces
.implements Lcom/google/android/gms/dynamic/IObjectWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;
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
    .param p1, "remote"    # Landroid/os/IBinder;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 58
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
