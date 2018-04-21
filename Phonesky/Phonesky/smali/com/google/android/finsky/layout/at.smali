.class final Lcom/google/android/finsky/layout/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/RateReviewEditor;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/RateReviewEditor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/at;->a:Lcom/google/android/finsky/layout/RateReviewEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/at;->a:Lcom/google/android/finsky/layout/RateReviewEditor;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/layout/RateReviewEditor;->g:Lcom/google/android/finsky/layout/av;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor;->g:Lcom/google/android/finsky/layout/av;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/av;->m()V

    .line 5
    :cond_0
    return-void
.end method
