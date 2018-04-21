.class public abstract Lorg/oscim/layers/tile/MapTile$TileData;
.super Lorg/oscim/utils/pool/Inlist;
.source "MapTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/MapTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TileData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist",
        "<",
        "Lorg/oscim/layers/tile/MapTile$TileData;",
        ">;"
    }
.end annotation


# instance fields
.field id:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract dispose()V
.end method
