.class final Lcom/google/android/finsky/billing/profile/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/v;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/google/android/finsky/billing/profile/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/profile/c;Lcom/google/wireless/android/finsky/dfe/nano/v;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/f;->c:Lcom/google/android/finsky/billing/profile/c;

    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/f;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    iput-object p3, p0, Lcom/google/android/finsky/billing/profile/f;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/f;->c:Lcom/google/android/finsky/billing/profile/c;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/c;->ad:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/f;->c:Lcom/google/android/finsky/billing/profile/c;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x329

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/f;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 4
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/v;->g:[B

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a([B)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/f;->c:Lcom/google/android/finsky/billing/profile/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/f;->b:[B

    .line 10
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/finsky/billing/profile/k;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/k;

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/profile/k;->a([B)V

    .line 17
    :cond_0
    return-void

    .line 12
    :cond_1
    const-string v0, "No listener registered."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    goto :goto_0
.end method
