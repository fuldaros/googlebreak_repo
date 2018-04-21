.class public Lorg/microg/gms/maps/bitmap/BitmapBitmapDescriptor;
.super Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;
.source "BitmapBitmapDescriptor.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/microg/gms/maps/bitmap/BitmapBitmapDescriptor;->bitmap:Landroid/graphics/Bitmap;

    .line 27
    return-void
.end method


# virtual methods
.method public generateBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    iget-object v0, p0, Lorg/microg/gms/maps/bitmap/BitmapBitmapDescriptor;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/microg/gms/maps/bitmap/BitmapBitmapDescriptor;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
