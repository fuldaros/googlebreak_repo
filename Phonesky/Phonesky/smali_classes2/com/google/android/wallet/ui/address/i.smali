.class final Lcom/google/android/wallet/ui/address/i;
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
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/i;->a:Lcom/google/android/wallet/ui/address/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/i;->a:Lcom/google/android/wallet/ui/address/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->aa:Lcom/google/android/wallet/b/j;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/i;->a:Lcom/google/android/wallet/ui/address/c;

    .line 8
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->aa:Lcom/google/android/wallet/b/j;

    .line 9
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/i;->a:Lcom/google/android/wallet/ui/address/c;

    .line 10
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/c;->m:Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/b/g;->a(Lcom/google/android/wallet/b/j;Ljava/util/List;Ljava/lang/String;)V

    .line 12
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
