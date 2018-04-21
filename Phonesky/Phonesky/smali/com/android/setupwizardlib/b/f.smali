.class public Lcom/android/setupwizardlib/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/setupwizardlib/b/e;


# instance fields
.field public a:Lcom/android/setupwizardlib/g;

.field public b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/setupwizardlib/b/f;->a:Lcom/android/setupwizardlib/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ProgressBar;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/setupwizardlib/b/f;->a:Lcom/android/setupwizardlib/g;

    sget v1, Lcom/android/setupwizardlib/c;->suw_layout_progress:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 7
    iput-object p1, p0, Lcom/android/setupwizardlib/b/f;->b:Landroid/content/res/ColorStateList;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/setupwizardlib/b/f;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    if-eqz p1, :cond_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    return-void
.end method
