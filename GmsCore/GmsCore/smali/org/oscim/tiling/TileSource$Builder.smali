.class public abstract Lorg/oscim/tiling/TileSource$Builder;
.super Ljava/lang/Object;
.source "TileSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/TileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/tiling/TileSource$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected fadeSteps:[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

.field protected name:Ljava/lang/String;

.field protected tileSize:I

.field protected zoomMax:I

.field protected zoomMin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
