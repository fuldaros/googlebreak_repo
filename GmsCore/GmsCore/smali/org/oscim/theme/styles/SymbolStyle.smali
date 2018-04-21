.class public final Lorg/oscim/theme/styles/SymbolStyle;
.super Lorg/oscim/theme/styles/RenderStyle;
.source "SymbolStyle.java"


# instance fields
.field public final texture:Lorg/oscim/renderer/atlas/TextureRegion;


# direct methods
.method public constructor <init>(Lorg/oscim/renderer/atlas/TextureRegion;)V
    .locals 0
    .param p1, "symbol"    # Lorg/oscim/renderer/atlas/TextureRegion;

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/oscim/theme/styles/SymbolStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 31
    return-void
.end method


# virtual methods
.method public renderNode(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 0
    .param p1, "cb"    # Lorg/oscim/theme/styles/RenderStyle$Callback;

    .prologue
    .line 39
    invoke-interface {p1, p0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderSymbol(Lorg/oscim/theme/styles/SymbolStyle;)V

    .line 40
    return-void
.end method

.method public renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 0
    .param p1, "cb"    # Lorg/oscim/theme/styles/RenderStyle$Callback;

    .prologue
    .line 44
    invoke-interface {p1, p0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderSymbol(Lorg/oscim/theme/styles/SymbolStyle;)V

    .line 45
    return-void
.end method
