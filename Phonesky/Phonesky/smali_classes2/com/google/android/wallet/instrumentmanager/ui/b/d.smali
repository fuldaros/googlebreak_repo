.class final Lcom/google/android/wallet/instrumentmanager/ui/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/instrumentmanager/ui/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/instrumentmanager/ui/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/d;->a:Lcom/google/android/wallet/instrumentmanager/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/d;->a:Lcom/google/android/wallet/instrumentmanager/ui/b/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 5
    iget v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->g:I

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/d;->a:Lcom/google/android/wallet/instrumentmanager/ui/b/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 8
    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->g:I

    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/d;->a:Lcom/google/android/wallet/instrumentmanager/ui/b/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad()V

    .line 11
    :cond_0
    return-void
.end method
