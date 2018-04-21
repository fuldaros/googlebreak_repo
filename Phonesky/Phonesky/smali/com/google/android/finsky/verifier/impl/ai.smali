.class final synthetic Lcom/google/android/finsky/verifier/impl/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ai;->a:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ai;->a:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    .line 2
    check-cast p1, Landroid/support/v7/app/y;

    const/4 v1, -0x2

    .line 3
    invoke-virtual {p1, v1}, Landroid/support/v7/app/y;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 4
    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method
