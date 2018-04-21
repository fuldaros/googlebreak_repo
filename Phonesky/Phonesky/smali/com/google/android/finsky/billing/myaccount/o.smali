.class final Lcom/google/android/finsky/billing/myaccount/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/finsky/billing/myaccount/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/m;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/o;->b:Lcom/google/android/finsky/billing/myaccount/m;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/o;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/o;->b:Lcom/google/android/finsky/billing/myaccount/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/m;->q:Lcom/google/android/finsky/f/v;

    .line 4
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/o;->b:Lcom/google/android/finsky/billing/myaccount/m;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/billing/myaccount/m;->f:Lcom/google/android/finsky/f/ad;

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xa45

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/o;->b:Lcom/google/android/finsky/billing/myaccount/m;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/m;->d:Lcom/google/android/finsky/billing/profile/m;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/o;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/o;->b:Lcom/google/android/finsky/billing/myaccount/m;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/billing/myaccount/m;->r:Lcom/google/android/finsky/accounts/c;

    .line 13
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/o;->b:Lcom/google/android/finsky/billing/myaccount/m;

    .line 14
    iget-object v3, v3, Lcom/google/android/finsky/billing/myaccount/m;->w:[Lcom/google/wireless/android/finsky/a/a/ao;

    .line 15
    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/o;->b:Lcom/google/android/finsky/billing/myaccount/m;

    .line 16
    iget-object v4, v4, Lcom/google/android/finsky/billing/myaccount/m;->q:Lcom/google/android/finsky/f/v;

    .line 18
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/finsky/billing/myaccount/SwitchFamilyInstrumentActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v1, "SwitchFamilyInstrumentActivity.instruments"

    invoke-static {v3}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    invoke-static {v5, v2}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 23
    const/16 v1, 0xb

    .line 24
    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    return-void
.end method
