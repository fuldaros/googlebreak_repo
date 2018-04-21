.class public Lorg/microg/gms/maps/ResourcesContainer;
.super Ljava/lang/Object;
.source "ResourcesContainer.java"


# static fields
.field private static resources:Landroid/content/res/Resources;


# direct methods
.method public static get()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lorg/microg/gms/maps/ResourcesContainer;->resources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resources have not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    sget-object v0, Lorg/microg/gms/maps/ResourcesContainer;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static set(Landroid/content/res/Resources;)V
    .locals 0
    .param p0, "resources"    # Landroid/content/res/Resources;

    .prologue
    .line 25
    sput-object p0, Lorg/microg/gms/maps/ResourcesContainer;->resources:Landroid/content/res/Resources;

    .line 26
    return-void
.end method
