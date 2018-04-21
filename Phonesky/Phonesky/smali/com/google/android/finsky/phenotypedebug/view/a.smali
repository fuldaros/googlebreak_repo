.class public final Lcom/google/android/finsky/phenotypedebug/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/phenotypedebug/view/a;->a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/view/a;->a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->f:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/view/a;->a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->f:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/view/a;->a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->f:Landroid/widget/EditText;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/phenotypedebug/view/a;->a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->f:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/view/a;->a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->f:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/view/a;->a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    invoke-virtual {v0}, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/finsky/phenotypedebug/view/a;->a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->f:Landroid/widget/EditText;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/view/a;->a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->a(Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/view/a;->a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    iget-object v1, p0, Lcom/google/android/finsky/phenotypedebug/view/a;->a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    .line 23
    iget-object v1, v1, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->f:Landroid/widget/EditText;

    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/view/a;->a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->f:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/view/a;->a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    invoke-virtual {v0}, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/finsky/phenotypedebug/view/a;->a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->f:Landroid/widget/EditText;

    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/view/a;->a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    iget-object v1, p0, Lcom/google/android/finsky/phenotypedebug/view/a;->a:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    .line 33
    iget-object v1, v1, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
