.class public interface abstract Lcom/google/android/gms/common/internal/ISignInButtonCreator;
.super Ljava/lang/Object;
.source "ISignInButtonCreator.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub;
    }
.end annotation


# virtual methods
.method public abstract createSignInButton(Lcom/google/android/gms/dynamic/IObjectWrapper;II)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
