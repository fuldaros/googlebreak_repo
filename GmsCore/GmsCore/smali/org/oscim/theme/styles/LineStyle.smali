.class public final Lorg/oscim/theme/styles/LineStyle;
.super Lorg/oscim/theme/styles/RenderStyle;
.source "LineStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    }
.end annotation


# instance fields
.field public final blur:F

.field public final cap:Lorg/oscim/backend/canvas/Paint$Cap;

.field public final color:I

.field public final fadeScale:I

.field public final fixed:Z

.field final level:I

.field public final outline:Z

.field public final stipple:I

.field public final stippleColor:I

.field public final stippleWidth:F

.field public final style:Ljava/lang/String;

.field public final width:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 13
    .param p1, "level"    # I
    .param p2, "stroke"    # I
    .param p3, "width"    # F

    .prologue
    .line 83
    const-string v2, ""

    sget-object v5, Lorg/oscim/backend/canvas/Paint$Cap;->BUTT:Lorg/oscim/backend/canvas/Paint$Cap;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v12}, Lorg/oscim/theme/styles/LineStyle;-><init>(ILjava/lang/String;IFLorg/oscim/backend/canvas/Paint$Cap;ZIIFIFZ)V

    .line 84
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IFLorg/oscim/backend/canvas/Paint$Cap;ZIIFIFZ)V
    .locals 0
    .param p1, "level"    # I
    .param p2, "style"    # Ljava/lang/String;
    .param p3, "color"    # I
    .param p4, "width"    # F
    .param p5, "cap"    # Lorg/oscim/backend/canvas/Paint$Cap;
    .param p6, "fixed"    # Z
    .param p7, "stipple"    # I
    .param p8, "stippleColor"    # I
    .param p9, "stippleWidth"    # F
    .param p10, "fadeScale"    # I
    .param p11, "blur"    # F
    .param p12, "isOutline"    # Z

    .prologue
    .line 59
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 61
    iput p1, p0, Lorg/oscim/theme/styles/LineStyle;->level:I

    .line 62
    iput-object p2, p0, Lorg/oscim/theme/styles/LineStyle;->style:Ljava/lang/String;

    .line 63
    iput-boolean p12, p0, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    .line 65
    iput-object p5, p0, Lorg/oscim/theme/styles/LineStyle;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    .line 66
    iput p3, p0, Lorg/oscim/theme/styles/LineStyle;->color:I

    .line 67
    iput p4, p0, Lorg/oscim/theme/styles/LineStyle;->width:F

    .line 68
    iput-boolean p6, p0, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    .line 70
    iput p7, p0, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    .line 71
    iput p8, p0, Lorg/oscim/theme/styles/LineStyle;->stippleColor:I

    .line 72
    iput p9, p0, Lorg/oscim/theme/styles/LineStyle;->stippleWidth:F

    .line 74
    iput p11, p0, Lorg/oscim/theme/styles/LineStyle;->blur:F

    .line 75
    iput p10, p0, Lorg/oscim/theme/styles/LineStyle;->fadeScale:I

    .line 76
    return-void
.end method

.method private constructor <init>(Lorg/oscim/theme/styles/LineStyle$LineBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/LineStyle$LineBuilder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p1, "builer":Lorg/oscim/theme/styles/LineStyle$LineBuilder;, "Lorg/oscim/theme/styles/LineStyle$LineBuilder<*>;"
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 42
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->level:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->level:I

    .line 43
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle;->style:Ljava/lang/String;

    .line 44
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->width:F

    .line 45
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fillColor:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->color:I

    .line 46
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    .line 47
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->outline:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    .line 48
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    .line 49
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fadeScale:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->fadeScale:I

    .line 50
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->blur:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->blur:F

    .line 51
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    .line 52
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->stippleColor:I

    .line 53
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->stippleWidth:F

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lorg/oscim/theme/styles/LineStyle$LineBuilder;Lorg/oscim/theme/styles/LineStyle$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .param p2, "x1"    # Lorg/oscim/theme/styles/LineStyle$1;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lorg/oscim/theme/styles/LineStyle;-><init>(Lorg/oscim/theme/styles/LineStyle$LineBuilder;)V

    return-void
.end method

.method public static builder()Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/theme/styles/LineStyle$LineBuilder",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    invoke-direct {v0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public current()Lorg/oscim/theme/styles/LineStyle;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/oscim/theme/styles/LineStyle;->mCurrent:Lorg/oscim/theme/styles/RenderStyle;

    check-cast v0, Lorg/oscim/theme/styles/LineStyle;

    return-object v0
.end method

.method public renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 1
    .param p1, "cb"    # Lorg/oscim/theme/styles/RenderStyle$Callback;

    .prologue
    .line 92
    iget v0, p0, Lorg/oscim/theme/styles/LineStyle;->level:I

    invoke-interface {p1, p0, v0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderWay(Lorg/oscim/theme/styles/LineStyle;I)V

    .line 93
    return-void
.end method
