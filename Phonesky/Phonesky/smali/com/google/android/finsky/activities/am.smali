.class public final Lcom/google/android/finsky/activities/am;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/cq/c;

.field public b:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/am;->a:Lcom/google/android/finsky/cq/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/am;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/activities/am;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/am;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/am;->b:Landroid/widget/Toast;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/am;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/activities/am;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/activities/am;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/wallet/ui/common/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/am;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    const-string v1, "Notification Assist not available."

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    const v1, 0x7f130477

    sget-object v2, Lcom/google/android/finsky/activities/an;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/am;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0417

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 17
    const v0, 0x7f0b01ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 18
    const v0, 0x7f0b02aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 19
    const v0, 0x7f0b0632

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 20
    const v0, 0x7f0b01e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v2, Lcom/google/android/finsky/activities/ap;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/ap;-><init>(Lcom/google/android/finsky/activities/am;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 21
    const v0, 0x7f0b02a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v2, Lcom/google/android/finsky/activities/aq;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/aq;-><init>(Lcom/google/android/finsky/activities/am;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 22
    const v0, 0x7f0b0630

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v2, Lcom/google/android/finsky/activities/ar;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/ar;-><init>(Lcom/google/android/finsky/activities/am;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 23
    const v0, 0x7f0b0812

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/google/android/finsky/activities/as;

    invoke-direct {v2}, Lcom/google/android/finsky/activities/as;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const v0, 0x7f0b0813

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/google/android/finsky/activities/at;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/at;-><init>(Lcom/google/android/finsky/activities/am;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f0b013f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/google/android/finsky/activities/au;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/au;-><init>(Lcom/google/android/finsky/activities/am;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/am;->a:Lcom/google/android/finsky/cq/c;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/finsky/cq/c;->a(Z)V

    .line 27
    new-instance v0, Lcom/google/android/wallet/ui/common/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/am;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    const-string v2, "Debug Notification Assist"

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/a;->b(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    const-string v1, "Clear queue and close"

    sget-object v2, Lcom/google/android/finsky/activities/ao;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 34
    invoke-direct {p0}, Lcom/google/android/finsky/activities/am;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/activities/am;->a:Lcom/google/android/finsky/cq/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cq/c;->e()V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/activities/am;->a:Lcom/google/android/finsky/cq/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cq/c;->a(Z)V

    .line 37
    :cond_0
    return-void
.end method
