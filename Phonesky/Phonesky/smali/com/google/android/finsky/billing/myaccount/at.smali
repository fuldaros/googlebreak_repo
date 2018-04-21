.class final Lcom/google/android/finsky/billing/myaccount/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/support/v7/widget/SwitchCompat;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/finsky/billing/myaccount/ao;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/ao;Ljava/lang/String;Landroid/support/v7/widget/SwitchCompat;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/at;->d:Lcom/google/android/finsky/billing/myaccount/ao;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/at;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/billing/myaccount/at;->b:Landroid/support/v7/widget/SwitchCompat;

    iput-object p4, p0, Lcom/google/android/finsky/billing/myaccount/at;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/at;->d:Lcom/google/android/finsky/billing/myaccount/ao;

    iget-object v1, v0, Lcom/google/android/finsky/billing/myaccount/ao;->k:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/at;->d:Lcom/google/android/finsky/billing/myaccount/ao;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/ao;->m:Lcom/google/android/finsky/f/ad;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 3
    if-eqz p2, :cond_0

    .line 4
    const/16 v0, 0xa82

    .line 6
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/at;->d:Lcom/google/android/finsky/billing/myaccount/ao;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/ao;->g:Lcom/google/android/finsky/ep/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/at;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/billing/myaccount/au;

    invoke-direct {v2, p0, p2}, Lcom/google/android/finsky/billing/myaccount/au;-><init>(Lcom/google/android/finsky/billing/myaccount/at;Z)V

    .line 9
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/dj;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/dj;-><init>()V

    .line 10
    invoke-virtual {v3, p2}, Lcom/google/wireless/android/finsky/dfe/nano/dj;->a(Z)Lcom/google/wireless/android/finsky/dfe/nano/dj;

    .line 11
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/dj;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 12
    return-void

    .line 5
    :cond_0
    const/16 v0, 0xa83

    goto :goto_0
.end method
