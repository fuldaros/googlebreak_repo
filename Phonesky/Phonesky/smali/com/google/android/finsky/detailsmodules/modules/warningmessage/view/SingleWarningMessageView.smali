.class public Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ac;
.implements Lcom/google/android/finsky/frameworkviews/ad;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;


# instance fields
.field public a:Lcom/google/android/finsky/bf/c;

.field public b:Lcom/google/wireless/android/a/a/a/a/ch;

.field public c:Lcom/google/android/finsky/f/ad;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/d;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I


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


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->c:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->f:I

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->e:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/d;

    invoke-interface {v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/d;->a()V

    .line 12
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/e;->a(Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;)V

    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b0891

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->d:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->a:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0a96c

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14041a

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
    return-void
.end method
