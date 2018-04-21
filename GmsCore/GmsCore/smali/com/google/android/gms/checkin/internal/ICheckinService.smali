.class public interface abstract Lcom/google/android/gms/checkin/internal/ICheckinService;
.super Ljava/lang/Object;
.source "ICheckinService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/checkin/internal/ICheckinService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getDeviceDataVersionInfo()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
