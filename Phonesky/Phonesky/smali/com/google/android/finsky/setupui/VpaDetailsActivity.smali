.class public Lcom/google/android/finsky/setupui/VpaDetailsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public b:Z

.field public c:I

.field public final d:Landroid/os/Handler;

.field public e:Landroid/support/v4/content/l;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/play/image/FifeImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public final p:[Lcom/google/android/play/image/FifeImageView;

.field public q:Lcom/google/android/finsky/setup/PreloadWrapper;

.field public r:I

.field public s:Lcom/google/android/finsky/bl/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/setupui/aa;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setupui/aa;-><init>(Lcom/google/android/finsky/setupui/VpaDetailsActivity;)V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->d:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->p:[Lcom/google/android/play/image/FifeImageView;

    return-void
.end method


# virtual methods
.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const-class v0, Lcom/google/android/finsky/setupui/z;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupui/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/setupui/z;->a(Lcom/google/android/finsky/setupui/VpaDetailsActivity;)V

    .line 7
    invoke-static {p0}, Landroid/support/v4/content/l;->a(Landroid/content/Context;)Landroid/support/v4/content/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->e:Landroid/support/v4/content/l;

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    const v5, 0x7f0e03af

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->f:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    const v5, 0x7f070684

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->c:I

    .line 13
    iget v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->c:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->b:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 15
    iget-boolean v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->c:I

    :goto_1
    const/4 v6, -0x2

    .line 16
    invoke-virtual {v5, v0, v6}, Landroid/view/Window;->setLayout(II)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f0b0508

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->g:Lcom/google/android/play/image/FifeImageView;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f0b0515

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->h:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f0b0504

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->i:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f0b0505

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->j:Landroid/widget/CheckBox;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f0b0513

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->k:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f0b0512

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->l:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f0b050c

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->m:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f0b050b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->n:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f0b0506

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->o:Landroid/widget/TextView;

    .line 26
    iget-object v5, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->p:[Lcom/google/android/play/image/FifeImageView;

    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->f:Landroid/view/View;

    const v6, 0x7f0b050e

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    aput-object v0, v5, v2

    .line 27
    iget-object v5, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->p:[Lcom/google/android/play/image/FifeImageView;

    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->f:Landroid/view/View;

    const v6, 0x7f0b050f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    aput-object v0, v5, v1

    .line 28
    iget-object v5, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->p:[Lcom/google/android/play/image/FifeImageView;

    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->f:Landroid/view/View;

    const v6, 0x7f0b0510

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    aput-object v0, v5, v8

    .line 29
    invoke-static {p0}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 30
    :goto_2
    iget-object v5, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 31
    iget-object v5, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 32
    iget-object v5, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 34
    const-string v0, "VpaDetailsActivity.preloadWrapper"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PreloadWrapper;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->q:Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 35
    const-string v0, "VpaDetailsActivity.preloadIndex"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->r:I

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->q:Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 38
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Z

    .line 39
    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 46
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 47
    const v0, 0x7f070674

    .line 48
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    const v6, 0x7f07066f

    .line 52
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 53
    iget-boolean v6, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->b:Z

    if-eqz v6, :cond_4

    .line 54
    iget v6, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->c:I

    sub-int v0, v6, v0

    .line 58
    :goto_4
    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    div-int/lit8 v5, v0, 0x3

    .line 59
    const v0, 0x7f070675

    .line 60
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    const v6, 0x7f070673

    .line 61
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 62
    int-to-float v3, v5

    div-float v0, v3, v0

    float-to-int v3, v0

    move v0, v2

    .line 63
    :goto_5
    if-ge v0, v4, :cond_5

    .line 64
    iget-object v6, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->p:[Lcom/google/android/play/image/FifeImageView;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 65
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iget-object v7, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->p:[Lcom/google/android/play/image/FifeImageView;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6}, Lcom/google/android/play/image/FifeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_0
    move v0, v2

    .line 13
    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 15
    goto/16 :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->j:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->j:Landroid/widget/CheckBox;

    const-string v3, "VpaDetailsActivity.isSelected"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 55
    :cond_4
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v6, v0

    goto :goto_4

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->q:Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 71
    iget-object v3, v0, Lcom/google/android/finsky/setup/PreloadWrapper;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 73
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->an()Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    iget-object v5, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->s:Lcom/google/android/finsky/bl/l;

    iget-object v6, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->g:Lcom/google/android/play/image/FifeImageView;

    iget-object v7, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 76
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 77
    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->h:Landroid/widget/TextView;

    .line 79
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 80
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->i:Landroid/widget/TextView;

    .line 83
    iget-object v5, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->q:Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 84
    iget-object v5, v5, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 85
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/dg/a/fj;

    .line 86
    iget-wide v6, v5, Lcom/google/android/finsky/dg/a/fj;->c:J

    .line 87
    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 88
    const v6, 0x7f130679

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->q:Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 89
    iget-object v8, v8, Lcom/google/android/finsky/setup/PreloadWrapper;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 90
    iget-object v8, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 91
    iget-object v8, v8, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    .line 92
    aput-object v8, v7, v2

    aput-object v5, v7, v1

    .line 93
    invoke-virtual {p0, v6, v7}, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->q:Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 96
    iget-object v0, v0, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 97
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    .line 98
    if-eqz v0, :cond_8

    .line 99
    iget-object v5, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->l:Landroid/widget/TextView;

    .line 100
    iget v6, v0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->j:F

    .line 101
    invoke-static {v6}, Lcom/google/android/play/layout/o;->a(F)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v5, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->n:Landroid/widget/TextView;

    .line 104
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_6
    iget-object v5, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->o:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->q:Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 112
    iget-object v0, v0, Lcom/google/android/finsky/setup/PreloadWrapper;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 115
    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 116
    iget v6, v6, Lcom/google/android/finsky/dg/a/dh;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_7

    move v2, v1

    .line 117
    :cond_7
    if-eqz v2, :cond_9

    .line 119
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 120
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->l:Ljava/lang/String;

    .line 123
    :goto_7
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->ao()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 125
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 126
    iget-object v2, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/setupui/ab;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/finsky/setupui/ab;-><init>(Lcom/google/android/finsky/setupui/VpaDetailsActivity;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->k:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->m:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 122
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->C()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 124
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_8
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
