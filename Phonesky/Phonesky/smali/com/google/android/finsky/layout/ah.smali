.class public Lcom/google/android/finsky/layout/ah;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/EditText;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ah;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f1301a8

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 21
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/ah;->k:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/ah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 10
    const v0, 0x7f0e014d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 11
    const v0, 0x7f0b02f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ah;->i:Landroid/widget/EditText;

    .line 12
    const v0, 0x7f0b02f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ah;->j:Landroid/view/ViewGroup;

    .line 13
    const v0, 0x7f0b02ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ah;->k:Landroid/widget/Button;

    .line 14
    const v0, 0x7f0b02ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ah;->l:Landroid/widget/Button;

    .line 15
    const v0, 0x7f0b02ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ah;->m:Landroid/widget/Button;

    .line 16
    return-object v1
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ah;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ah;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 8
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/ah;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/finsky/layout/ai;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/ai;-><init>(Lcom/google/android/finsky/layout/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    return-void
.end method
