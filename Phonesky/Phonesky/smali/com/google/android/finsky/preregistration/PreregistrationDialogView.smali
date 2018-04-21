.class public Lcom/google/android/finsky/preregistration/PreregistrationDialogView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/n;


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public b:Landroid/support/v7/widget/AppCompatCheckBox;

.field public c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public d:Lcom/google/android/play/layout/PlayCardThumbnail;

.field public e:Lcom/google/android/play/layout/PlayTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    const-string v0, "PreregistrationDialogView.document"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_1

    .line 17
    const-string v0, "Preregistration dialog not passed a document"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    iget-object v2, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->a(IZ)V

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 26
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 27
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->e(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v1}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a(Lcom/google/android/finsky/dg/a/bn;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->e:Lcom/google/android/play/layout/PlayTextView;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->e:Lcom/google/android/play/layout/PlayTextView;

    iget-object v1, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 43
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->e:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/PlayTextView;->setSelected(Z)V

    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "PreregistrationDialogView.show_opt_in"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatCheckBox;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    const-string v1, "PreregistrationDialogView.check_checkbox"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDocument()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->a:Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/preregistration/s;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/preregistration/s;

    invoke-interface {v0}, Lcom/google/android/finsky/preregistration/s;->h()V

    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    new-instance v0, Lcom/google/android/finsky/bk/d;

    invoke-direct {v0}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 10
    const v0, 0x7f0b04c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 11
    const v0, 0x7f0b07e1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    iput-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 12
    const v0, 0x7f0b07e3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->e:Lcom/google/android/play/layout/PlayTextView;

    .line 13
    return-void
.end method

.method public setCheckboxState(Z)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    return-void
.end method

.method public setCheckboxStateChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    return-void
.end method
