.class public final Lcom/google/android/libraries/play/entertainment/story/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 8
    :pswitch_0
    sget v0, Lcom/google/android/libraries/play/entertainment/j;->ic_rottentomatoes_rotten:I

    goto :goto_0

    .line 9
    :pswitch_1
    sget v0, Lcom/google/android/libraries/play/entertainment/j;->ic_rottentomatoes_fresh:I

    goto :goto_0

    .line 10
    :pswitch_2
    sget v0, Lcom/google/android/libraries/play/entertainment/j;->ic_rottentomatoes_certified:I

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/m/b;->a()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/story/bf;->a(I)I

    move-result v0

    .line 3
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/story/bf;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
