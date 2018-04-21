.class Lorg/oscim/android/canvas/AndroidPaint;
.super Ljava/lang/Object;
.source "AndroidPaint.java"

# interfaces
.implements Lorg/oscim/backend/canvas/Paint;


# instance fields
.field final mPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    .line 62
    return-void
.end method

.method private static getStyle(Lorg/oscim/backend/canvas/Paint$FontStyle;)I
    .locals 3
    .param p0, "fontStyle"    # Lorg/oscim/backend/canvas/Paint$FontStyle;

    .prologue
    .line 26
    sget-object v0, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontStyle:[I

    invoke-virtual {p0}, Lorg/oscim/backend/canvas/Paint$FontStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown font style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 30
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 34
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static getTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "fontFamily"    # Lorg/oscim/backend/canvas/Paint$FontFamily;

    .prologue
    .line 41
    sget-object v0, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontFamily:[I

    invoke-virtual {p0}, Lorg/oscim/backend/canvas/Paint$FontFamily;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown font family: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 51
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 49
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 51
    :pswitch_4
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public getFontDescent()F
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 123
    .local v0, "fm":Landroid/graphics/Paint$FontMetrics;
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    return v1
.end method

.method public getFontHeight()F
    .locals 4

    .prologue
    .line 115
    iget-object v1, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 116
    .local v0, "fm":Landroid/graphics/Paint$FontMetrics;
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    return v1
.end method

.method public measureText(Ljava/lang/String;)F
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 110
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 71
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 83
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    return-void
.end method

.method public setStyle(Lorg/oscim/backend/canvas/Paint$Style;)V
    .locals 2
    .param p1, "style"    # Lorg/oscim/backend/canvas/Paint$Style;

    .prologue
    .line 88
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lorg/oscim/backend/canvas/Paint$Style;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Paint$Style;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    return-void
.end method

.method public setTextAlign(Lorg/oscim/backend/canvas/Paint$Align;)V
    .locals 0
    .param p1, "align"    # Lorg/oscim/backend/canvas/Paint$Align;

    .prologue
    .line 94
    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .param p1, "textSize"    # F

    .prologue
    .line 98
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    return-void
.end method

.method public setTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;Lorg/oscim/backend/canvas/Paint$FontStyle;)V
    .locals 3
    .param p1, "fontFamily"    # Lorg/oscim/backend/canvas/Paint$FontFamily;
    .param p2, "fontStyle"    # Lorg/oscim/backend/canvas/Paint$FontStyle;

    .prologue
    .line 103
    invoke-static {p1}, Lorg/oscim/android/canvas/AndroidPaint;->getTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 104
    invoke-static {p2}, Lorg/oscim/android/canvas/AndroidPaint;->getStyle(Lorg/oscim/backend/canvas/Paint$FontStyle;)I

    move-result v2

    .line 103
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 105
    .local v0, "typeface":Landroid/graphics/Typeface;
    iget-object v1, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 106
    return-void
.end method
