.class public final Lcom/google/android/finsky/dialogbuilder/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Typeface;

.field public static final b:Landroid/graphics/Typeface;

.field public static final c:Landroid/graphics/Typeface;

.field public static final d:Landroid/graphics/Typeface;

.field public static final e:Landroid/graphics/Typeface;


# instance fields
.field public final f:Lcom/google/android/play/image/x;

.field public final g:Lcom/google/android/finsky/bl/l;

.field public final h:Lcom/google/android/finsky/dialogbuilder/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 942
    const-string v0, "sans-serif-thin"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/dialogbuilder/j;->a:Landroid/graphics/Typeface;

    .line 943
    const-string v0, "sans-serif-light"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/dialogbuilder/j;->b:Landroid/graphics/Typeface;

    .line 944
    const-string v0, "sans-serif-medium"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/dialogbuilder/j;->c:Landroid/graphics/Typeface;

    .line 945
    const-string v0, "sans-serif-black"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/dialogbuilder/j;->d:Landroid/graphics/Typeface;

    .line 946
    const-string v0, "sans-serif-condensed"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/dialogbuilder/j;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/image/x;Lcom/google/android/finsky/bl/l;Lcom/google/android/finsky/dialogbuilder/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/j;->f:Lcom/google/android/play/image/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/j;->g:Lcom/google/android/finsky/bl/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/j;->h:Lcom/google/android/finsky/dialogbuilder/t;

    .line 5
    return-void
.end method

.method private static a(II)I
    .locals 0

    .prologue
    .line 721
    packed-switch p0, :pswitch_data_0

    .line 728
    :goto_0
    return p1

    .line 722
    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 723
    :pswitch_1
    const/4 p1, 0x1

    goto :goto_0

    .line 724
    :pswitch_2
    const/4 p1, 0x2

    goto :goto_0

    .line 725
    :pswitch_3
    const/4 p1, 0x3

    goto :goto_0

    .line 726
    :pswitch_4
    const/4 p1, 0x4

    goto :goto_0

    .line 727
    :pswitch_5
    const/4 p1, 0x5

    goto :goto_0

    .line 721
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/view/View;F)I
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/view/View;FI)I
    .locals 2

    .prologue
    .line 714
    packed-switch p2, :pswitch_data_0

    .line 717
    const/4 v0, 0x1

    .line 718
    invoke-static {p2, v0}, Lcom/google/android/finsky/dialogbuilder/j;->a(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 719
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 720
    :goto_0
    return v0

    .line 715
    :pswitch_0
    const/4 v0, -0x1

    goto :goto_0

    .line 716
    :pswitch_1
    const/4 v0, -0x2

    goto :goto_0

    .line 714
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/d/a/dy;)I
    .locals 2

    .prologue
    .line 706
    if-nez p1, :cond_0

    .line 707
    const/4 v0, 0x0

    .line 712
    :goto_0
    return v0

    .line 709
    :cond_0
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dy;->c:F

    .line 711
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dy;->b:I

    .line 712
    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v0

    goto :goto_0
.end method

