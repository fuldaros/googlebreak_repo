.class public Lorg/microg/gms/maps/bitmap/AssetBitmapDescriptor;
.super Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;
.source "AssetBitmapDescriptor.java"


# instance fields
.field private assetName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "assetName"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/microg/gms/maps/bitmap/AssetBitmapDescriptor;->assetName:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method protected generateBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/maps/bitmap/AssetBitmapDescriptor;->assetName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 39
    :goto_0
    return-object v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 39
    const/4 v1, 0x0

    goto :goto_0
.end method
