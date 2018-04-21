.class public interface abstract Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;
.super Ljava/lang/Object;
.source "IOnMarkerClickListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IOnMarkerClickListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onMarkerClick(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
