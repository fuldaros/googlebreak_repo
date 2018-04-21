.class final Lcom/google/android/finsky/billing/lightpurchase/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/finsky/f/v;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/dg/a/bg;

.field public final synthetic e:I

.field public final synthetic f:Landroid/accounts/Account;

.field public final synthetic g:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/google/android/finsky/billing/d/e;

.field public final synthetic k:Lcom/google/android/finsky/installqueue/InstallRequest;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lcom/google/android/finsky/billing/d/d;


# direct methods
.method constructor <init>(JLcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;ILandroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/billing/d/e;Lcom/google/android/finsky/installqueue/InstallRequest;ZZLcom/google/android/finsky/billing/d/d;)V
    .locals 3

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->a:J

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->b:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->d:Lcom/google/android/finsky/dg/a/bg;

    iput p6, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->e:I

    iput-object p7, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->f:Landroid/accounts/Account;

    iput-object p8, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->g:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p9, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->h:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->i:Z

    iput-object p11, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->j:Lcom/google/android/finsky/billing/d/e;

    iput-object p12, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->k:Lcom/google/android/finsky/installqueue/InstallRequest;

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->l:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->m:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->n:Lcom/google/android/finsky/billing/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/16 v5, 0x12d

    const/4 v12, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->a:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;->b:Lcom/google/wireless/android/finsky/dfe/nano/am;

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;->b:Lcom/google/wireless/android/finsky/dfe/nano/am;

    .line 7
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/am;->b:I

    .line 8
    if-nez v3, :cond_2

    .line 9
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;->c:Lcom/google/wireless/android/finsky/dfe/nano/an;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->b:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/c;

    invoke-direct {v3, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->d:Lcom/google/android/finsky/dg/a/bg;

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    iget v4, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->e:I

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 14
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;->e:[B

    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 18
    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->f:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->g:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->d:Lcom/google/android/finsky/dg/a/bg;

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;->c:Lcom/google/wireless/android/finsky/dfe/nano/an;

    iget-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->i:Z

    iget-object v10, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->j:Lcom/google/android/finsky/billing/d/e;

    const-string v11, "free_purchase"

    .line 19
    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;->f:Ljava/lang/String;

    .line 20
    iget-object v8, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->b:Lcom/google/android/finsky/f/v;

    iget-object v9, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->k:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 23
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/au;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/billing/lightpurchase/au;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/an;ZLcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/billing/d/e;)V

    .line 24
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->au()Lcom/google/android/finsky/cg/m;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/wireless/android/finsky/b/ai;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/an;->b:Lcom/google/wireless/android/finsky/b/ai;

    aput-object v1, v3, v12

    .line 26
    invoke-interface {v2, v7, v11, v0, v3}, Lcom/google/android/finsky/cg/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/ai;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string v0, "Expected PurchaseStatusResponse."

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->j:Lcom/google/android/finsky/billing/d/e;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->j:Lcom/google/android/finsky/billing/d/e;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/d/e;->a()V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->b:Lcom/google/android/finsky/f/v;

    new-instance v4, Lcom/google/android/finsky/f/c;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    iget v5, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->e:I

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/c;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v4

    .line 34
    iget v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/am;->b:I

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->m:Z

    if-eqz v0, :cond_3

    .line 39
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    const v1, 0x7f130238

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/am;->d:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->t()Lcom/google/android/finsky/notification/ad;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 46
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 47
    iget-object v5, v3, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->b:Lcom/google/android/finsky/f/v;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v6

    move-object v3, v2

    .line 50
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 51
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->j:Lcom/google/android/finsky/billing/d/e;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->j:Lcom/google/android/finsky/billing/d/e;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/d/e;->a()V

    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;->d:Lcom/google/wireless/android/finsky/a/a/m;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/at;->n:Lcom/google/android/finsky/billing/d/d;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;->d:Lcom/google/wireless/android/finsky/a/a/m;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/d/d;->a(Lcom/google/wireless/android/finsky/a/a/m;)V

    goto :goto_0

    .line 55
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected purchase response or challenges."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
