.class public Lcom/google/android/gms/plus/plusone/PlusOneButtonCreatorImpl;
.super Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator$Stub;
.source "PlusOneButtonCreatorImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/gms/dynamic/IObjectWrapper;IILjava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 6
    .param p1, "context"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .param p2, "size"    # I
    .param p3, "annotation"    # I
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "activityRequestCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 32
    .local v1, "ctx":Landroid/content/Context;
    new-instance v0, Lorg/microg/gms/plus/PlusOneButtonImpl;

    const-string v5, "<<default account>>"

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/plus/PlusOneButtonImpl;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public createForAccount(Lcom/google/android/gms/dynamic/IObjectWrapper;IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 6
    .param p1, "context"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .param p2, "size"    # I
    .param p3, "annotation"    # I
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "account"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 38
    .local v1, "ctx":Landroid/content/Context;
    new-instance v0, Lorg/microg/gms/plus/PlusOneButtonImpl;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/plus/PlusOneButtonImpl;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    return-object v0
.end method
