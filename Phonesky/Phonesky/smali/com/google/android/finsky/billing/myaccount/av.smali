.class final Lcom/google/android/finsky/billing/myaccount/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/cm;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lcom/google/android/finsky/billing/myaccount/ao;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/ao;Lcom/google/wireless/android/finsky/dfe/nano/cm;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/av;->c:Lcom/google/android/finsky/billing/myaccount/ao;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/av;->a:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    iput-object p3, p0, Lcom/google/android/finsky/billing/myaccount/av;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/av;->c:Lcom/google/android/finsky/billing/myaccount/ao;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/ao;->k:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/av;->c:Lcom/google/android/finsky/billing/myaccount/ao;

    iget-object v2, v2, Lcom/google/android/finsky/billing/myaccount/ao;->m:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xa88

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/av;->c:Lcom/google/android/finsky/billing/myaccount/ao;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/av;->a:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    .line 6
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/cm;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/av;->b:Landroid/widget/Button;

    const v3, 0x7f130113

    new-instance v4, Lcom/google/android/finsky/billing/myaccount/aw;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/billing/myaccount/aw;-><init>(Lcom/google/android/finsky/billing/myaccount/av;)V

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/myaccount/ao;->a(Lcom/google/android/finsky/billing/myaccount/ao;Ljava/lang/String;Landroid/widget/Button;ILcom/android/volley/x;)V

    .line 9
    return-void
.end method
