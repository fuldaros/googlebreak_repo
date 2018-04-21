.class final Lcom/google/android/wallet/ui/common/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/common/SummaryTextLayout;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/SummaryTextLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a()V

    .line 6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
