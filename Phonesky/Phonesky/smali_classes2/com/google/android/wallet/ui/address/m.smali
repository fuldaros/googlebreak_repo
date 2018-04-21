.class final Lcom/google/android/wallet/ui/address/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/address/c;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/address/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/m;->a:Lcom/google/android/wallet/ui/address/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/m;->a:Lcom/google/android/wallet/ui/address/c;

    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/m;->a:Lcom/google/android/wallet/ui/address/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->O:Lcom/google/android/wallet/ui/common/bs;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/m;->a:Lcom/google/android/wallet/ui/address/c;

    .line 7
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->O:Lcom/google/android/wallet/ui/common/bs;

    .line 8
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/bs;->Z()V

    .line 9
    :cond_0
    return-void
.end method
