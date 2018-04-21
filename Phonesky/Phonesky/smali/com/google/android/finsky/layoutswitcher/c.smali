.class public final Lcom/google/android/finsky/layoutswitcher/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(III)Lcom/google/android/finsky/layoutswitcher/b;
    .locals 8

    .prologue
    const v2, 0x7f130422

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    .line 2
    packed-switch p0, :pswitch_data_0

    .line 8
    const v2, 0x7f130421

    move v1, v5

    .line 9
    :goto_0
    new-instance v0, Lcom/google/android/finsky/layoutswitcher/b;

    and-int/lit8 v3, p0, 0x2

    if-eqz v3, :cond_1

    move v3, v6

    :goto_1
    and-int/lit8 v4, p0, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    :goto_2
    and-int/lit8 v7, p0, 0x4

    if-eqz v7, :cond_0

    move v5, v6

    :cond_0
    move v6, p2

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/layoutswitcher/b;-><init>(IIZZZII)V

    return-object v0

    .line 3
    :pswitch_0
    const v1, 0x7f0800a6

    .line 5
    goto :goto_0

    :pswitch_1
    move v1, v5

    .line 7
    goto :goto_0

    :cond_1
    move v3, v5

    .line 9
    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_2

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IIZ)Lcom/google/android/finsky/layoutswitcher/b;
    .locals 1

    .prologue
    .line 10
    .line 11
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/google/android/finsky/layoutswitcher/c;->a(III)Lcom/google/android/finsky/layoutswitcher/b;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
