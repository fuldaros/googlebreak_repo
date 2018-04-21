.class final Lcom/google/android/finsky/billing/redeem/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/content/res/ColorStateList;

.field public final synthetic b:Lcom/google/android/finsky/billing/redeem/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/redeem/a/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/redeem/a/e;->b:Lcom/google/android/finsky/billing/redeem/a/d;

    iput-object p2, p0, Lcom/google/android/finsky/billing/redeem/a/e;->a:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/e;->b:Lcom/google/android/finsky/billing/redeem/a/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/a/d;->d:Landroid/widget/EditText;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/e;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/e;->b:Lcom/google/android/finsky/billing/redeem/a/d;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/a/d;->U()V

    .line 9
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
