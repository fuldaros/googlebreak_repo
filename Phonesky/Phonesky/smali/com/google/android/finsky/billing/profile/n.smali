.class final Lcom/google/android/finsky/billing/profile/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/v;

.field public final synthetic b:Lcom/google/android/finsky/f/v;

.field public final synthetic c:Lcom/google/android/finsky/f/ad;

.field public final synthetic d:Lcom/google/android/finsky/billing/profile/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/profile/m;Lcom/google/wireless/android/finsky/dfe/nano/v;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/n;->d:Lcom/google/android/finsky/billing/profile/m;

    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/n;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    iput-object p3, p0, Lcom/google/android/finsky/billing/profile/n;->b:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/billing/profile/n;->c:Lcom/google/android/finsky/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->d:Lcom/google/android/finsky/billing/profile/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/m;->ar:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->d:Lcom/google/android/finsky/billing/profile/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 6
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/google/android/finsky/billing/profile/m;->ar:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->b:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/n;->c:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x32f

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/n;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 12
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/v;->g:[B

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a([B)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->d:Lcom/google/android/finsky/billing/profile/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 16
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/v;->g:[B

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/n;->b:Lcom/google/android/finsky/f/v;

    .line 19
    iput-object v1, v0, Lcom/google/android/finsky/billing/profile/m;->aw:[B

    .line 20
    iget-object v1, v0, Lcom/google/android/finsky/billing/profile/m;->aj:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 21
    iget-object v1, v0, Lcom/google/android/finsky/billing/profile/m;->aj:Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    :cond_0
    return-void
.end method
