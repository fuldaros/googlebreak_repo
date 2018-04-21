.class public abstract Lorg/oscim/theme/styles/RenderStyle;
.super Ljava/lang/Object;
.source "RenderStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/styles/RenderStyle$Callback;,
        Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    }
.end annotation


# instance fields
.field mCurrent:Lorg/oscim/theme/styles/RenderStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p0, p0, Lorg/oscim/theme/styles/RenderStyle;->mCurrent:Lorg/oscim/theme/styles/RenderStyle;

    return-void
.end method


# virtual methods
.method public renderNode(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 0
    .param p1, "renderCallback"    # Lorg/oscim/theme/styles/RenderStyle$Callback;

    .prologue
    .line 167
    return-void
.end method

.method public renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 0
    .param p1, "renderCallback"    # Lorg/oscim/theme/styles/RenderStyle$Callback;

    .prologue
    .line 174
    return-void
.end method

.method public scaleTextSize(F)V
    .locals 0
    .param p1, "scaleFactor"    # F

    .prologue
    .line 183
    return-void
.end method
