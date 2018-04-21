.class public Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/android/play/image/x;

.field public b:Lcom/google/android/play/layout/PlayTextView;

.field public c:Lcom/google/android/play/layout/PlayTextView;

.field public d:Lcom/google/android/play/layout/PlayTextView;

.field public e:Lcom/google/android/play/layout/PlayTextView;

.field public f:Lcom/google/android/finsky/f/ad;

.field public g:Lcom/google/wireless/android/a/a/a/a/ch;

.field public h:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;

.field public i:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;

.field public j:Lcom/google/android/play/image/FifeImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 24
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->f:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 19
    const/16 v0, 0x73a

    .line 20
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayTextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->h:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->e:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayTextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->i:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/a;->a(Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;)V

    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b04db

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->b:Lcom/google/android/play/layout/PlayTextView;

    .line 8
    const v0, 0x7f0b04d9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 9
    const v0, 0x7f0b0401

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 10
    const v0, 0x7f0b04da

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->e:Lcom/google/android/play/layout/PlayTextView;

    .line 11
    const v0, 0x7f0b079a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->j:Lcom/google/android/play/image/FifeImageView;

    .line 12
    return-void
.end method
