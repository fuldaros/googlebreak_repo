.class public abstract Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;
.super Ljava/lang/Object;
.source "AbstractBitmapDescriptor.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract generateBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public loadBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;->generateBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;->bitmap:Landroid/graphics/Bitmap;

    .line 33
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method
