.class public interface abstract Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;
.super Ljava/lang/Object;
.source "IOnMyLocationChangeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onMyLocationChanged(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
