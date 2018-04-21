.class public final Lcom/caverock/androidsvg/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:Lcom/caverock/androidsvg/cc;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/caverock/androidsvg/af;->a:F

    .line 9
    sget-object v0, Lcom/caverock/androidsvg/cc;->a:Lcom/caverock/androidsvg/cc;

    iput-object v0, p0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    .line 10
    iput p1, p0, Lcom/caverock/androidsvg/af;->a:F

    .line 11
    sget-object v0, Lcom/caverock/androidsvg/cc;->a:Lcom/caverock/androidsvg/cc;

    iput-object v0, p0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    .line 12
    return-void
.end method

.method public constructor <init>(FLcom/caverock/androidsvg/cc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/caverock/androidsvg/af;->a:F

    .line 3
    sget-object v0, Lcom/caverock/androidsvg/cc;->a:Lcom/caverock/androidsvg/cc;

    iput-object v0, p0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/af;->a:F

    .line 5
    iput-object p2, p0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/cc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 66
    :pswitch_0
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    :goto_0
    return v0

    .line 60
    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    goto :goto_0

    .line 61
    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    mul-float/2addr v0, p1

    goto :goto_0

    .line 62
    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    mul-float/2addr v0, p1

    const v1, 0x40228f5c    # 2.54f

    div-float/2addr v0, v1

    goto :goto_0

    .line 63
    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    mul-float/2addr v0, p1

    const v1, 0x41cb3333    # 25.4f

    div-float/2addr v0, v1

    goto :goto_0

    .line 64
    :pswitch_5
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x42900000    # 72.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 65
    :pswitch_6
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/cf;)F
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/cc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 38
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    goto :goto_0

    .line 15
    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/cf;->a()F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0

    .line 16
    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    .line 17
    iget-object v1, p1, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 18
    mul-float/2addr v0, v1

    goto :goto_0

    .line 19
    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    .line 20
    iget v1, p1, Lcom/caverock/androidsvg/cf;->c:F

    .line 21
    mul-float/2addr v0, v1

    goto :goto_0

    .line 22
    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    .line 23
    iget v1, p1, Lcom/caverock/androidsvg/cf;->c:F

    .line 24
    mul-float/2addr v0, v1

    const v1, 0x40228f5c    # 2.54f

    div-float/2addr v0, v1

    goto :goto_0

    .line 25
    :pswitch_5
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    .line 26
    iget v1, p1, Lcom/caverock/androidsvg/cf;->c:F

    .line 27
    mul-float/2addr v0, v1

    const v1, 0x41cb3333    # 25.4f

    div-float/2addr v0, v1

    goto :goto_0

    .line 28
    :pswitch_6
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    .line 29
    iget v1, p1, Lcom/caverock/androidsvg/cf;->c:F

    .line 30
    mul-float/2addr v0, v1

    const/high16 v1, 0x42900000    # 72.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 31
    :pswitch_7
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    .line 32
    iget v1, p1, Lcom/caverock/androidsvg/cf;->c:F

    .line 33
    mul-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 34
    :pswitch_8
    invoke-virtual {p1}, Lcom/caverock/androidsvg/cf;->b()Lcom/caverock/androidsvg/r;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    goto :goto_0

    .line 37
    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/af;->a:F

    iget v0, v0, Lcom/caverock/androidsvg/r;->c:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/cf;F)F
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    sget-object v1, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    if-ne v0, v1, :cond_0

    .line 57
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    mul-float/2addr v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/caverock/androidsvg/cf;)F
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    sget-object v1, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    if-ne v0, v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/caverock/androidsvg/cf;->b()Lcom/caverock/androidsvg/r;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/af;->a:F

    iget v0, v0, Lcom/caverock/androidsvg/r;->d:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/caverock/androidsvg/cf;)F
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 45
    iget-object v0, p0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    sget-object v1, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    if-ne v0, v1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/caverock/androidsvg/cf;->b()Lcom/caverock/androidsvg/r;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    .line 55
    :goto_0
    return v0

    .line 49
    :cond_0
    iget v1, v0, Lcom/caverock/androidsvg/r;->c:F

    .line 50
    iget v0, v0, Lcom/caverock/androidsvg/r;->d:F

    .line 51
    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    .line 52
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    goto :goto_0

    .line 53
    :cond_1
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 54
    iget v1, p0, Lcom/caverock/androidsvg/af;->a:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    iget v0, p0, Lcom/caverock/androidsvg/af;->a:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