.method public static a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 913
    packed-switch p0, :pswitch_data_0

    .line 932
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    .line 914
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 915
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 916
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 917
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 918
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 919
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 920
    :pswitch_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 921
    :pswitch_7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 922
    :pswitch_8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 923
    :pswitch_9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 924
    :pswitch_a
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 925
    :pswitch_b
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 926
    :pswitch_c
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 927
    :pswitch_d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 928
    :pswitch_e
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 929
    :pswitch_f
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 930
    :pswitch_10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 931
    :pswitch_11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 913
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 701
    invoke-static {p0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 702
    if-eqz p2, :cond_0

    .line 703
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 704
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 705
    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/d/a/bw;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 891
    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 903
    :cond_0
    :goto_0
    return-object v0

    .line 894
    :cond_1
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bw;->b:I

    .line 895
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 896
    :pswitch_0
    const v0, 0x7f08029a

    invoke-static {p0, p1, v0}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/d/a/bw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 897
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/bi/a;->ai:Ljava/lang/Integer;

    .line 898
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 899
    invoke-static {p0, p1, v0}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/d/a/bw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 900
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/bi/a;->aj:Ljava/lang/Integer;

    .line 901
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 902
    invoke-static {p0, p1, v0}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/d/a/bw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 895
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/d/a/bw;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 904
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 906
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bw;->c:I

    .line 907
    int-to-double v2, v0

    .line 908
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 909
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 910
    new-instance v4, Lcom/google/android/finsky/dialogbuilder/p;

    invoke-direct {v4, v2, v3}, Lcom/google/android/finsky/dialogbuilder/p;-><init>(D)V

    .line 911
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 912
    :cond_0
    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/d/a/fg;)Lcom/caverock/androidsvg/cs;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 757
    if-nez p1, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-object v1

    .line 761
    :cond_1
    :try_start_0
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/fg;->a:I

    if-nez v0, :cond_7

    move v0, v2

    .line 762
    :goto_1
    if-eqz v0, :cond_9

    .line 764
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/fg;->a:I

    if-nez v0, :cond_8

    .line 765
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/fg;->c:I

    .line 767
    :goto_2
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 825
    :goto_3
    if-eqz v0, :cond_16

    .line 826
    invoke-static {p0, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_4
    move-object v4, v0

    .line 837
    :goto_5
    if-eqz v4, :cond_0

    .line 840
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/fg;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ff;

    if-eqz v0, :cond_14

    .line 841
    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/d/a/fg;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ff;

    .line 842
    new-instance v1, Lcom/caverock/androidsvg/as;

    invoke-direct {v1}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 844
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ff;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    move v0, v2

    .line 845
    :goto_6
    if-eqz v0, :cond_2

    .line 847
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ff;->b:I

    .line 848
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    .line 850
    :cond_2
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ff;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    move v0, v2

    .line 851
    :goto_7
    if-eqz v0, :cond_3

    .line 853
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ff;->c:I

    .line 854
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/as;->a(I)Lcom/caverock/androidsvg/as;

    .line 856
    :cond_3
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ff;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    move v0, v2

    .line 857
    :goto_8
    if-eqz v0, :cond_4

    .line 859
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ff;->d:I

    .line 860
    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/q;->b(F)V

    .line 862
    :cond_4
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ff;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    move v0, v2

    .line 863
    :goto_9
    if-eqz v0, :cond_5

    .line 865
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ff;->e:I

    .line 866
    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/q;->c(F)V

    .line 868
    :cond_5
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ff;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    move v0, v2

    .line 869
    :goto_a
    if-nez v0, :cond_6

    .line 870
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ff;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    move v0, v2

    .line 871
    :goto_b
    if-nez v0, :cond_6

    .line 872
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ff;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    move v0, v2

    .line 873
    :goto_c
    if-nez v0, :cond_6

    .line 874
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ff;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_12

    move v0, v2

    .line 875
    :goto_d
    if-eqz v0, :cond_14

    .line 877
    :cond_6
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ff;->f:I

    .line 878
    int-to-float v0, v0

    .line 879
    iget v2, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ff;->g:I

    .line 880
    int-to-float v2, v2

    .line 881
    iget v3, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ff;->h:I

    .line 882
    int-to-float v3, v3

    .line 883
    iget v5, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ff;->i:I

    .line 884
    int-to-float v5, v5

    .line 886
    iget-object v6, v4, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    if-nez v6, :cond_13

    .line 887
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v3

    .line 761
    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 766
    goto/16 :goto_2

    .line 768
    :pswitch_0
    const v0, 0x7f120014

    goto/16 :goto_3

    .line 769
    :pswitch_1
    const v0, 0x7f120017

    goto/16 :goto_3

    .line 770
    :pswitch_2
    const v0, 0x7f120018

    goto/16 :goto_3

    .line 771
    :pswitch_3
    const v0, 0x7f12001d

    goto/16 :goto_3

    .line 772
    :pswitch_4
    const v0, 0x7f120027

    goto/16 :goto_3

    .line 773
    :pswitch_5
    const v0, 0x7f120028

    goto/16 :goto_3

    .line 774
    :pswitch_6
    const v0, 0x7f120011

    goto/16 :goto_3

    .line 775
    :pswitch_7
    const v0, 0x7f120061

    goto/16 :goto_3

    .line 776
    :pswitch_8
    const v0, 0x7f120065

    goto/16 :goto_3

    .line 777
    :pswitch_9
    const v0, 0x7f120067

    goto/16 :goto_3

    .line 778
    :pswitch_a
    const v0, 0x7f120068

    goto/16 :goto_3

    .line 779
    :pswitch_b
    const v0, 0x7f120069

    goto/16 :goto_3

    .line 780
    :pswitch_c
    const v0, 0x7f120086

    goto/16 :goto_3

    .line 781
    :pswitch_d
    const v0, 0x7f120083

    goto/16 :goto_3

    .line 782
    :pswitch_e
    const v0, 0x7f12006b

    goto/16 :goto_3

    .line 783
    :pswitch_f
    const v0, 0x7f12006c

    goto/16 :goto_3

    .line 784
    :pswitch_10
    const v0, 0x7f12006d

    goto/16 :goto_3

    .line 785
    :pswitch_11
    const v0, 0x7f120071

    goto/16 :goto_3

    .line 786
    :pswitch_12
    const v0, 0x7f120078

    goto/16 :goto_3

    .line 787
    :pswitch_13
    const v0, 0x7f12004c

    goto/16 :goto_3

    .line 788
    :pswitch_14
    const v0, 0x7f120035

    goto/16 :goto_3

    .line 789
    :pswitch_15
    const v0, 0x7f120036

    goto/16 :goto_3

    .line 790
    :pswitch_16
    const v0, 0x7f120037

    goto/16 :goto_3

    .line 791
    :pswitch_17
    const v0, 0x7f12000d

    goto/16 :goto_3

    .line 792
    :pswitch_18
    const v0, 0x7f12000e

    goto/16 :goto_3

    .line 793
    :pswitch_19
    const v0, 0x7f12001a

    goto/16 :goto_3

    .line 794
    :pswitch_1a
    const v0, 0x7f12002e

    goto/16 :goto_3

    .line 795
    :pswitch_1b
    const v0, 0x7f120025

    goto/16 :goto_3

    .line 796
    :pswitch_1c
    const v0, 0x7f120015

    goto/16 :goto_3

    .line 797
    :pswitch_1d
    const v0, 0x7f12003c

    goto/16 :goto_3

    .line 798
    :pswitch_1e
    const v0, 0x7f12007b

    goto/16 :goto_3

    .line 799
    :pswitch_1f
    const v0, 0x7f120008

    goto/16 :goto_3

    .line 800
    :pswitch_20
    const v0, 0x7f120013

    goto/16 :goto_3

    .line 801
    :pswitch_21
    const v0, 0x7f12001e

    goto/16 :goto_3

    .line 802
    :pswitch_22
    const v0, 0x7f12001f

    goto/16 :goto_3

    .line 803
    :pswitch_23
    const v0, 0x7f120022

    goto/16 :goto_3

    .line 804
    :pswitch_24
    const v0, 0x7f12003e

    goto/16 :goto_3

    .line 805
    :pswitch_25
    const v0, 0x7f12004d

    goto/16 :goto_3

    .line 806
    :pswitch_26
    const v0, 0x7f12004f

    goto/16 :goto_3

    .line 807
    :pswitch_27
    const v0, 0x7f120050

    goto/16 :goto_3

    .line 808
    :pswitch_28
    const v0, 0x7f120058

    goto/16 :goto_3

    .line 809
    :pswitch_29
    const v0, 0x7f120079

    goto/16 :goto_3

    .line 810
    :pswitch_2a
    const v0, 0x7f120031

    goto/16 :goto_3

    .line 811
    :pswitch_2b
    const v0, 0x7f120032

    goto/16 :goto_3

    .line 812
    :pswitch_2c
    const v0, 0x7f120064

    goto/16 :goto_3

    .line 813
    :pswitch_2d
    const v0, 0x7f12002b

    goto/16 :goto_3

    .line 814
    :pswitch_2e
    const v0, 0x7f120038

    goto/16 :goto_3

    .line 815
    :pswitch_2f
    const v0, 0x7f120010

    goto/16 :goto_3

    .line 816
    :pswitch_30
    const v0, 0x7f12002f

    goto/16 :goto_3

    .line 817
    :pswitch_31
    :try_start_1
    sget-object v0, Lcom/google/android/finsky/bi/a;->ah:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_3

    .line 818
    :pswitch_32
    sget-object v0, Lcom/google/android/finsky/bi/a;->ak:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_3

    .line 819
    :pswitch_33
    sget-object v0, Lcom/google/android/finsky/bi/a;->al:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_3

    .line 820
    :pswitch_34
    sget-object v0, Lcom/google/android/finsky/bi/a;->am:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_3

    .line 821
    :pswitch_35
    sget-object v0, Lcom/google/android/finsky/bi/a;->an:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_3

    .line 822
    :pswitch_36
    sget-object v0, Lcom/google/android/finsky/bi/a;->ao:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_3

    .line 828
    :cond_9
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/fg;->a:I

    if-ne v0, v2, :cond_15

    .line 830
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/fg;->a:I

    if-ne v0, v2, :cond_a

    .line 831
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/fg;->d:Ljava/lang/String;

    .line 833
    :goto_e
    invoke-static {v0}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/q;

    move-result-object v0

    :goto_f
    move-object v4, v0

    .line 834
    goto/16 :goto_5

    .line 832
    :cond_a
    const-string v0, ""
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    .line 836
    :catch_0
    move-exception v0

    const-string v0, "Malformed svg source"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_5

    :cond_b
    move v0, v3

    .line 844
    goto/16 :goto_6

    :cond_c
    move v0, v3

    .line 850
    goto/16 :goto_7

    :cond_d
    move v0, v3

    .line 856
    goto/16 :goto_8

    :cond_e
    move v0, v3

    .line 862
    goto/16 :goto_9

    :cond_f
    move v0, v3

    .line 868
    goto/16 :goto_a

    :cond_10
    move v0, v3

    .line 870
    goto/16 :goto_b

    :cond_11
    move v0, v3

    .line 872
    goto/16 :goto_c

    :cond_12
    move v0, v3

    .line 874
    goto/16 :goto_d

    .line 888
    :cond_13
    iget-object v6, v4, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    new-instance v7, Lcom/caverock/androidsvg/r;

    invoke-direct {v7, v0, v2, v3, v5}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    iput-object v7, v6, Lcom/caverock/androidsvg/be;->w:Lcom/caverock/androidsvg/r;

    .line 889
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/q;->a(F)V

    .line 890
    new-instance v0, Lcom/caverock/androidsvg/cs;

    invoke-direct {v0, v4, v1}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;Lcom/caverock/androidsvg/as;)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto :goto_f

    :cond_16
    move-object v0, v1

    goto/16 :goto_4

    .line 767
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_31
        :pswitch_2d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_2f
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_30
        :pswitch_d
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/dialogbuilder/b/n;)V
    .locals 2

    .prologue
    .line 677
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/q;

    invoke-direct {v0, p0, p4, p2}, Lcom/google/android/finsky/dialogbuilder/q;-><init>(Landroid/widget/TextView;II)V

    .line 678
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/android/finsky/dialogbuilder/q;Z)V

    .line 680
    invoke-virtual {p6, p3}, Lcom/google/android/finsky/dialogbuilder/b/n;->a(Ljava/lang/String;)V

    .line 681
    new-instance v1, Lcom/google/android/finsky/dialogbuilder/r;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/dialogbuilder/r;-><init>(Lcom/google/android/finsky/dialogbuilder/q;)V

    invoke-virtual {p6, p3, v1}, Lcom/google/android/finsky/dialogbuilder/b/n;->a(Ljava/lang/String;Lcom/google/android/finsky/dialogbuilder/b/o;)V

    .line 682
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 683
    :cond_1
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/n;

    invoke-direct {v0, p6, p3, p5}, Lcom/google/android/finsky/dialogbuilder/n;-><init>(Lcom/google/android/finsky/dialogbuilder/b/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    :cond_2
    return-void
.end method

.method static a(Lcom/google/android/finsky/dialogbuilder/q;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 933
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/q;->a:Landroid/widget/TextView;

    .line 934
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 935
    if-eqz p1, :cond_0

    .line 936
    iget v2, p0, Lcom/google/android/finsky/dialogbuilder/q;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 939
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 940
    invoke-static {v1, v3, v3, v0, v3}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 941
    return-void

    .line 937
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/dialogbuilder/q;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/d/a/cq;Lcom/google/android/finsky/frameworkviews/FlowLayout;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 507
    if-nez p0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 510
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cq;->b:I

    .line 511
    int-to-float v0, v0

    .line 512
    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v0

    .line 513
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->setVerticalGap(I)V

    .line 515
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cq;->c:I

    .line 516
    int-to-float v0, v0

    .line 517
    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v0

    .line 518
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/FlowLayout;->setHorizontalGap(I)V

    goto :goto_0
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/d/a/dw;Landroid/widget/TextView;)V
    .locals 13

    .prologue
    const v7, 0x7f0b02e7

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 520
    if-nez p1, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    move v0, v4

    .line 524
    :goto_1
    if-eqz v0, :cond_2

    .line 526
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->c:I

    .line 527
    invoke-static {v0, v11}, Lcom/google/android/finsky/dialogbuilder/j;->a(II)I

    move-result v0

    .line 529
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->b:F

    .line 530
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 532
    :cond_2
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    move v0, v4

    .line 533
    :goto_2
    if-eqz v0, :cond_3

    .line 535
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->d:I

    .line 537
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    move v0, v4

    .line 538
    :goto_3
    if-eqz v0, :cond_d

    .line 540
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->e:I

    .line 543
    :goto_4
    invoke-static {v1, v0}, Lcom/google/android/finsky/bl/g;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 544
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 545
    :cond_3
    invoke-static {v6}, Lcom/google/android/finsky/dialogbuilder/j;->c(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 547
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    move v1, v4

    .line 548
    :goto_5
    if-eqz v1, :cond_4

    .line 550
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->f:I

    .line 551
    invoke-static {v0}, Lcom/google/android/finsky/dialogbuilder/j;->c(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 553
    :cond_4
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_f

    move v1, v4

    .line 554
    :goto_6
    if-eqz v1, :cond_10

    .line 556
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->g:I

    .line 557
    invoke-static {v1}, Lcom/google/android/finsky/dialogbuilder/j;->b(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 560
    :goto_7
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    move v0, v4

    .line 561
    :goto_8
    if-eqz v0, :cond_5

    .line 563
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->h:I

    .line 564
    packed-switch v0, :pswitch_data_0

    .line 573
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 575
    :cond_5
    :goto_9
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_12

    move v0, v4

    .line 576
    :goto_a
    if-eqz v0, :cond_6

    .line 578
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->i:I

    .line 579
    if-ne v0, v4, :cond_13

    .line 580
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 585
    :cond_6
    :goto_b
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_14

    move v0, v4

    .line 586
    :goto_c
    if-eqz v0, :cond_7

    .line 588
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->k:Z

    .line 589
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 591
    :cond_7
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_15

    move v0, v4

    .line 592
    :goto_d
    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    .line 594
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->l:F

    .line 595
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 597
    :cond_8
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_16

    move v0, v4

    .line 598
    :goto_e
    if-eqz v0, :cond_9

    .line 599
    const/4 v0, 0x0

    .line 600
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->m:F

    .line 601
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 602
    :cond_9
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    array-length v0, v0

    if-lez v0, :cond_18

    .line 604
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    array-length v3, v2

    move v0, v6

    move v1, v6

    :goto_f
    if-ge v0, v3, :cond_17

    aget v5, v2, v0

    .line 605
    invoke-static {v5}, Lcom/google/android/finsky/dialogbuilder/j;->d(I)I

    move-result v5

    or-int/2addr v1, v5

    .line 606
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_a
    move v0, v6

    .line 523
    goto/16 :goto_1

    :cond_b
    move v0, v6

    .line 532
    goto/16 :goto_2

    :cond_c
    move v0, v6

    .line 537
    goto/16 :goto_3

    .line 542
    :cond_d
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060172

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_4

    :cond_e
    move v1, v6

    .line 547
    goto/16 :goto_5

    :cond_f
    move v1, v6

    .line 553
    goto/16 :goto_6

    .line 558
    :cond_10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_7

    :cond_11
    move v0, v6

    .line 560
    goto/16 :goto_8

    .line 565
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_9

    .line 567
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_9

    .line 569
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_9

    .line 571
    :pswitch_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_9

    :cond_12
    move v0, v6

    .line 575
    goto/16 :goto_a

    .line 582
    :cond_13
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->i:I

    .line 583
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_b

    :cond_14
    move v0, v6

    .line 585
    goto/16 :goto_c

    :cond_15
    move v0, v6

    .line 591
    goto :goto_d

    :cond_16
    move v0, v6

    .line 597
    goto :goto_e

    .line 607
    :cond_17
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 608
    :cond_18
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->p:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_19

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->q:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_19

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->r:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_19

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->s:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_1f

    .line 609
    :cond_19
    iget-object v9, p0, Lcom/google/android/finsky/dialogbuilder/j;->h:Lcom/google/android/finsky/dialogbuilder/t;

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->p:Lcom/google/android/finsky/dg/a/bn;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->q:Lcom/google/android/finsky/dg/a/bn;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->r:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->s:Lcom/google/android/finsky/dg/a/bn;

    .line 610
    new-array v10, v12, [Lcom/google/android/finsky/dg/a/bn;

    aput-object v0, v10, v6

    aput-object v1, v10, v4

    aput-object v2, v10, v11

    const/4 v0, 0x3

    aput-object v3, v10, v0

    .line 612
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/play/image/y;

    .line 613
    if-nez v0, :cond_1a

    .line 614
    new-array v0, v12, [Lcom/google/android/play/image/y;

    .line 615
    invoke-virtual {p2, v7, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    :cond_1a
    move-object v7, v0

    move v8, v6

    .line 616
    :goto_10
    if-ge v8, v12, :cond_21

    .line 619
    aget-object v0, v10, v8

    if-eqz v0, :cond_29

    aget-object v0, v10, v8

    .line 620
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 621
    if-eqz v0, :cond_29

    .line 622
    aget-object v0, v10, v8

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->b:I

    int-to-float v0, v0

    invoke-static {v0, p2}, Lcom/google/android/finsky/dialogbuilder/t;->a(FLandroid/view/View;)I

    move-result v2

    .line 623
    aget-object v0, v10, v8

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->c:I

    int-to-float v0, v0

    invoke-static {v0, p2}, Lcom/google/android/finsky/dialogbuilder/t;->a(FLandroid/view/View;)I

    move-result v3

    .line 624
    :goto_11
    aget-object v0, v7, v8

    .line 625
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/google/android/play/image/y;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 626
    aget-object v1, v10, v8

    if-eqz v1, :cond_1b

    .line 627
    invoke-interface {v0}, Lcom/google/android/play/image/y;->c()Ljava/lang/String;

    move-result-object v1

    aget-object v5, v10, v8

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 628
    invoke-interface {v0}, Lcom/google/android/play/image/y;->d()I

    move-result v1

    if-ne v1, v2, :cond_1b

    .line 629
    invoke-interface {v0}, Lcom/google/android/play/image/y;->e()I

    move-result v1

    if-eq v1, v3, :cond_1d

    .line 630
    :cond_1b
    invoke-interface {v0}, Lcom/google/android/play/image/y;->a()V

    .line 631
    :cond_1c
    aget-object v0, v10, v8

    if-eqz v0, :cond_1e

    .line 632
    iget-object v0, v9, Lcom/google/android/finsky/dialogbuilder/t;->a:Lcom/google/android/play/image/x;

    aget-object v1, v10, v8

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    new-instance v5, Lcom/google/android/finsky/dialogbuilder/u;

    invoke-direct {v5, p2, v8}, Lcom/google/android/finsky/dialogbuilder/u;-><init>(Landroid/widget/TextView;I)V

    .line 633
    invoke-interface/range {v0 .. v6}, Lcom/google/android/play/image/x;->a(Ljava/lang/String;IIZLcom/google/android/play/image/z;Z)Lcom/google/android/play/image/y;

    move-result-object v0

    aput-object v0, v7, v8

    .line 634
    aget-object v0, v7, v8

    invoke-interface {v0}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p2, v8, v0}, Lcom/google/android/finsky/dialogbuilder/t;->a(Landroid/widget/TextView;ILandroid/graphics/Bitmap;)V

    .line 636
    :cond_1d
    :goto_12
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_10

    .line 635
    :cond_1e
    const/4 v0, 0x0

    invoke-static {p2, v8, v0}, Lcom/google/android/finsky/dialogbuilder/t;->a(Landroid/widget/TextView;ILandroid/graphics/Bitmap;)V

    goto :goto_12

    .line 638
    :cond_1f
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->t:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    if-nez v0, :cond_20

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->u:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    if-nez v0, :cond_20

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->v:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    if-nez v0, :cond_20

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->w:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    if-eqz v0, :cond_21

    .line 639
    :cond_20
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 640
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->t:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 641
    invoke-static {v0, v1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/d/a/fg;)Lcom/caverock/androidsvg/cs;

    move-result-object v1

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->u:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 642
    invoke-static {v0, v2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/d/a/fg;)Lcom/caverock/androidsvg/cs;

    move-result-object v2

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->v:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 643
    invoke-static {v0, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/d/a/fg;)Lcom/caverock/androidsvg/cs;

    move-result-object v3

    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->w:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 644
    invoke-static {v0, v5}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/d/a/fg;)Lcom/caverock/androidsvg/cs;

    move-result-object v0

    .line 645
    invoke-static {p2, v1, v2, v3, v0}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 647
    :cond_21
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_23

    move v0, v4

    .line 648
    :goto_13
    if-eqz v0, :cond_22

    .line 650
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->x:F

    .line 651
    invoke-static {p2, v0, v11}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v0

    .line 652
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 653
    :cond_22
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    array-length v0, v0

    if-lez v0, :cond_25

    .line 655
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    array-length v3, v2

    move v0, v6

    move v1, v6

    :goto_14
    if-ge v0, v3, :cond_24

    aget v5, v2, v0

    .line 656
    invoke-static {v5}, Lcom/google/android/finsky/dialogbuilder/j;->e(I)I

    move-result v5

    or-int/2addr v1, v5

    .line 657
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_23
    move v0, v6

    .line 647
    goto :goto_13

    .line 658
    :cond_24
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 659
    :cond_25
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    array-length v0, v0

    if-lez v0, :cond_27

    .line 660
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 661
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    array-length v3, v2

    move v1, v0

    move v0, v6

    :goto_15
    if-ge v0, v3, :cond_26

    aget v5, v2, v0

    .line 662
    invoke-static {v5}, Lcom/google/android/finsky/dialogbuilder/j;->e(I)I

    move-result v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v1, v5

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 664
    :cond_26
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 666
    :cond_27
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_28

    move v0, v4

    .line 667
    :goto_16
    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 669
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->y:I

    .line 670
    packed-switch v0, :pswitch_data_1

    .line 675
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setBreakStrategy(I)V

    goto/16 :goto_0

    :cond_28
    move v0, v6

    .line 666
    goto :goto_16

    .line 671
    :pswitch_4
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBreakStrategy(I)V

    goto/16 :goto_0

    .line 673
    :pswitch_5
    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setBreakStrategy(I)V

    goto/16 :goto_0

    :cond_29
    move v3, v6

    move v2, v6

    goto/16 :goto_11

    .line 564
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 670
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/d/a/ee;Landroid/view/View;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 281
    if-nez p0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->v:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 284
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/m;

    invoke-direct {v0, p2, p0}, Lcom/google/android/finsky/dialogbuilder/m;-><init>(Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/wireless/android/finsky/dfe/d/a/ee;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->b:Ljava/lang/String;

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    .line 290
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 293
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    move v0, v4

    .line 294
    :goto_1
    if-nez v0, :cond_5

    .line 295
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    move v0, v4

    .line 296
    :goto_2
    if-eqz v0, :cond_6

    .line 298
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->d:F

    .line 300
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->z:I

    .line 301
    invoke-static {p1, v0, v2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 303
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    move v0, v4

    .line 304
    :goto_3
    if-nez v0, :cond_7

    .line 305
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    move v0, v4

    .line 306
    :goto_4
    if-eqz v0, :cond_8

    .line 308
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->c:F

    .line 310
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->y:I

    .line 311
    invoke-static {p1, v0, v2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 312
    :cond_8
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 313
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 315
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_11

    move v2, v4

    .line 316
    :goto_5
    if-eqz v2, :cond_9

    .line 318
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->e:F

    .line 319
    invoke-static {p1, v2, v10}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v2

    .line 320
    invoke-static {v0, v2}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 322
    :cond_9
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_12

    move v2, v4

    .line 323
    :goto_6
    if-eqz v2, :cond_a

    .line 325
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->f:F

    .line 326
    invoke-static {p1, v2, v10}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v2

    .line 327
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 329
    :cond_a
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_13

    move v2, v4

    .line 330
    :goto_7
    if-eqz v2, :cond_b

    .line 332
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->g:F

    .line 333
    invoke-static {p1, v2, v10}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v2

    .line 334
    invoke-static {v0, v2}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 336
    :cond_b
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_14

    move v2, v4

    .line 337
    :goto_8
    if-eqz v2, :cond_c

    .line 339
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->h:F

    .line 340
    invoke-static {p1, v2, v10}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v2

    .line 341
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 342
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->x:[I

    array-length v0, v0

    if-lez v0, :cond_17

    .line 344
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->x:[I

    array-length v6, v5

    move v0, v3

    move v2, v3

    :goto_9
    if-ge v0, v6, :cond_15

    aget v9, v5, v0

    .line 345
    invoke-static {v9}, Lcom/google/android/finsky/dialogbuilder/j;->d(I)I

    move-result v9

    or-int/2addr v2, v9

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    move v0, v3

    .line 293
    goto/16 :goto_1

    :cond_e
    move v0, v3

    .line 295
    goto/16 :goto_2

    :cond_f
    move v0, v3

    .line 303
    goto :goto_3

    :cond_10
    move v0, v3

    .line 305
    goto :goto_4

    :cond_11
    move v2, v3

    .line 315
    goto :goto_5

    :cond_12
    move v2, v3

    .line 322
    goto :goto_6

    :cond_13
    move v2, v3

    .line 329
    goto :goto_7

    :cond_14
    move v2, v3

    .line 336
    goto :goto_8

    .line 347
    :cond_15
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_16

    move-object v0, v1

    .line 348
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 349
    :cond_16
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17

    move-object v0, p1

    .line 350
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 352
    :cond_17
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_24

    move v0, v4

    .line 353
    :goto_a
    if-eqz v0, :cond_18

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    .line 355
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->B:I

    .line 356
    packed-switch v0, :pswitch_data_0

    move v2, v4

    :goto_b
    move-object v0, p1

    .line 360
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 362
    :cond_18
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_25

    move v0, v4

    .line 363
    :goto_c
    if-eqz v0, :cond_26

    .line 365
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->i:F

    .line 366
    invoke-static {p1, v0, v10}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v0

    .line 372
    :goto_d
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_27

    move v2, v4

    .line 373
    :goto_e
    if-eqz v2, :cond_28

    .line 375
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->j:F

    .line 376
    invoke-static {p1, v2, v10}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v2

    .line 380
    :goto_f
    iget v5, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_29

    move v5, v4

    .line 381
    :goto_10
    if-eqz v5, :cond_2a

    .line 383
    iget v5, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->k:F

    .line 384
    invoke-static {p1, v5, v10}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v5

    .line 390
    :goto_11
    iget v6, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_2b

    move v6, v4

    .line 391
    :goto_12
    if-eqz v6, :cond_2c

    .line 393
    iget v6, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->l:F

    .line 394
    invoke-static {p1, v6, v10}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v6

    .line 397
    :goto_13
    invoke-static {p1, v0, v2, v5, v6}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 399
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2d

    move v0, v4

    .line 400
    :goto_14
    if-eqz v0, :cond_1a

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 402
    if-eqz v2, :cond_19

    .line 403
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->n:I

    .line 404
    const/4 v5, 0x4

    if-ne v0, v5, :cond_2e

    .line 406
    :cond_19
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->m:I

    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 421
    :cond_1a
    :goto_15
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_31

    move v0, v4

    .line 422
    :goto_16
    if-eqz v0, :cond_3e

    .line 424
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->p:Ljava/lang/String;

    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 428
    :goto_17
    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->q:Z

    .line 429
    if-eqz v2, :cond_1c

    .line 430
    if-nez v0, :cond_1b

    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    move-object v0, p1

    .line 431
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 432
    :cond_1b
    if-eqz v0, :cond_1c

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 436
    invoke-static {v2, v0, p1, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 438
    :cond_1c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_32

    move v0, v4

    .line 439
    :goto_18
    if-eqz v0, :cond_1d

    .line 441
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->r:F

    .line 442
    invoke-static {p1, v0, v10}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v2

    .line 444
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_33

    move-object v0, p1

    .line 445
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 448
    :cond_1d
    :goto_19
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_34

    move v0, v4

    .line 449
    :goto_1a
    if-eqz v0, :cond_1e

    .line 451
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->s:F

    .line 452
    invoke-static {p1, v0, v10}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v2

    .line 454
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_35

    move-object v0, p1

    .line 455
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 457
    :cond_1e
    :goto_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_20

    .line 459
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_36

    move v0, v4

    .line 460
    :goto_1c
    if-eqz v0, :cond_1f

    .line 461
    iget-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->t:Z

    .line 462
    if-eqz v0, :cond_1f

    .line 463
    invoke-virtual {p1, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 465
    :cond_1f
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_37

    move v0, v4

    .line 466
    :goto_1d
    if-eqz v0, :cond_20

    .line 468
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->u:F

    .line 469
    invoke-static {p1, v0, v10}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;FI)I

    move-result v0

    .line 470
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 472
    :cond_20
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_38

    move v0, v4

    .line 473
    :goto_1e
    if-eqz v0, :cond_21

    .line 475
    iget-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->w:Z

    .line 476
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 478
    :cond_21
    iget-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->A:Z

    .line 479
    if-eqz v0, :cond_22

    if-eqz p3, :cond_22

    .line 481
    iget-object v0, p3, Lcom/google/android/finsky/dialogbuilder/b/k;->a:Lcom/google/android/finsky/dialogbuilder/layout/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/i;->X()I

    move-result v5

    .line 484
    if-eqz v1, :cond_39

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_39

    .line 485
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v2, v0

    .line 490
    :goto_1f
    if-eq v2, v8, :cond_22

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_22

    move-object v0, v1

    .line 491
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v0, v1

    .line 492
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int v2, v5, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 493
    :cond_22
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3b

    .line 496
    :goto_20
    if-eqz v4, :cond_0

    .line 498
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->C:F

    .line 500
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3c

    .line 501
    const/4 v0, 0x0

    .line 505
    :cond_23
    :goto_21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :cond_24
    move v0, v3

    .line 352
    goto/16 :goto_a

    :pswitch_0
    move v2, v3

    .line 357
    goto/16 :goto_b

    :cond_25
    move v0, v3

    .line 362
    goto/16 :goto_c

    .line 369
    :cond_26
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v0

    goto/16 :goto_d

    :cond_27
    move v2, v3

    .line 372
    goto/16 :goto_e

    .line 378
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto/16 :goto_f

    :cond_29
    move v5, v3

    .line 380
    goto/16 :goto_10

    .line 387
    :cond_2a
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, p1}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v5

    goto/16 :goto_11

    :cond_2b
    move v6, v3

    .line 390
    goto/16 :goto_12

    .line 396
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    goto/16 :goto_13

    :cond_2d
    move v0, v3

    .line 399
    goto/16 :goto_14

    .line 409
    :cond_2e
    iget v5, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->m:I

    .line 411
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2f

    move v0, v4

    .line 412
    :goto_22
    if-eqz v0, :cond_30

    .line 414
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->n:I

    .line 415
    invoke-static {v0}, Lcom/google/android/finsky/dialogbuilder/j;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 417
    :goto_23
    invoke-static {v2, v5, v0}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 418
    invoke-static {p1, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_15

    :cond_2f
    move v0, v3

    .line 411
    goto :goto_22

    :cond_30
    move-object v0, v7

    .line 416
    goto :goto_23

    :cond_31
    move v0, v3

    .line 421
    goto/16 :goto_16

    :cond_32
    move v0, v3

    .line 438
    goto/16 :goto_18

    .line 446
    :cond_33
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    goto/16 :goto_19

    :cond_34
    move v0, v3

    .line 448
    goto/16 :goto_1a

    .line 456
    :cond_35
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_1b

    :cond_36
    move v0, v3

    .line 459
    goto/16 :goto_1c

    :cond_37
    move v0, v3

    .line 465
    goto/16 :goto_1d

    :cond_38
    move v0, v3

    .line 472
    goto/16 :goto_1e

    .line 486
    :cond_39
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3a

    move-object v0, p1

    .line 487
    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v2, v0

    goto/16 :goto_1f

    .line 488
    :cond_3a
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3d

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v0, p1

    .line 489
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v2, v0

    goto/16 :goto_1f

    :cond_3b
    move v4, v3

    .line 495
    goto/16 :goto_20

    .line 502
    :cond_3c
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_23

    .line 503
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_21

    :cond_3d
    move v2, v8

    goto/16 :goto_1f

    :cond_3e
    move-object v0, v7

    goto/16 :goto_17

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 685
    packed-switch p0, :pswitch_data_0

    .line 689
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 686
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 687
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 688
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 685
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static c(I)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 690
    packed-switch p0, :pswitch_data_0

    .line 700
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    .line 691
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    .line 692
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 693
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 694
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 695
    :pswitch_4
    sget-object v0, Lcom/google/android/finsky/dialogbuilder/j;->a:Landroid/graphics/Typeface;

    goto :goto_0

    .line 696
    :pswitch_5
    sget-object v0, Lcom/google/android/finsky/dialogbuilder/j;->b:Landroid/graphics/Typeface;

    goto :goto_0

    .line 697
    :pswitch_6
    sget-object v0, Lcom/google/android/finsky/dialogbuilder/j;->c:Landroid/graphics/Typeface;

    goto :goto_0

    .line 698
    :pswitch_7
    sget-object v0, Lcom/google/android/finsky/dialogbuilder/j;->d:Landroid/graphics/Typeface;

    goto :goto_0

    .line 699
    :pswitch_8
    sget-object v0, Lcom/google/android/finsky/dialogbuilder/j;->e:Landroid/graphics/Typeface;

    goto :goto_0

    .line 690
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static d(I)I
    .locals 1

    .prologue
    .line 729
    packed-switch p0, :pswitch_data_0

    .line 744
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 730
    :pswitch_0
    const/16 v0, 0x50

    goto :goto_0

    .line 731
    :pswitch_1
    const/16 v0, 0x11

    goto :goto_0

    .line 732
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 733
    :pswitch_3
    const/16 v0, 0x10

    goto :goto_0

    .line 734
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 735
    :pswitch_5
    const/16 v0, 0x80

    goto :goto_0

    .line 736
    :pswitch_6
    const v0, 0x800005

    goto :goto_0

    .line 737
    :pswitch_7
    const/16 v0, 0x77

    goto :goto_0

    .line 738
    :pswitch_8
    const/4 v0, 0x7

    goto :goto_0

    .line 739
    :pswitch_9
    const/16 v0, 0x70

    goto :goto_0

    .line 740
    :pswitch_a
    const/4 v0, 0x3

    goto :goto_0

    .line 741
    :pswitch_b
    const/4 v0, 0x5

    goto :goto_0

    .line 742
    :pswitch_c
    const v0, 0x800003

    goto :goto_0

    .line 743
    :pswitch_d
    const/16 v0, 0x30

    goto :goto_0

    .line 729
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static e(I)I
    .locals 1

    .prologue
    .line 745
    packed-switch p0, :pswitch_data_0

    .line 756
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 746
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 747
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 748
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 749
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 750
    :pswitch_4
    const/16 v0, 0x10

    goto :goto_0

    .line 751
    :pswitch_5
    const/16 v0, 0x20

    goto :goto_0

    .line 752
    :pswitch_6
    const/16 v0, 0x40

    goto :goto_0

    .line 753
    :pswitch_7
    const/16 v0, 0x80

    goto :goto_0

    .line 754
    :pswitch_8
    const/16 v0, 0x100

    goto :goto_0

    .line 755
    :pswitch_9
    const/16 v0, 0x400

    goto :goto_0

    .line 745
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/ca;Landroid/widget/Button;Lcom/google/android/finsky/dialogbuilder/b;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/k;

    invoke-direct {v0, p3, p1}, Lcom/google/android/finsky/dialogbuilder/k;-><init>(Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/wireless/android/finsky/dfe/d/a/ca;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 15
    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ee;Landroid/view/View;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    .line 16
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dw;Landroid/widget/TextView;)V

    .line 17
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cb;

    .line 18
    if-eqz v2, :cond_4

    .line 20
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 21
    :goto_1
    if-eqz v0, :cond_4

    .line 23
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cb;->b:I

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 38
    const v0, 0x7f0801fd

    .line 39
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 40
    :cond_4
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 20
    goto :goto_1

    .line 25
    :pswitch_0
    const v0, 0x7f0801e8

    goto :goto_2

    .line 26
    :pswitch_1
    const v0, 0x7f0801ee

    goto :goto_2

    .line 27
    :pswitch_2
    const v0, 0x7f080209

    goto :goto_2

    .line 28
    :pswitch_3
    const v0, 0x7f0801f7

    goto :goto_2

    .line 29
    :pswitch_4
    const v0, 0x7f080203

    goto :goto_2

    .line 30
    :pswitch_5
    const v0, 0x7f0801e5

    goto :goto_2

    .line 31
    :pswitch_6
    const v0, 0x7f0801e0

    goto :goto_2

    .line 32
    :pswitch_7
    const v0, 0x7f0801eb

    goto :goto_2

    .line 33
    :pswitch_8
    const v0, 0x7f080206

    goto :goto_2

    .line 34
    :pswitch_9
    const v0, 0x7f0801f4

    goto :goto_2

    .line 35
    :pswitch_a
    const v0, 0x7f080200

    goto :goto_2

    .line 36
    :pswitch_b
    const v0, 0x7f0801fa

    goto :goto_2

    .line 37
    :pswitch_c
    const v0, 0x7f0801e3

    goto :goto_2

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    .line 44
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/bw;

    invoke-static {p2, v0}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/d/a/bw;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    invoke-static {v0, v1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/d/a/fg;)Lcom/caverock/androidsvg/cs;

    move-result-object v1

    .line 50
    :cond_2
    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_3
    :goto_1
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    move v0, v2

    .line 64
    :goto_2
    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    :cond_4
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-static {v0, p2, p3, p4}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ee;Landroid/view/View;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    .line 69
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->e:Lcom/google/wireless/android/finsky/dfe/d/a/cw;

    .line 70
    if-eqz v4, :cond_5

    .line 71
    invoke-virtual {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/cw;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/cw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    move v0, v2

    .line 74
    :goto_3
    if-eqz v0, :cond_a

    .line 76
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/cw;->b:I

    .line 78
    iget v2, v4, Lcom/google/wireless/android/finsky/dfe/d/a/cw;->c:I

    .line 79
    invoke-static {v2}, Lcom/google/android/finsky/dialogbuilder/j;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    :cond_5
    :goto_4
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 85
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 52
    :cond_6
    instance-of v0, p2, Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_7

    .line 53
    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/j;->g:Lcom/google/android/finsky/bl/l;

    move-object v0, p2

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 54
    const/4 v6, -0x1

    invoke-virtual {v4, v0, v5, v6}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    goto :goto_1

    .line 56
    :cond_7
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->b:Lcom/google/android/finsky/dg/a/bn;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 57
    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/j;->f:Lcom/google/android/play/image/x;

    new-instance v5, Lcom/google/android/finsky/dialogbuilder/o;

    invoke-direct {v5, p2}, Lcom/google/android/finsky/dialogbuilder/o;-><init>(Landroid/widget/ImageView;)V

    .line 58
    invoke-interface {v4, v0, v3, v3, v5}, Lcom/google/android/play/image/x;->b(Ljava/lang/String;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_8
    move v0, v3

    .line 63
    goto :goto_2

    :cond_9
    move v0, v3

    .line 73
    goto :goto_3

    .line 81
    :cond_a
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/cw;->b:I

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/cy;Landroid/widget/EditText;Lcom/google/android/finsky/dialogbuilder/b;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 87
    if-nez p1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v8, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cz;

    .line 97
    if-eqz v8, :cond_5

    .line 98
    iget-object v0, v8, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 100
    :goto_1
    iget-object v3, v8, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 101
    iget-object v3, v8, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    aget v3, v3, v0

    .line 102
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v7

    .line 135
    :goto_2
    or-int/2addr v2, v3

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :pswitch_1
    const/16 v3, 0x14

    goto :goto_2

    :pswitch_2
    move v3, v4

    .line 104
    goto :goto_2

    :pswitch_3
    move v3, v1

    .line 105
    goto :goto_2

    :pswitch_4
    move v3, v5

    .line 106
    goto :goto_2

    .line 107
    :pswitch_5
    const/16 v3, 0x2002

    goto :goto_2

    .line 108
    :pswitch_6
    const/16 v3, 0x12

    goto :goto_2

    .line 109
    :pswitch_7
    const/16 v3, 0x1002

    goto :goto_2

    :pswitch_8
    move v3, v6

    .line 110
    goto :goto_2

    .line 111
    :pswitch_9
    const/high16 v3, 0x10000

    goto :goto_2

    .line 112
    :pswitch_a
    const v3, 0x8000

    goto :goto_2

    .line 113
    :pswitch_b
    const/16 v3, 0x1000

    goto :goto_2

    .line 114
    :pswitch_c
    const/16 v3, 0x4000

    goto :goto_2

    .line 115
    :pswitch_d
    const/16 v3, 0x2000

    goto :goto_2

    .line 116
    :pswitch_e
    const/16 v3, 0x21

    goto :goto_2

    .line 117
    :pswitch_f
    const/16 v3, 0x31

    goto :goto_2

    .line 118
    :pswitch_10
    const/16 v3, 0xb1

    goto :goto_2

    .line 119
    :pswitch_11
    const/high16 v3, 0x40000

    goto :goto_2

    .line 120
    :pswitch_12
    const/16 v3, 0x51

    goto :goto_2

    .line 121
    :pswitch_13
    const/high16 v3, 0x20000

    goto :goto_2

    .line 122
    :pswitch_14
    const/high16 v3, 0x80000

    goto :goto_2

    .line 123
    :pswitch_15
    const/16 v3, 0x81

    goto :goto_2

    .line 124
    :pswitch_16
    const/16 v3, 0x61

    goto :goto_2

    .line 125
    :pswitch_17
    const/16 v3, 0xc1

    goto :goto_2

    .line 126
    :pswitch_18
    const/16 v3, 0x71

    goto :goto_2

    .line 127
    :pswitch_19
    const/16 v3, 0x41

    goto :goto_2

    .line 128
    :pswitch_1a
    const/16 v3, 0x11

    goto :goto_2

    .line 129
    :pswitch_1b
    const/16 v3, 0x91

    goto :goto_2

    .line 130
    :pswitch_1c
    const/16 v3, 0xa1

    goto :goto_2

    .line 131
    :pswitch_1d
    const/16 v3, 0xd1

    goto :goto_2

    .line 132
    :pswitch_1e
    const/16 v3, 0xe1

    goto :goto_2

    .line 133
    :pswitch_1f
    const/16 v3, 0x24

    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 138
    :cond_3
    iget-object v0, v8, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 140
    :goto_3
    iget-object v3, v8, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 141
    iget-object v3, v8, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    aget v3, v3, v0

    .line 142
    packed-switch v3, :pswitch_data_1

    move v3, v1

    .line 160
    :goto_4
    or-int/2addr v2, v3

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 143
    :pswitch_20
    const/4 v3, 0x6

    goto :goto_4

    :pswitch_21
    move v3, v5

    .line 144
    goto :goto_4

    .line 145
    :pswitch_22
    const/4 v3, 0x5

    goto :goto_4

    :pswitch_23
    move v3, v7

    .line 146
    goto :goto_4

    .line 147
    :pswitch_24
    const/4 v3, 0x7

    goto :goto_4

    :pswitch_25
    move v3, v6

    .line 148
    goto :goto_4

    :pswitch_26
    move v3, v4

    .line 149
    goto :goto_4

    :pswitch_27
    move v3, v1

    .line 150
    goto :goto_4

    .line 151
    :pswitch_28
    const/high16 v3, -0x80000000

    goto :goto_4

    .line 152
    :pswitch_29
    const/high16 v3, 0x8000000

    goto :goto_4

    .line 153
    :pswitch_2a
    const/high16 v3, 0x4000000

    goto :goto_4

    .line 154
    :pswitch_2b
    const/high16 v3, 0x20000000

    goto :goto_4

    .line 155
    :pswitch_2c
    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_4

    .line 156
    :pswitch_2d
    const/high16 v3, 0x10000000

    goto :goto_4

    .line 157
    :pswitch_2e
    const/high16 v3, 0x2000000

    goto :goto_4

    .line 158
    :pswitch_2f
    const/16 v3, 0xff

    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 163
    :cond_5
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 164
    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ee;Landroid/view/View;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    .line 165
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dw;Landroid/widget/TextView;)V

    .line 166
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 142
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method public final varargs a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 280
    :goto_0
    return-void

    .line 171
    :cond_0
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 172
    :goto_1
    if-eqz v0, :cond_13

    .line 174
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->c:Ljava/lang/String;

    .line 176
    array-length v1, p4

    if-lez v1, :cond_1

    .line 177
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_1
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->i:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    array-length v1, v1

    if-lez v1, :cond_12

    .line 179
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->i:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_13

    aget-object v6, v4, v2

    .line 181
    const/4 v1, 0x0

    .line 183
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 184
    :goto_3
    if-eqz v0, :cond_7

    .line 185
    new-instance v1, Landroid/text/style/BulletSpan;

    .line 186
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    if-nez v0, :cond_6

    .line 187
    iget-object v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ax;

    .line 189
    :goto_4
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    invoke-static {p2, v0}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/d/a/dy;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 248
    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    .line 250
    iget v7, v6, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->d:I

    .line 252
    iget v8, v6, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->e:I

    .line 254
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->f:I

    .line 255
    packed-switch v0, :pswitch_data_0

    .line 259
    const/16 v0, 0x21

    .line 260
    :goto_6
    invoke-virtual {v3, v1, v7, v8, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 261
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 171
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 183
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 188
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 191
    :cond_7
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_c

    .line 192
    invoke-virtual {v6}, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->e()Lcom/google/wireless/android/finsky/dfe/d/a/fc;

    move-result-object v0

    .line 193
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->a:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 194
    :goto_7
    if-eqz v0, :cond_a

    .line 195
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 196
    invoke-virtual {v6}, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->e()Lcom/google/wireless/android/finsky/dfe/d/a/fc;

    move-result-object v0

    .line 197
    iget v7, v0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->a:I

    if-nez v7, :cond_9

    .line 198
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    .line 200
    :goto_8
    invoke-static {p2, v0}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/d/a/dy;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    goto :goto_5

    .line 193
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 199
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 201
    :cond_a
    invoke-virtual {v6}, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->e()Lcom/google/wireless/android/finsky/dfe/d/a/fc;

    move-result-object v0

    .line 202
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->a:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    .line 203
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v6}, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->e()Lcom/google/wireless/android/finsky/dfe/d/a/fc;

    move-result-object v0

    .line 204
    iget v7, v0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_b

    .line 205
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->c:F

    .line 207
    :goto_9
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_5

    .line 206
    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    .line 209
    :cond_c
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_e

    .line 210
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 211
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_d

    .line 212
    iget-object v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->j:Lcom/google/wireless/android/finsky/dfe/d/a/fe;

    .line 214
    :goto_a
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/fe;->b:I

    .line 215
    invoke-static {v0}, Lcom/google/android/finsky/dialogbuilder/j;->b(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_5

    .line 213
    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    .line 217
    :cond_e
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_10

    .line 219
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_f

    .line 220
    iget-object v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bu;

    .line 222
    :goto_b
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bu;->b:I

    .line 223
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    .line 224
    :pswitch_0
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    move-object v1, v0

    .line 225
    goto/16 :goto_5

    .line 221
    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    .line 226
    :pswitch_1
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    move-object v1, v0

    .line 227
    goto/16 :goto_5

    .line 228
    :pswitch_2
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    move-object v1, v0

    .line 229
    goto/16 :goto_5

    .line 230
    :pswitch_3
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 231
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 233
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->h:I

    .line 234
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    move-object v1, v0

    goto/16 :goto_5

    .line 236
    :cond_10
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_2

    .line 237
    new-instance v1, Landroid/text/style/URLSpan;

    .line 238
    iget v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_11

    .line 239
    iget-object v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->k:Lcom/google/wireless/android/finsky/dfe/d/a/fh;

    .line 241
    :goto_c
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/fh;->b:Ljava/lang/String;

    .line 242
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 244
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->h:I

    .line 247
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto/16 :goto_5

    .line 240
    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    .line 256
    :pswitch_4
    const/16 v0, 0x11

    goto/16 :goto_6

    .line 257
    :pswitch_5
    const/16 v0, 0x22

    goto/16 :goto_6

    .line 258
    :pswitch_6
    const/16 v0, 0x12

    goto/16 :goto_6

    .line 264
    :cond_12
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->d:Z

    .line 265
    if-eqz v1, :cond_15

    .line 267
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->g:Z

    .line 268
    if-eqz v1, :cond_14

    .line 269
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :goto_d
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 273
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->h:I

    .line 274
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 276
    :cond_13
    :goto_e
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 277
    const/4 v1, 0x0

    invoke-static {v0, p2, p3, v1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ee;Landroid/view/View;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    .line 278
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dw;Landroid/widget/TextView;)V

    .line 279
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 270
    :cond_14
    invoke-static {p2, v0}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_d

    .line 275
    :cond_15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_16
    move-object v1, v0

    goto/16 :goto_5

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 223
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
