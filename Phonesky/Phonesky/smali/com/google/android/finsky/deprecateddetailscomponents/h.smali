.class public final Lcom/google/android/finsky/deprecateddetailscomponents/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/finsky/bl/k;

.field public final b:Lcom/google/android/finsky/al/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/al/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a:Lcom/google/android/finsky/bl/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/h;->b:Lcom/google/android/finsky/al/a;

    .line 4
    return-void
.end method

.method public static a(I)F
    .locals 1

    .prologue
    .line 17
    sparse-switch p0, :sswitch_data_0

    .line 21
    invoke-static {p0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    :goto_0
    return v0

    .line 18
    :sswitch_0
    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_0

    .line 19
    :sswitch_1
    const/high16 v0, 0x3efa0000    # 0.48828125f

    goto :goto_0

    .line 20
    :sswitch_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1c -> :sswitch_0
        0x1e -> :sswitch_0
        0x22 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Z)F
    .locals 2

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 24
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 25
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(I)F

    move-result v0

    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 28
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;IFZ)I
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    .line 6
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 11
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/finsky/bl/k;->l(Landroid/content/res/Resources;)I

    move-result v1

    .line 9
    const v2, 0x7f0705d1

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 47
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 62
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    :goto_0
    return-object v0

    .line 49
    :sswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-static {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_0

    .line 50
    :sswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    invoke-static {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_0

    .line 51
    :sswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :sswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    invoke-static {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_0

    .line 53
    :sswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    invoke-static {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_0

    .line 54
    :sswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    invoke-static {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_0

    .line 55
    :sswitch_6
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    invoke-static {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_0

    .line 56
    :sswitch_7
    new-array v0, v2, [I

    aput v4, v0, v3

    invoke-static {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_0

    .line 57
    :sswitch_8
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    invoke-static {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_0

    .line 58
    :sswitch_9
    new-array v0, v2, [I

    aput v4, v0, v3

    invoke-static {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_0

    .line 59
    :sswitch_a
    new-array v0, v2, [I

    aput v4, v0, v3

    invoke-static {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_0

    .line 60
    :sswitch_b
    new-array v0, v2, [I

    aput v2, v0, v3

    invoke-static {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_0

    .line 61
    :sswitch_c
    new-array v0, v2, [I

    aput v4, v0, v3

    invoke-static {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_8
        0x5 -> :sswitch_2
        0x6 -> :sswitch_4
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0xc -> :sswitch_b
        0x10 -> :sswitch_7
        0x11 -> :sswitch_7
        0x12 -> :sswitch_5
        0x13 -> :sswitch_5
        0x14 -> :sswitch_6
        0x1a -> :sswitch_b
        0x1e -> :sswitch_9
        0x22 -> :sswitch_c
        0x2c -> :sswitch_3
        0x2d -> :sswitch_b
        0x40 -> :sswitch_2
    .end sparse-switch

    .line 62
    :array_0
    .array-data 4
        0x4
        0x0
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x2
        0x0
    .end array-data

    .line 50
    :array_2
    .array-data 4
        0x4
        0x0
    .end array-data

    .line 52
    :array_3
    .array-data 4
        0xe
        0x0
    .end array-data

    .line 53
    :array_4
    .array-data 4
        0x0
        0xd
    .end array-data

    .line 54
    :array_5
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 55
    :array_6
    .array-data 4
        0xd
        0x2
        0x4
    .end array-data

    .line 57
    :array_7
    .array-data 4
        0x4
        0x0
    .end array-data
.end method

.method static varargs a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 75
    if-nez p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    array-length v3, p1

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, p1, v1

    .line 78
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 80
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    goto :goto_0

    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static c(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/dg/a/bn;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 65
    iget v4, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 67
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    move v0, v1

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->w()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    move-object v3, v0

    .line 69
    :goto_1
    if-nez v3, :cond_2

    .line 70
    const/4 v0, 0x0

    .line 74
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move-object v3, p0

    .line 68
    goto :goto_1

    .line 71
    :cond_2
    if-eqz p1, :cond_4

    const/16 v0, 0x18

    if-eq v4, v0, :cond_3

    const/16 v0, 0x19

    if-ne v4, v0, :cond_4

    :cond_3
    move v0, v1

    .line 72
    :goto_3
    if-eqz v0, :cond_5

    .line 73
    new-array v0, v1, [I

    const/4 v1, 0x4

    aput v1, v0, v2

    invoke-static {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 71
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {v3}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZFZ)I
    .locals 1

    .prologue
    .line 12
    if-nez p3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p4, p5}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Landroid/content/Context;IFZ)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/h;->b:Lcom/google/android/finsky/al/a;

    invoke-virtual {v2, p1}, Lcom/google/android/finsky/al/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    move v0, v1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 36
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 38
    invoke-static {p1, p2}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->c(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v3

    .line 39
    sparse-switch v2, :sswitch_data_0

    .line 44
    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :sswitch_1
    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 42
    :sswitch_2
    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 43
    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method
