.class public final Lcom/google/android/finsky/cu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/a;

.field public final c:La/a;

.field public final d:La/a;

.field public final e:Lcom/google/android/finsky/af/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a;La/a;La/a;Lcom/google/android/finsky/af/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cu/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/cu/c;->b:La/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/cu/c;->c:La/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/cu/c;->d:La/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/cu/c;->e:Lcom/google/android/finsky/af/c;

    .line 7
    return-void
.end method

.method private final a(Lcom/google/android/finsky/installqueue/InstallRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/cu/c;->d:La/a;

    .line 52
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/a;

    .line 53
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 54
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 56
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 57
    iget-object v2, v2, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bz/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/cu/c;->c:La/a;

    .line 61
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/ad;

    .line 62
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 63
    iget-object v2, v2, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v2, p2, v1, p3}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;)Lcom/google/android/finsky/af/d;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lcom/google/android/finsky/ag/d;->iR:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/cu/c;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/finsky/cu/a;->a()Lcom/google/wireless/android/finsky/dfe/q/a/a;

    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    sget-object v0, Lcom/google/android/finsky/billing/common/d;->a:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/finsky/billing/common/d;->a:Lcom/google/android/finsky/ag/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 19
    iget-object v3, p0, Lcom/google/android/finsky/cu/c;->a:Landroid/content/Context;

    const v4, 0x7f130475

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    iget-object v5, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 21
    iget-object v5, v5, Lcom/google/android/finsky/installer/b/a/d;->h:Ljava/lang/String;

    .line 22
    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "err"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/cu/c;->a(Lcom/google/android/finsky/installqueue/InstallRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/cu/c;->e:Lcom/google/android/finsky/af/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-wide v6, v3, Lcom/google/wireless/android/finsky/dfe/q/a/a;->e:J

    .line 27
    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    .line 29
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/q/a/a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcom/google/wireless/android/finsky/dfe/q/a/a;->b:I

    .line 30
    iput-wide v4, v3, Lcom/google/wireless/android/finsky/dfe/q/a/a;->e:J

    .line 32
    :cond_2
    iget-wide v4, v3, Lcom/google/wireless/android/finsky/dfe/q/a/a;->e:J

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lcom/google/android/finsky/ag/d;->iS:Lcom/google/android/play/utils/b/a;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 41
    iget-object v4, p0, Lcom/google/android/finsky/cu/c;->a:Landroid/content/Context;

    const v5, 0x7f130476

    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    iget-object v6, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 43
    iget-object v6, v6, Lcom/google/android/finsky/installer/b/a/d;->h:Ljava/lang/String;

    .line 44
    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "progress"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/cu/c;->a(Lcom/google/android/finsky/installqueue/InstallRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/cu/c;->e:Lcom/google/android/finsky/af/c;

    iget-object v1, p0, Lcom/google/android/finsky/cu/c;->b:La/a;

    .line 47
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    .line 48
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 49
    invoke-static {v1, v3}, Lcom/google/android/finsky/cu/a;->a(Lcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/wireless/android/finsky/dfe/q/a/a;)Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 36
    goto :goto_1
.end method
