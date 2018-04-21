.class final synthetic Lcom/google/android/finsky/verifier/impl/ec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/dy;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lcom/google/android/finsky/verifier/a/a/b;

.field public final e:Lcom/android/volley/x;

.field public final f:Lcom/android/volley/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/dy;Ljava/util/List;ZLcom/google/android/finsky/verifier/a/a/b;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ec;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/ec;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/android/finsky/verifier/impl/ec;->c:Z

    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/ec;->d:Lcom/google/android/finsky/verifier/a/a/b;

    iput-object p5, p0, Lcom/google/android/finsky/verifier/impl/ec;->e:Lcom/android/volley/x;

    iput-object p6, p0, Lcom/google/android/finsky/verifier/impl/ec;->f:Lcom/android/volley/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ec;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ec;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/android/finsky/verifier/impl/ec;->c:Z

    iget-object v8, p0, Lcom/google/android/finsky/verifier/impl/ec;->d:Lcom/google/android/finsky/verifier/a/a/b;

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/ec;->e:Lcom/android/volley/x;

    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/ec;->f:Lcom/android/volley/w;

    .line 2
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/a/c;->a()Lcom/google/android/finsky/verifier/impl/a/c;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/finsky/verifier/impl/dy;->c:La/a;

    .line 3
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/volley/r;

    iget-boolean v0, v1, Lcom/google/android/finsky/verifier/impl/dy;->r:Z

    iget-boolean v10, v1, Lcom/google/android/finsky/verifier/impl/dy;->t:Z

    iget-boolean v1, v1, Lcom/google/android/finsky/verifier/impl/dy;->u:Z

    .line 5
    new-instance v6, Lcom/google/android/finsky/verifier/a/a/s;

    invoke-direct {v6}, Lcom/google/android/finsky/verifier/a/a/s;-><init>()V

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->f:Z

    .line 10
    :cond_0
    if-eqz v10, :cond_1

    .line 12
    iget v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->g:Z

    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    iget v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->i:Z

    .line 18
    :cond_2
    if-eqz v8, :cond_3

    .line 19
    iput-object v8, v6, Lcom/google/android/finsky/verifier/a/a/s;->h:Lcom/google/android/finsky/verifier/a/a/b;

    .line 21
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/verifier/a/a/c;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/verifier/a/a/c;

    iput-object v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->b:[Lcom/google/android/finsky/verifier/a/a/c;

    .line 23
    iget v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    .line 24
    iput-boolean v3, v6, Lcom/google/android/finsky/verifier/a/a/s;->c:Z

    .line 25
    sget-object v0, Lcom/google/android/finsky/ag/c;->M:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 28
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 30
    iget v2, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    .line 31
    iput-wide v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->d:J

    .line 32
    :cond_4
    sget-object v0, Lcom/google/android/finsky/ag/d;->bP:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 36
    iget v2, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    .line 37
    iput-wide v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->e:J

    .line 38
    sget-object v0, Lcom/google/android/finsky/ag/c;->Q:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 41
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 43
    iget v2, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    .line 44
    iput-wide v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->j:J

    .line 45
    :cond_5
    const/4 v2, 0x0

    .line 46
    sget-object v0, Lcom/google/android/finsky/ag/d;->cL:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, v9, Lcom/google/android/finsky/verifier/impl/a/c;->c:Lcom/google/android/finsky/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 50
    :cond_6
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, v9, Lcom/google/android/finsky/verifier/impl/a/c;->b:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Landroid/support/v4/app/cq;->a(Landroid/content/Context;)Landroid/support/v4/app/cq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/cq;->a()Z

    move-result v0

    .line 54
    iget v1, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    .line 55
    iput-boolean v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->k:Z

    .line 56
    iget-object v0, v9, Lcom/google/android/finsky/verifier/impl/a/c;->b:Landroid/content/Context;

    const-string v1, "phone"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 58
    if-eqz v0, :cond_8

    .line 59
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_8

    .line 62
    if-nez v0, :cond_7

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_7
    iget v1, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v6, Lcom/google/android/finsky/verifier/a/a/s;->a:I

    .line 65
    iput-object v0, v6, Lcom/google/android/finsky/verifier/a/a/s;->l:Ljava/lang/String;

    .line 66
    :cond_8
    new-instance v0, Lcom/google/android/finsky/verifier/impl/a/e;

    iget-object v1, v9, Lcom/google/android/finsky/verifier/impl/a/c;->b:Landroid/content/Context;

    const-string v3, "https://safebrowsing.google.com/safebrowsing/clientreport/download-multi"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/verifier/impl/a/e;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/verifier/a/a/s;)V

    .line 67
    invoke-virtual {v7, v0}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 68
    return-void
.end method
