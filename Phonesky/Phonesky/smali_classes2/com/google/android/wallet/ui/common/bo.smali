.class public final Lcom/google/android/wallet/ui/common/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/ax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lcom/google/android/wallet/ui/common/FormSpinner;
    .locals 2

    .prologue
    .line 2
    sget v0, Lcom/google/android/wallet/e/g;->view_default_spinner:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    return-object v0
.end method
