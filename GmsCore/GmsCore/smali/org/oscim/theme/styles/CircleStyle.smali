.class public final Lorg/oscim/theme/styles/CircleStyle;
.super Lorg/oscim/theme/styles/RenderStyle;
.source "CircleStyle.java"


# instance fields
.field public final fill:I

.field public final level:I

.field public final outline:I

.field public final radius:F

.field public final scaleRadius:Z

.field public final strokeWidth:F


# direct methods
.method public constructor <init>(Ljava/lang/Float;ZIIFI)V
    .locals 1
    .param p1, "radius"    # Ljava/lang/Float;
    .param p2, "scaleRadius"    # Z
    .param p3, "fill"    # I
    .param p4, "stroke"    # I
    .param p5, "strokeWidth"    # F
    .param p6, "level"    # I

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/oscim/theme/styles/CircleStyle;->radius:F

    .line 39
    iput-boolean p2, p0, Lorg/oscim/theme/styles/CircleStyle;->scaleRadius:Z

    .line 41
    iput p3, p0, Lorg/oscim/theme/styles/CircleStyle;->fill:I

    .line 42
    iput p4, p0, Lorg/oscim/theme/styles/CircleStyle;->outline:I

    .line 44
    iput p5, p0, Lorg/oscim/theme/styles/CircleStyle;->strokeWidth:F

    .line 45
    iput p6, p0, Lorg/oscim/theme/styles/CircleStyle;->level:I

    .line 46
    return-void
.end method


# virtual methods
.method public renderNode(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 1
    .param p1, "cb"    # Lorg/oscim/theme/styles/RenderStyle$Callback;

    .prologue
    .line 50
    iget v0, p0, Lorg/oscim/theme/styles/CircleStyle;->level:I

    invoke-interface {p1, p0, v0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderCircle(Lorg/oscim/theme/styles/CircleStyle;I)V

    .line 51
    return-void
.end method
