.class final Lcom/google/android/finsky/billing/myaccount/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/myaccount/bs;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/bs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/bt;->a:Lcom/google/android/finsky/billing/myaccount/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bt;->a:Lcom/google/android/finsky/billing/myaccount/bs;

    if-nez p1, :cond_0

    const-string v0, ""

    .line 5
    :goto_0
    iput-object v0, v1, Lcom/google/android/finsky/billing/myaccount/bs;->af:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bt;->a:Lcom/google/android/finsky/billing/myaccount/bs;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bt;->a:Lcom/google/android/finsky/billing/myaccount/bs;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/billing/myaccount/bs;->af:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/myaccount/bs;->b(I)V

    .line 10
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
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
