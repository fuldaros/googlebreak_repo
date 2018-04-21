.class final Lcom/google/android/wallet/ui/common/ak;
.super Lcom/google/android/wallet/ui/common/c/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/common/FormEditText;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/FormEditText;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ak;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {p0, p2}, Lcom/google/android/wallet/ui/common/c/y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ak;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getIncompleteErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ak;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->K:Z

    .line 4
    return v0
.end method
