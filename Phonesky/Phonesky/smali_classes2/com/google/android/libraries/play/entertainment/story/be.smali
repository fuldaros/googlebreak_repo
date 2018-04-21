.class public final Lcom/google/android/libraries/play/entertainment/story/be;
.super Lcom/google/android/libraries/play/entertainment/story/bd;
.source "SourceFile"


# instance fields
.field public ad:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

.field public e:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/play/entertainment/story/model/af;)Lcom/google/android/libraries/play/entertainment/story/be;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 3
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->d:I

    .line 4
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/be;->a(Lcom/google/android/libraries/play/entertainment/story/model/af;Z)Lcom/google/android/libraries/play/entertainment/story/be;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/libraries/play/entertainment/story/model/af;Z)Lcom/google/android/libraries/play/entertainment/story/be;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 7
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 11
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ab;->b:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 14
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ab;->c:Ljava/lang/String;

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 17
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 18
    :goto_1
    if-eqz v3, :cond_0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 20
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->g:Ljava/lang/String;

    .line 25
    :cond_0
    :goto_2
    iget v3, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->p:I

    iget v4, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->q:I

    iget v5, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->r:I

    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    iget-object v7, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    .line 26
    new-instance v9, Lcom/google/android/libraries/play/entertainment/story/be;

    invoke-direct {v9}, Lcom/google/android/libraries/play/entertainment/story/be;-><init>()V

    .line 27
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v11, "primaryTextColor"

    invoke-virtual {v10, v11, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v3, "secondaryTextColor"

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v3, "backgroundColor"

    invoke-virtual {v10, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v3, "imageAvatar"

    invoke-virtual {v10, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    if-eqz v6, :cond_3

    .line 35
    iget-object v3, v6, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->c:Ljava/lang/String;

    .line 38
    iget-boolean v4, v6, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->f:Z

    .line 39
    if-eqz v4, :cond_2

    if-nez p1, :cond_1

    if-nez v8, :cond_2

    .line 40
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=pf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    :cond_2
    if-eqz v8, :cond_7

    .line 43
    iget-boolean v4, v6, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->f:Z

    .line 45
    iget v5, v6, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->d:I

    .line 47
    iget v6, v6, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->e:I

    .line 49
    invoke-static {v3, v4, v5, v6, v8}, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a(Ljava/lang/String;ZIILcom/google/wireless/android/finsky/dfe/i/a/ad;)Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    move-result-object v3

    .line 57
    :goto_3
    const-string v4, "imageInfo"

    invoke-virtual {v10, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    :cond_3
    const-string v3, "titleText"

    invoke-virtual {v10, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v3, "subtitle1Text"

    invoke-virtual {v10, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v3, "subtitle2Text"

    invoke-virtual {v10, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "bodyText"

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "attributionHtmlText"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v9, v10}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 65
    return-object v9

    .line 17
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 22
    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 23
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->g:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 51
    :cond_7
    iget-boolean v4, v6, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->f:Z

    .line 53
    iget v5, v6, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->d:I

    .line 55
    iget v6, v6, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->e:I

    .line 56
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a(Ljava/lang/String;ZII)Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-static {p0, p1, p3}, Lcom/google/android/libraries/play/entertainment/story/be;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    if-eqz p2, :cond_0

    const-string v0, "primaryTextColor"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 134
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    return-void

    .line 133
    :cond_0
    const-string v0, "secondaryTextColor"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/libraries/play/entertainment/story/model/af;)Lcom/google/android/libraries/play/entertainment/story/be;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/be;->a(Lcom/google/android/libraries/play/entertainment/story/model/af;Z)Lcom/google/android/libraries/play/entertainment/story/be;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 66
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->fragment_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->b:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->b:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->leading_image_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->c:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->b:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->leading_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->b:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->avatar_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->e:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->b:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->g:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->b:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->subtitle_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->h:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->b:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->subtitle_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->i:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->b:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->f:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->b:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->attribution:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->ad:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->ad:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/bd;->d(Landroid/os/Bundle;)V

    .line 79
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 81
    if-nez v2, :cond_0

    .line 127
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->f:Landroid/widget/TextView;

    const-string v3, "bodyText"

    invoke-static {v0, v3, v6, v2}, Lcom/google/android/libraries/play/entertainment/story/be;->a(Landroid/widget/TextView;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->g:Landroid/widget/TextView;

    const-string v3, "titleText"

    invoke-static {v0, v3, v8, v2}, Lcom/google/android/libraries/play/entertainment/story/be;->a(Landroid/widget/TextView;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->h:Landroid/widget/TextView;

    const-string v3, "subtitle1Text"

    invoke-static {v0, v3, v8, v2}, Lcom/google/android/libraries/play/entertainment/story/be;->a(Landroid/widget/TextView;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->i:Landroid/widget/TextView;

    const-string v3, "subtitle2Text"

    invoke-static {v0, v3, v8, v2}, Lcom/google/android/libraries/play/entertainment/story/be;->a(Landroid/widget/TextView;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->ad:Landroid/widget/TextView;

    const-string v3, "attributionHtmlText"

    .line 88
    invoke-static {v0, v3, v2}, Lcom/google/android/libraries/play/entertainment/story/be;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    const-string v3, "secondaryTextColor"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 90
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->b:Landroid/view/View;

    const-string v3, "backgroundColor"

    .line 92
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    const-string v3, "backgroundColor"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->e:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "imageInfo"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->e:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->setVisibility(I)V

    .line 126
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->W()V

    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "imageInfo"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    .line 106
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget v3, v0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->c:I

    .line 108
    iget v4, v0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->d:I

    .line 109
    const-string v5, "imageAvatar"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/be;->e:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    new-array v2, v8, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/f;->b:Lcom/google/android/libraries/play/entertainment/bitmap/d;

    aput-object v3, v2, v6

    .line 111
    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->e:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->setVisibility(I)V

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/be;->d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 117
    if-le v3, v4, :cond_4

    :goto_2
    new-array v3, v6, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    .line 119
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 123
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->e:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->setVisibility(I)V

    goto :goto_1

    .line 117
    :cond_4
    const/4 v1, 0x5

    goto :goto_2

    .line 121
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/be;->d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    new-array v3, v6, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    .line 122
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    goto :goto_3
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a()V

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/be;->e:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a()V

    .line 130
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->f()V

    .line 131
    return-void
.end method
