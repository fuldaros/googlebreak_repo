.class public interface abstract Lcom/google/android/gms/maps/model/internal/ITileProviderDelegate;
.super Ljava/lang/Object;
.source "ITileProviderDelegate.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/internal/ITileProviderDelegate$Stub;
    }
.end annotation


# virtual methods
.method public abstract getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
