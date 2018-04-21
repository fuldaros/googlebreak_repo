.class public final Lorg/oscim/theme/styles/LineStyle;
.super Lorg/oscim/theme/styles/RenderStyle;
.source "LineStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/theme/styles/RenderStyle<",
        "Lorg/oscim/theme/styles/LineStyle;",
        ">;"
    }
.end annotation


# instance fields
.field public final blur:F

.field public final cap:Lorg/oscim/backend/canvas/Paint$Cap;

.field public final color:I

.field public final dashArray:[F

.field public final fadeScale:I

.field public final fixed:Z

.field public final heightOffset:F

.field private final level:I

.field public final outline:Z

.field public final randomOffset:Z

.field public final repeatGap:F

.field public final repeatStart:F

.field public final stipple:I

.field public final stippleColor:I

.field public final stippleWidth:F

.field public final style:Ljava/lang/String;

.field public final symbolHeight:I

.field public final symbolPercent:I

.field public final symbolWidth:I

.field public final texture:Lorg/oscim/renderer/bucket/TextureItem;

.field public final width:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 18

    const-string v2, ""

    .line 64
    sget-object v5, Lorg/oscim/backend/canvas/Paint$Cap;->BUTT:Lorg/oscim/backend/canvas/Paint$Cap;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/high16 v16, 0x41f00000    # 30.0f

    const/high16 v17, 0x43480000    # 200.0f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v17}, Lorg/oscim/theme/styles/LineStyle;-><init>(ILjava/lang/String;IFLorg/oscim/backend/canvas/Paint$Cap;ZIIFIFZLorg/oscim/renderer/bucket/TextureItem;Z[FFF)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IFLorg/oscim/backend/canvas/Paint$Cap;ZIIFIFZLorg/oscim/renderer/bucket/TextureItem;Z[FFF)V
    .locals 2

    move-object v0, p0

    .line 75
    invoke-direct {v0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    move v1, p1

    .line 77
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->level:I

    move-object v1, p2

    .line 78
    iput-object v1, v0, Lorg/oscim/theme/styles/LineStyle;->style:Ljava/lang/String;

    move v1, p12

    .line 79
    iput-boolean v1, v0, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    move-object v1, p5

    .line 81
    iput-object v1, v0, Lorg/oscim/theme/styles/LineStyle;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    move v1, p3

    .line 82
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->color:I

    move v1, p4

    .line 83
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->width:F

    move v1, p6

    .line 84
    iput-boolean v1, v0, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    move v1, p7

    .line 86
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    move v1, p8

    .line 87
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->stippleColor:I

    move v1, p9

    .line 88
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->stippleWidth:F

    move-object v1, p13

    .line 89
    iput-object v1, v0, Lorg/oscim/theme/styles/LineStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    move v1, p11

    .line 91
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->blur:F

    move v1, p10

    .line 92
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->fadeScale:I

    const/4 v1, 0x0

    .line 94
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->heightOffset:F

    move/from16 v1, p14

    .line 95
    iput-boolean v1, v0, Lorg/oscim/theme/styles/LineStyle;->randomOffset:Z

    const/4 v1, 0x0

    .line 97
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->symbolWidth:I

    .line 98
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->symbolHeight:I

    const/16 v1, 0x64

    .line 99
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->symbolPercent:I

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lorg/oscim/theme/styles/LineStyle;->dashArray:[F

    move/from16 v1, p16

    .line 102
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->repeatStart:F

    move/from16 v1, p17

    .line 103
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->repeatGap:F

    return-void
.end method

.method private constructor <init>(Lorg/oscim/theme/styles/LineStyle$LineBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/LineStyle$LineBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 107
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle;->cat:Ljava/lang/String;

    .line 108
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->level:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->level:I

    .line 109
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle;->style:Ljava/lang/String;

    .line 110
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->width:F

    .line 111
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fillColor:I

    invoke-interface {v0, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fillColor:I

    :goto_0
    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->color:I

    .line 112
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    .line 113
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->outline:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    .line 114
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    .line 115
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fadeScale:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->fadeScale:I

    .line 116
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->blur:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->blur:F

    .line 117
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    .line 118
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    invoke-interface {v0, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    :goto_1
    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->stippleColor:I

    .line 119
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->stippleWidth:F

    .line 120
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 122
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->heightOffset:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->heightOffset:F

    .line 123
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->randomOffset:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/LineStyle;->randomOffset:Z

    .line 125
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolWidth:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->symbolWidth:I

    .line 126
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolHeight:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->symbolHeight:I

    .line 127
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolPercent:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->symbolPercent:I

    .line 129
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle;->dashArray:[F

    .line 130
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatStart:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->repeatStart:F

    .line 131
    iget p1, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatGap:F

    iput p1, p0, Lorg/oscim/theme/styles/LineStyle;->repeatGap:F

    return-void
.end method

.method synthetic constructor <init>(Lorg/oscim/theme/styles/LineStyle$LineBuilder;Lorg/oscim/theme/styles/LineStyle$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/oscim/theme/styles/LineStyle;-><init>(Lorg/oscim/theme/styles/LineStyle$LineBuilder;)V

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/theme/styles/LineStyle;)I
    .locals 0

    .line 28
    iget p0, p0, Lorg/oscim/theme/styles/LineStyle;->level:I

    return p0
.end method

.method public static builder()Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/theme/styles/LineStyle$LineBuilder<",
            "*>;"
        }
    .end annotation

    .line 333
    new-instance v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    invoke-direct {v0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public current()Lorg/oscim/theme/styles/LineStyle;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/oscim/theme/styles/LineStyle;->mCurrent:Lorg/oscim/theme/styles/RenderStyle;

    check-cast v0, Lorg/oscim/theme/styles/LineStyle;

    return-object v0
.end method

.method public bridge synthetic current()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle;->current()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v0

    return-object v0
.end method

.method public renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 1

    .line 141
    iget v0, p0, Lorg/oscim/theme/styles/LineStyle;->level:I

    invoke-interface {p1, p0, v0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderWay(Lorg/oscim/theme/styles/LineStyle;I)V

    return-void
.end method
