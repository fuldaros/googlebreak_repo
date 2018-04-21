.class final Lcom/android/setupwizardlib/view/d;
.super Landroid/support/v7/widget/fl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/setupwizardlib/view/c;


# direct methods
.method constructor <init>(Lcom/android/setupwizardlib/view/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/setupwizardlib/view/d;->a:Lcom/android/setupwizardlib/view/c;

    invoke-direct {p0}, Landroid/support/v7/widget/fl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/setupwizardlib/view/d;->a:Lcom/android/setupwizardlib/view/c;

    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 4
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/setupwizardlib/view/d;->a:Lcom/android/setupwizardlib/view/c;

    .line 6
    iget-object v0, v0, Lcom/android/setupwizardlib/view/c;->d:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/setupwizardlib/view/d;->a:Lcom/android/setupwizardlib/view/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/fj;->a(II)V

    .line 10
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/android/setupwizardlib/view/d;->a:Lcom/android/setupwizardlib/view/c;

    .line 18
    iget-object v0, v0, Lcom/android/setupwizardlib/view/c;->d:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 23
    iget-object v1, p0, Lcom/android/setupwizardlib/view/d;->a:Lcom/android/setupwizardlib/view/c;

    add-int v2, p1, v0

    add-int v3, p2, v0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/fj;->b(II)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/android/setupwizardlib/view/d;->a:Lcom/android/setupwizardlib/view/c;

    .line 12
    iget-object v0, v0, Lcom/android/setupwizardlib/view/c;->d:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/setupwizardlib/view/d;->a:Lcom/android/setupwizardlib/view/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/fj;->c(II)V

    .line 16
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/setupwizardlib/view/d;->a:Lcom/android/setupwizardlib/view/c;

    .line 27
    iget-object v0, v0, Lcom/android/setupwizardlib/view/c;->d:Landroid/view/View;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/setupwizardlib/view/d;->a:Lcom/android/setupwizardlib/view/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/fj;->d(II)V

    .line 31
    return-void
.end method
