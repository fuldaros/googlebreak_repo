.class public Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/e;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;DILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const v5, 0x7f0801bd

    const/4 v4, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->e:Landroid/widget/TextView;

    const v1, 0x7f130417

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->c:Landroid/widget/ProgressBar;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    packed-switch p6, :pswitch_data_0

    .line 45
    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown ring color severity value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->c:Landroid/widget/ProgressBar;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p7, p8}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50
    if-nez p9, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :goto_1
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->c:Landroid/widget/ProgressBar;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->c:Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801be

    invoke-static {v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->c:Landroid/widget/ProgressBar;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801bc

    invoke-static {v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/16 v3, 0x91

    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->setTag(ILjava/lang/Object;)V

    .line 9
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->g:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0b045a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->f:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b05ee

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->d:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b05ed

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->e:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0b05d3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->c:Landroid/widget/ProgressBar;

    .line 14
    const v0, 0x7f0b010f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setDrawAsLabel(Z)V

    .line 16
    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->a:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080212

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 24
    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistDataCard;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    return-void
.end method
