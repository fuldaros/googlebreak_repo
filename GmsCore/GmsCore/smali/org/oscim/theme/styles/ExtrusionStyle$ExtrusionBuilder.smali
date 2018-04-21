.class public Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
.super Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
.source "ExtrusionStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/styles/ExtrusionStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtrusionBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder<",
        "TT;>;>",
        "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public colorLine:I

.field public colorSide:I

.field public colorTop:I

.field public defaultHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/oscim/theme/styles/ExtrusionStyle;
    .locals 1

    .line 165
    new-instance v0, Lorg/oscim/theme/styles/ExtrusionStyle;

    invoke-direct {v0, p0}, Lorg/oscim/theme/styles/ExtrusionStyle;-><init>(Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->build()Lorg/oscim/theme/styles/ExtrusionStyle;

    move-result-object v0

    return-object v0
.end method

.method public colorLine(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140
    iput p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorLine:I

    .line 141
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object p1
.end method

.method public colorSide(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 120
    iput p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorSide:I

    .line 121
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object p1
.end method

.method public colorTop(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 130
    iput p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorTop:I

    .line 131
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object p1
.end method

.method public defaultHeight(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 150
    iput p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->defaultHeight:I

    .line 151
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object p1
.end method

.method public reset()Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->cat:Ljava/lang/String;

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->level:I

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorSide:I

    .line 158
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorTop:I

    .line 159
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorLine:I

    const/16 v0, 0xc

    .line 160
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->defaultHeight:I

    .line 161
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object v0
.end method
