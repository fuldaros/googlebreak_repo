.class public interface abstract Lorg/microg/nlp/api/LocationCallback;
.super Ljava/lang/Object;
.source "LocationCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/nlp/api/LocationCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract report(Landroid/location/Location;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
