.class final Lcom/google/android/finsky/billing/profile/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/google/android/finsky/billing/profile/m;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/profile/m;Lcom/google/android/finsky/f/v;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/s;->d:Lcom/google/android/finsky/billing/profile/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/s;->a:Lcom/google/android/finsky/f/v;

    .line 3
    iput p3, p0, Lcom/google/android/finsky/billing/profile/s;->b:I

    .line 4
    iput p4, p0, Lcom/google/android/finsky/billing/profile/s;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 6
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ap;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/s;->d:Lcom/google/android/finsky/billing/profile/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/s;->a:Lcom/google/android/finsky/f/v;

    iget v2, p0, Lcom/google/android/finsky/billing/profile/s;->b:I

    iget v3, p0, Lcom/google/android/finsky/billing/profile/s;->c:I

    .line 9
    iget v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/ap;->b:I

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 25
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/finsky/billing/profile/m;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/f/v;)V

    .line 26
    const v1, 0x7f130238

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/billing/profile/m;->al:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3, v5}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 28
    :goto_0
    return-void

    .line 11
    :pswitch_0
    invoke-virtual {v0, v7, v6, v1}, Lcom/google/android/finsky/billing/profile/m;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/f/v;)V

    .line 12
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ap;->c:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iput-object v1, v0, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 13
    iget-object v1, v0, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/android/finsky/billing/profile/m;->as:Lcom/google/android/finsky/api/c;

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    sget-object v3, Lcom/google/android/finsky/ag/c;->T:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 17
    :cond_0
    invoke-virtual {v0, v2, v7}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 19
    :pswitch_1
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/finsky/billing/profile/m;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/f/v;)V

    .line 21
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ap;->d:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lcom/google/android/finsky/billing/profile/m;->al:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v3, v5}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
