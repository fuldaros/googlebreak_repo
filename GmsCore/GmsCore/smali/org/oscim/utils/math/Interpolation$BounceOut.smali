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
    .locals 7
    .param p1, "bounces"    # I

    .prologue
    const v6, 0x3dcccccd    # 0.1f

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 297
    invoke-direct {p0}, Lorg/oscim/utils/math/Interpolation;-><init>()V

    .line 298
    if-lt p1, v3, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bounces cannot be < 2 or > 5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    .line 301
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    .line 302
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v4

    .line 303
    packed-switch p1, :pswitch_data_0

    .line 337
    :goto_0
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    aget v1, v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    aput v1, v0, v4

    .line 338
    return-void

    .line 305
    :pswitch_0
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const v1, 0x3f19999a    # 0.6f

    aput v1, v0, v4

    .line 306
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const v1, 0x3ecccccd    # 0.4f

    aput v1, v0, v2

    .line 307
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const v1, 0x3ea8f5c3    # 0.33f

    aput v1, v0, v2

    goto :goto_0

    .line 310
    :pswitch_1
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const v1, 0x3ecccccd    # 0.4f

    aput v1, v0, v4

    .line 311
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const v1, 0x3ecccccd    # 0.4f

    aput v1, v0, v2

    .line 312
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v3

    .line 313
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const v1, 0x3ea8f5c3    # 0.33f

    aput v1, v0, v2

    .line 314
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    aput v6, v0, v3

    goto :goto_0

    .line 317
    :pswitch_2
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const v1, 0x3eae147b    # 0.34f

    aput v1, v0, v4

    .line 318
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const v1, 0x3eae147b    # 0.34f

    aput v1, v0, v2

    .line 319
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v3

    .line 320
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const v1, 0x3e19999a    # 0.15f

    aput v1, v0, v5

    .line 321
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const v1, 0x3e851eb8    # 0.26f

    aput v1, v0, v2

    .line 322
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const v1, 0x3de147ae    # 0.11f

    aput v1, v0, v3

    .line 323
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const v1, 0x3cf5c28f    # 0.03f

    aput v1, v0, v5

    goto :goto_0

    .line 326
    :pswitch_3
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const v1, 0x3e99999a    # 0.3f

    aput v1, v0, v4

    .line 327
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const v1, 0x3e99999a    # 0.3f

    aput v1, v0, v2

    .line 328
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v3

    .line 329
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    aput v6, v0, v5

    .line 330
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const/4 v1, 0x4

    aput v6, v0, v1

    .line 331
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const v1, 0x3ee66666    # 0.45f

    aput v1, v0, v2

    .line 332
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const v1, 0x3e99999a    # 0.3f

    aput v1, v0, v3

    .line 333
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const v1, 0x3e19999a    # 0.15f

    aput v1, v0, v5

    .line 334
    iget-object v0, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    const/4 v1, 0x4

    const v2, 0x3d75c28f    # 0.06f

    aput v2, v0, v1

    goto/16 :goto_0

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public apply(F)F
    .locals 7
    .param p1, "a"    # F

    .prologue
    .line 342
    iget-object v5, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr p1, v5

    .line 343
    const/4 v3, 0x0

    .local v3, "width":F
    const/4 v0, 0x0

    .line 344
    .local v0, "height":F
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v5, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    array-length v2, v5

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 345
    iget-object v5, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->widths:[F

    aget v3, v5, v1

    .line 346
    cmpg-float v5, p1, v3

    if-gtz v5, :cond_1

    .line 347
    iget-object v5, p0, Lorg/oscim/utils/math/Interpolation$BounceOut;->heights:[F

    aget v0, v5, v1

    .line 352
    :cond_0
    div-float/2addr p1, v3

    .line 353
    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v5, v3

    mul-float/2addr v5, v0

    mul-float v4, v5, p1

    .line 354
    .local v4, "z":F
    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v4, p1

    sub-float v6, v4, v6

    mul-float/2addr v6, v3

    sub-float/2addr v5, v6

    return v5

    .line 350
    .end local v4    # "z":F
    :cond_1
    sub-float/2addr p1, v3

    .line 344
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
