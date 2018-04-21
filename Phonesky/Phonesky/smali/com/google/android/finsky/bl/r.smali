.class public final Lcom/google/android/finsky/bl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)F
    .locals 1

    .prologue
    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 4
    const v0, 0x3fb872b0    # 1.441f

    :goto_0
    return v0

    .line 2
    :sswitch_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 3
    :sswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0xb -> :sswitch_1
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1e -> :sswitch_1
        0x2c -> :sswitch_1
        0x30 -> :sswitch_1
        0x35 -> :sswitch_1
    .end sparse-switch
.end method
