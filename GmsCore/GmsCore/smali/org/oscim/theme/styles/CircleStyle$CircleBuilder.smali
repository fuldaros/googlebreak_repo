.class public Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;
.super Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
.source "CircleStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/styles/CircleStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircleBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/theme/styles/CircleStyle$CircleBuilder<",
        "TT;>;>",
        "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public radius:F

.field public scaleRadius:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/oscim/theme/styles/CircleStyle;
    .locals 1

    .line 110
    new-instance v0, Lorg/oscim/theme/styles/CircleStyle;

    invoke-direct {v0, p0}, Lorg/oscim/theme/styles/CircleStyle;-><init>(Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->build()Lorg/oscim/theme/styles/CircleStyle;

    move-result-object v0

    return-object v0
.end method

.method public radius(F)Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 89
    iput p1, p0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->radius:F

    .line 90
    invoke-virtual {p0}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;

    return-object p1
.end method

.method public reset()Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->cat:Ljava/lang/String;

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->level:I

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->radius:F

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->scaleRadius:Z

    .line 103
    iput v1, p0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->fillColor:I

    .line 104
    iput v1, p0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->strokeColor:I

    .line 105
    iput v0, p0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->strokeWidth:F

    .line 106
    invoke-virtual {p0}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;

    return-object v0
.end method

.method public scaleRadius(Z)Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 94
    iput-boolean p1, p0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->scaleRadius:Z

    .line 95
    invoke-virtual {p0}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;

    return-object p1
.end method
