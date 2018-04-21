.class final Lcom/google/android/finsky/billing/myaccount/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/finsky/billing/myaccount/ao;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/ao;Landroid/widget/EditText;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/ar;->d:Lcom/google/android/finsky/billing/myaccount/ao;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/ar;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/google/android/finsky/billing/myaccount/ar;->b:Landroid/widget/Button;

    iput-object p4, p0, Lcom/google/android/finsky/billing/myaccount/ar;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ar;->d:Lcom/google/android/finsky/billing/myaccount/ao;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/ao;->k:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/ar;->d:Lcom/google/android/finsky/billing/myaccount/ao;

    iget-object v2, v2, Lcom/google/android/finsky/billing/myaccount/ao;->m:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xa86

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ar;->d:Lcom/google/android/finsky/billing/myaccount/ao;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ar;->a:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/ar;->b:Landroid/widget/Button;

    const v3, 0x7f130115

    new-instance v4, Lcom/google/android/finsky/billing/myaccount/as;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/billing/myaccount/as;-><init>(Lcom/google/android/finsky/billing/myaccount/ar;)V

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/myaccount/ao;->a(Lcom/google/android/finsky/billing/myaccount/ao;Ljava/lang/String;Landroid/widget/Button;ILcom/android/volley/x;)V

    .line 8
    return-void
.end method
