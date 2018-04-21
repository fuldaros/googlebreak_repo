.class Lorg/oscim/android/canvas/AndroidPaint;
.super Ljava/lang/Object;
.source "AndroidPaint.java"

# interfaces
.implements Lorg/oscim/backend/canvas/Paint;


# instance fields
.field final mPaint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->rect:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private static getStyle(Lorg/oscim/backend/canvas/Paint$FontStyle;)I
    .locals 3

    .line 30
    sget-object v0, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontStyle:[I

    invoke-virtual {p0}, Lorg/oscim/backend/canvas/Paint$FontStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown font style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;)Landroid/graphics/Typeface;
    .locals 3

    .line 45
    sget-object v0, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontFamily:[I

    invoke-virtual {p0}, Lorg/oscim/backend/canvas/Paint$FontFamily;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown font family: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    return-object p0

    .line 51
    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    return-object p0

    .line 49
    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object p0

    .line 47
    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFontDescent()F
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 134
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getFontHeight()F
    .locals 2

    .line 126
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 127
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public measureText(Ljava/lang/String;)F
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public setColor(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setStyle(Lorg/oscim/backend/canvas/Paint$Style;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lorg/oscim/backend/canvas/Paint$Style;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Paint$Style;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Style;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;Lorg/oscim/backend/canvas/Paint$FontStyle;)V
    .locals 0

    .line 114
    invoke-static {p1}, Lorg/oscim/android/canvas/AndroidPaint;->getTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 115
    invoke-static {p2}, Lorg/oscim/android/canvas/AndroidPaint;->getStyle(Lorg/oscim/backend/canvas/Paint$FontStyle;)I

    move-result p2

    .line 114
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 116
    iget-object p2, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
