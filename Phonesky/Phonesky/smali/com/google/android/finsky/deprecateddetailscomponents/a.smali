.class public final Lcom/google/android/finsky/deprecateddetailscomponents/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/image/x;

.field public final b:Lcom/google/android/finsky/bl/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/image/x;Lcom/google/android/finsky/bl/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/a;->a:Lcom/google/android/play/image/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/a;->b:Lcom/google/android/finsky/bl/l;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/finsky/dg/a/af;)Lcom/google/android/finsky/dg/a/bn;
    .locals 6

    .prologue
    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 7
    iget v4, v0, Lcom/google/android/finsky/dg/a/bn;->c:I

    .line 8
    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 11
    :goto_1
    return-object v0

    .line 10
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/PlayTextView;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 55
    .line 56
    const v0, 0x7f06026b

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/da;->b:Lcom/google/android/finsky/dg/a/f;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/f;->c:Lcom/google/android/finsky/dg/a/gi;

    .line 60
    iget v1, v1, Lcom/google/android/finsky/dg/a/gi;->b:I

    .line 61
    packed-switch v1, :pswitch_data_0

    :cond_0
    move v1, v0

    move v0, v2

    .line 66
    :goto_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->br()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/da;->b:Lcom/google/android/finsky/dg/a/f;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/f;->c:Lcom/google/android/finsky/dg/a/gi;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/gi;->c:[I

    aget v2, v2, v4

    .line 69
    packed-switch v2, :pswitch_data_1

    .line 75
    :cond_1
    :goto_1
    if-ltz v0, :cond_2

    .line 76
    invoke-virtual {p1, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/play/layout/PlayTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/layout/PlayTextView;->a(IZ)V

    .line 80
    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/google/android/play/layout/PlayTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    :goto_2
    return-void

    .line 62
    :pswitch_0
    const v1, 0x7f1306e2

    .line 63
    const v0, 0x7f06026c

    move v5, v0

    move v0, v1

    move v1, v5

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const v1, 0x7f1306e1

    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    .line 70
    :pswitch_2
    const v0, 0x7f1306e0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const v0, 0x7f1306e3

    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    const v0, 0x7f1306e4

    goto :goto_1

    .line 82
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_2

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getRatingBarDelegate()Lcom/google/android/play/layout/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 52
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 17
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 18
    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->as()Lcom/google/android/finsky/dg/a/af;

    move-result-object v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_2
    const v0, 0x7f0b07c4

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 29
    iget v1, v4, Lcom/google/android/finsky/dg/a/af;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    move v1, v2

    .line 30
    :goto_1
    if-eqz v1, :cond_5

    .line 32
    iget-object v1, v4, Lcom/google/android/finsky/dg/a/af;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setVisibility(I)V

    .line 36
    :goto_2
    const v1, 0x7f0b07c5

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 38
    iget-object v5, v4, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    array-length v5, v5

    if-nez v5, :cond_6

    .line 39
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 29
    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setVisibility(I)V

    goto :goto_2

    .line 40
    :cond_6
    iget-object v5, v4, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    aget-object v5, v5, v3

    invoke-static {v1, v5}, Lcom/google/android/finsky/bl/aj;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;)V

    .line 41
    iget-object v5, p0, Lcom/google/android/finsky/deprecateddetailscomponents/a;->b:Lcom/google/android/finsky/bl/l;

    iget-object v6, v4, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-virtual {v5, v1, v6, v2}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/af;->c:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/af;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
