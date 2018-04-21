.class public abstract Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
.super Ljava/lang/Object;
.source "RenderStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/styles/RenderStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StyleBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public fillColor:I

.field public level:I

.field public strokeColor:I

.field public strokeWidth:F

.field public style:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    .local p0, "this":Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;, "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lorg/oscim/theme/styles/RenderStyle;
.end method

.method public color(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .locals 1
    .param p1, "color"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 75
    .local p0, "this":Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;, "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<TT;>;"
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->fillColor:I

    .line 76
    invoke-virtual {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    return-object v0
.end method

.method public level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .locals 1
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;, "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<TT;>;"
    iput p1, p0, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->level:I

    .line 45
    invoke-virtual {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 81
    .local p0, "this":Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;, "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<TT;>;"
    return-object p0
.end method

.method public strokeColor(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .locals 1
    .param p1, "color"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 60
    .local p0, "this":Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;, "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<TT;>;"
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->strokeColor:I

    .line 61
    invoke-virtual {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    return-object v0
.end method
