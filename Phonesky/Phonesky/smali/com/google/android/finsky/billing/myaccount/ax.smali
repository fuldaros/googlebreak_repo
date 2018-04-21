.class final Lcom/google/android/finsky/billing/myaccount/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/volley/x;


# direct methods
.method constructor <init>(Landroid/widget/Button;Ljava/lang/String;Lcom/android/volley/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/ax;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/ax;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/billing/myaccount/ax;->c:Lcom/android/volley/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ax;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ax;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ax;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ax;->c:Lcom/android/volley/x;

    invoke-interface {v0, p1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
