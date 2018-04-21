.class final Lcom/google/android/wallet/ui/card/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/card/k;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/card/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/o;->a:Lcom/google/android/wallet/ui/card/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/o;->a:Lcom/google/android/wallet/ui/card/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/wallet/ui/card/k;->ao:Lcom/google/android/wallet/analytics/g;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/o;->a:Lcom/google/android/wallet/ui/card/k;

    .line 7
    iget-object v0, v0, Lcom/google/android/wallet/ui/card/k;->ao:Lcom/google/android/wallet/analytics/g;

    .line 8
    invoke-interface {v0}, Lcom/google/android/wallet/analytics/g;->c()V

    .line 9
    :cond_0
    return-void
.end method
