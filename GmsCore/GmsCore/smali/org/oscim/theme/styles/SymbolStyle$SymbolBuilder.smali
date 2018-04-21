.class public Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
.super Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
.source "SymbolStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/styles/SymbolStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SymbolBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
        "TT;>;>",
        "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public bitmap:Lorg/oscim/backend/canvas/Bitmap;

.field public hash:I

.field public symbolHeight:I

.field public symbolPercent:I

.field public symbolWidth:I

.field public texture:Lorg/oscim/renderer/atlas/TextureRegion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bitmap(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/backend/canvas/Bitmap;",
            ")TT;"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 125
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method

.method public bridge synthetic build()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->build()Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/oscim/theme/styles/SymbolStyle;
    .locals 1

    .line 168
    new-instance v0, Lorg/oscim/theme/styles/SymbolStyle;

    invoke-direct {v0, p0}, Lorg/oscim/theme/styles/SymbolStyle;-><init>(Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)V

    return-object v0
.end method

.method public hash(I)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 134
    iput p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->hash:I

    .line 135
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method

.method public reset()Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->cat:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 157
    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->hash:I

    .line 160
    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolWidth:I

    .line 161
    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolHeight:I

    const/16 v0, 0x64

    .line 162
    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolPercent:I

    .line 164
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object v0
.end method

.method public texture(Lorg/oscim/renderer/atlas/TextureRegion;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ")TT;"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 130
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method
