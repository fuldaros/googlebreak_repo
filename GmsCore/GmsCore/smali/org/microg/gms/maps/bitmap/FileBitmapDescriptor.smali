.class public Lorg/microg/gms/maps/bitmap/FileBitmapDescriptor;
.super Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;
.source "FileBitmapDescriptor.java"


# instance fields
.field private fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/microg/gms/maps/bitmap/FileBitmapDescriptor;->fileName:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public generateBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    iget-object v0, p0, Lorg/microg/gms/maps/bitmap/FileBitmapDescriptor;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
