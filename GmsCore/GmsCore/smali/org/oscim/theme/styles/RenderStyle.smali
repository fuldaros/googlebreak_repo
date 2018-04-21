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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/theme/styles/RenderStyle<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public cat:Ljava/lang/String;

.field mCurrent:Lorg/oscim/theme/styles/RenderStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lorg/oscim/theme/styles/RenderStyle;->cat:Ljava/lang/String;

    .line 148
    iput-object p0, p0, Lorg/oscim/theme/styles/RenderStyle;->mCurrent:Lorg/oscim/theme/styles/RenderStyle;

    return-void
.end method


# virtual methods
.method public abstract current()Lorg/oscim/theme/styles/RenderStyle;
.end method

.method public renderNode(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 0

    return-void
.end method

.method public renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 0

    return-void
.end method

.method public scaleTextSize(F)V
    .locals 0

    return-void
.end method

.method protected self()Lorg/oscim/theme/styles/RenderStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public setCat(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lorg/oscim/theme/styles/RenderStyle;->cat:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lorg/oscim/theme/styles/RenderStyle;->self()Lorg/oscim/theme/styles/RenderStyle;

    move-result-object p1

    return-object p1
.end method
