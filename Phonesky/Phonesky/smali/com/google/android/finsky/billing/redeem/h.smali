.class final Lcom/google/android/finsky/billing/redeem/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/billing/redeem/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/redeem/c;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/redeem/h;->b:Lcom/google/android/finsky/billing/redeem/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/redeem/h;->a:Lcom/google/android/finsky/f/v;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ek;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/h;->b:Lcom/google/android/finsky/billing/redeem/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/h;->a:Lcom/google/android/finsky/f/v;

    .line 6
    iput-object p1, v0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    .line 8
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/ek;->b:I

    .line 11
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/ek;->l:[B

    .line 14
    new-instance v4, Lcom/google/android/finsky/f/c;

    const/16 v5, 0x321

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    .line 18
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 34
    :pswitch_0
    const-string v1, "Received error/unknown result: %d"

    new-array v2, v7, [Ljava/lang/Object;

    .line 35
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/ek;->b:I

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ek;->g:Ljava/lang/String;

    .line 39
    iput-object v1, v0, Lcom/google/android/finsky/billing/redeem/c;->d:Ljava/lang/String;

    .line 41
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 42
    :goto_0
    return-void

    .line 20
    :pswitch_1
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->au()Lcom/google/android/finsky/cg/m;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/finsky/billing/redeem/c;->a:Lcom/google/android/finsky/api/c;

    .line 22
    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "redeem-code-sidecar"

    new-instance v4, Lcom/google/android/finsky/billing/redeem/d;

    invoke-direct {v4, v0}, Lcom/google/android/finsky/billing/redeem/d;-><init>(Lcom/google/android/finsky/billing/redeem/c;)V

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ek;->o:[Lcom/google/wireless/android/finsky/b/ai;

    .line 23
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/finsky/cg/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/ai;)V

    .line 24
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cK()Lcom/google/android/finsky/billing/a/j;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/a/j;->a()Lcom/google/android/finsky/af/d;

    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v6}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 32
    :pswitch_3
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
