.class public Lorg/oscim/utils/math/Interpolation$BounceOut;
.super Lorg/oscim/utils/math/Interpolation;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BounceOut"
.end annotation


# instance fields
.field final heights:[F

.field final widths:[F


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 301
    invoke-direct {p0}, Lorg/oscim/utils/math/Interpolation;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/4 v1, 0x5

    if-le p1, v1, :cond_0

    goto/16 :goto_1

    .line 304
    :cond_0
    new-array v1, p1, [F

    iput-object v1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    .line 305
    new-array v1, p1, [F

    iput-object v1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    .line 306
    iget-object v1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3e19999a    # 0.15f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x3

    const/4 v8, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 330
    :pswitch_0
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const v1, 0x3e99999a    # 0.3f

    aput v1, p1, v3

    .line 331
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    aput v1, p1, v8

    .line 332
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    aput v6, p1, v0

    .line 333
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    aput v5, p1, v7

    .line 334
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const/4 v4, 0x4

    aput v5, p1, v4

    .line 335
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const v5, 0x3ee66666    # 0.45f

    aput v5, p1, v8

    .line 336
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    aput v1, p1, v0

    .line 337
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    aput v2, p1, v7

    .line 338
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const v0, 0x3d75c28f    # 0.06f

    aput v0, p1, v4

    goto :goto_0

    .line 321
    :pswitch_1
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const v1, 0x3eae147b    # 0.34f

    aput v1, p1, v3

    .line 322
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    aput v1, p1, v8

    .line 323
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    aput v6, p1, v0

    .line 324
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    aput v2, p1, v7

    .line 325
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const v1, 0x3e851eb8    # 0.26f

    aput v1, p1, v8

    .line 326
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const v1, 0x3de147ae    # 0.11f

    aput v1, p1, v0

    .line 327
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const v0, 0x3cf5c28f    # 0.03f

    aput v0, p1, v7

    goto :goto_0

    .line 314
    :pswitch_2
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    aput v4, p1, v3

    .line 315
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    aput v4, p1, v8

    .line 316
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    aput v6, p1, v0

    .line 317
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    aput v1, p1, v8

    .line 318
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    aput v5, p1, v0

    goto :goto_0

    .line 309
    :pswitch_3
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const v0, 0x3f19999a    # 0.6f

    aput v0, p1, v3

    .line 310
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    aput v4, p1, v8

    .line 311
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    aput v1, p1, v8

    .line 341
    :goto_0
    iget-object p1, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    aget v0, p1, v3

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    aput v0, p1, v3

    return-void

    .line 303
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bounces cannot be < 2 or > 5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public apply(F)F
    .locals 5

    .line 346
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 348
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const/4 v2, 0x0

    array-length v0, v0

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 349
    iget-object v3, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    aget v3, v3, v1

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_0

    .line 351
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    aget v2, v0, v1

    goto :goto_1

    :cond_0
    sub-float/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-float/2addr p1, v3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    return v1
.end method
