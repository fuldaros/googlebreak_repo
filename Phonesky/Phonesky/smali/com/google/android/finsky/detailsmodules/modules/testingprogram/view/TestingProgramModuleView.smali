.class public Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;
.super Lcom/google/android/finsky/frameworkviews/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/m;


# instance fields
.field public a:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

.field public b:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

.field public c:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

.field public d:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

.field public e:Lcom/google/android/finsky/f/ad;

.field public f:Lcom/google/wireless/android/a/a/a/a/ch;

.field public g:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;

.field public h:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 22
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->e:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 17
    const/16 v0, 0x73a

    .line 18
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->c:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->g:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->d:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->h:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/c;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b04db

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->a:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    .line 7
    const v0, 0x7f0b04d9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->b:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    .line 8
    const v0, 0x7f0b0401

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->c:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    .line 9
    const v0, 0x7f0b04da

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->d:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    .line 10
    return-void
.end method
