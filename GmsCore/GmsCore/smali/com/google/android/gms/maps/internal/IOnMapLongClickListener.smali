.class public interface abstract Lcom/google/android/gms/maps/internal/IOnMapLongClickListener;
.super Ljava/lang/Object;
.source "IOnMapLongClickListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IOnMapLongClickListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
