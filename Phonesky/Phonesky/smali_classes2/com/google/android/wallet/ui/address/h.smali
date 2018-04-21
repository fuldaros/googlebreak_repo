.class final Lcom/google/android/wallet/ui/address/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/address/c;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/address/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/h;->a:Lcom/google/android/wallet/ui/address/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/h;->a:Lcom/google/android/wallet/ui/address/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->G:Lcom/google/android/wallet/ui/address/s;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/h;->a:Lcom/google/android/wallet/ui/address/c;

    .line 8
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->G:Lcom/google/android/wallet/ui/address/s;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/address/s;->X()V

    .line 10
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
