.class Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;
.super Ljava/lang/Object;
.source "BuildingLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/buildings/BuildingLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BuildingElement"
.end annotation


# instance fields
.field element:Lorg/oscim/core/MapElement;

.field isPart:Z

.field style:Lorg/oscim/theme/styles/ExtrusionStyle;

.field final synthetic this$0:Lorg/oscim/layers/tile/buildings/BuildingLayer;


# direct methods
.method constructor <init>(Lorg/oscim/layers/tile/buildings/BuildingLayer;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/ExtrusionStyle;Z)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->this$0:Lorg/oscim/layers/tile/buildings/BuildingLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    .line 64
    iput-object p3, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->style:Lorg/oscim/theme/styles/ExtrusionStyle;

    .line 65
    iput-boolean p4, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->isPart:Z

    return-void
.end method
