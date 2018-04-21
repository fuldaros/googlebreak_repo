.class final Lcom/google/android/finsky/activities/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lcom/google/android/finsky/activities/bw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/bw;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/by;->b:Lcom/google/android/finsky/activities/bw;

    iput-object p2, p0, Lcom/google/android/finsky/activities/by;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/activities/by;->b:Lcom/google/android/finsky/activities/bw;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, v1, Lcom/google/android/finsky/activities/bw;->ad:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/activities/by;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/finsky/activities/by;->b:Lcom/google/android/finsky/activities/bw;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/activities/bw;->ad:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
