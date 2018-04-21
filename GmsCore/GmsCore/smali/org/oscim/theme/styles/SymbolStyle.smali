.class public final Lorg/oscim/theme/styles/SymbolStyle;
.super Lorg/oscim/theme/styles/RenderStyle;
.source "SymbolStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/theme/styles/RenderStyle<",
        "Lorg/oscim/theme/styles/SymbolStyle;",
        ">;"
    }
.end annotation


# instance fields
.field public final bitmap:Lorg/oscim/backend/canvas/Bitmap;

.field public final hash:I

.field public final symbolHeight:I

.field public final symbolPercent:I

.field public final symbolWidth:I

.field public final texture:Lorg/oscim/renderer/atlas/TextureRegion;


# direct methods
.method public constructor <init>(Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 61
    iget-object v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->cat:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 64
    iget-object v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 65
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->hash:I

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->hash:I

    .line 67
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolWidth:I

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->symbolWidth:I

    .line 68
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolHeight:I

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->symbolHeight:I

    .line 69
    iget p1, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolPercent:I

    iput p1, p0, Lorg/oscim/theme/styles/SymbolStyle;->symbolPercent:I

    return-void
.end method

.method public static builder()Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
            "*>;"
        }
    .end annotation

    .line 174
    new-instance v0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    invoke-direct {v0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic current()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle;->current()Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object v0

    return-object v0
.end method

.method public current()Lorg/oscim/theme/styles/SymbolStyle;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->mCurrent:Lorg/oscim/theme/styles/RenderStyle;

    check-cast v0, Lorg/oscim/theme/styles/SymbolStyle;

    return-object v0
.end method

.method public renderNode(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 0

    .line 85
    invoke-interface {p1, p0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderSymbol(Lorg/oscim/theme/styles/SymbolStyle;)V

    return-void
.end method

.method public renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 0

    .line 90
    invoke-interface {p1, p0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderSymbol(Lorg/oscim/theme/styles/SymbolStyle;)V

    return-void
.end method
