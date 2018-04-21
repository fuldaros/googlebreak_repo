.class public interface abstract Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator;
.super Ljava/lang/Object;
.source "IPlusOneButtonCreator.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator$Stub;
    }
.end annotation


# virtual methods
.method public abstract create(Lcom/google/android/gms/dynamic/IObjectWrapper;IILjava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract createForAccount(Lcom/google/android/gms/dynamic/IObjectWrapper;IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
