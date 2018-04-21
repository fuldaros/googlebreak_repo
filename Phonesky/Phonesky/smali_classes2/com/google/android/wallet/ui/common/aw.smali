.class final Lcom/google/android/wallet/ui/common/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/v;


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/FormSpinner;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/FormSpinner;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/aw;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    .line 3
    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/aw;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/aw;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormSpinner;->D:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final setError(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/aw;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/aw;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    iput-object p1, v1, Lcom/google/android/wallet/ui/common/FormSpinner;->D:Ljava/lang/CharSequence;

    .line 8
    const-string v1, "FormSpinner"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot set error on view: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
