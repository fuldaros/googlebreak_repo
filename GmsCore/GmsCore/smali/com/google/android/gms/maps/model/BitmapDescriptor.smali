.class public Lcom/google/android/gms/maps/model/BitmapDescriptor;
.super Ljava/lang/Object;
.source "BitmapDescriptor.java"


# instance fields
.field private final remoteObject:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/maps/model/BitmapDescriptor;->remoteObject:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public getRemoteObject()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/maps/model/BitmapDescriptor;->remoteObject:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method
