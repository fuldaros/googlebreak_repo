.class public final Lcom/google/android/finsky/bg/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bg/c;


# instance fields
.field public final a:Lcom/google/android/finsky/ep/a;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

.field public final e:Lcom/google/wireless/android/finsky/dfe/j/a/o;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ep/a;Lcom/google/android/finsky/bf/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bg/a/d;->a:Lcom/google/android/finsky/ep/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/bg/a/d;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/bg/a/d;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->a:Lcom/google/android/finsky/ep/a;

    iget-object v2, p0, Lcom/google/android/finsky/bg/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ep/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gz;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->c:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/j;->c:Lcom/google/wireless/android/finsky/dfe/j/a/g;

    .line 15
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/j/a/g;->a:[Lcom/google/wireless/android/finsky/dfe/j/a/o;

    if-eqz v2, :cond_0

    .line 16
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/j/a/g;->a:[Lcom/google/wireless/android/finsky/dfe/j/a/o;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 17
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/j/a/o;->d:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/j/a/o;->d:Lcom/google/android/finsky/dg/a/dh;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/j/a/o;->d:Lcom/google/android/finsky/dg/a/dh;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/da;->l:Lcom/google/android/finsky/dg/a/db;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/j/a/o;->d:Lcom/google/android/finsky/dg/a/dh;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/da;->l:Lcom/google/android/finsky/dg/a/db;

    .line 18
    iget-boolean v5, v5, Lcom/google/android/finsky/dg/a/db;->b:Z

    .line 19
    if-eqz v5, :cond_2

    move-object v1, v0

    .line 23
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/bg/a/d;->e:Lcom/google/wireless/android/finsky/dfe/j/a/o;

    .line 24
    return-void

    :cond_1
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/j/a/o;
    .locals 5

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/android/finsky/bg/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/j;->c:Lcom/google/wireless/android/finsky/dfe/j/a/g;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/j/a/g;->a:[Lcom/google/wireless/android/finsky/dfe/j/a/o;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 72
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/j/a/o;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 73
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    :goto_1
    return-object v0

    .line 76
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->b:Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 51
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 48
    :pswitch_1
    const-wide/32 v2, 0xc05354

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    goto :goto_0

    .line 49
    :pswitch_2
    const-wide/32 v2, 0xc05356

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    goto :goto_0

    .line 50
    :pswitch_3
    const-wide/32 v2, 0xc05355

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Lcom/google/wireless/android/finsky/dfe/j/a/j;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "AccountName should never be null to save consistency token."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/google/android/finsky/dg/a/mw;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/mw;-><init>()V

    .line 84
    const-string v1, "X-DFE-Family-Consistency-Token"

    .line 85
    iget v2, v0, Lcom/google/android/finsky/dg/a/mw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/dg/a/mw;->b:I

    .line 86
    iput-object v1, v0, Lcom/google/android/finsky/dg/a/mw;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dg/a/mw;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/mw;

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/mw;)V

    goto :goto_0
.end method

.method public final c()Lcom/google/wireless/android/finsky/dfe/j/a/o;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->e:Lcom/google/wireless/android/finsky/dfe/j/a/o;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->e:Lcom/google/wireless/android/finsky/dfe/j/a/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->e:Lcom/google/wireless/android/finsky/dfe/j/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->e:Lcom/google/wireless/android/finsky/dfe/j/a/o;

    .line 29
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/o;->c:I

    .line 30
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/bg/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/j;->c:Lcom/google/wireless/android/finsky/dfe/j/a/g;

    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/j/a/g;->a:[Lcom/google/wireless/android/finsky/dfe/j/a/o;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 33
    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/j/a/o;->c:I

    .line 34
    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->a:Lcom/google/android/finsky/ep/a;

    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ep/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gz;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-string v1, "1"

    .line 57
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/co;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->e:Lcom/google/wireless/android/finsky/dfe/j/a/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->e:Lcom/google/wireless/android/finsky/dfe/j/a/o;

    .line 62
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/o;->c:I

    .line 63
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->e:Lcom/google/wireless/android/finsky/dfe/j/a/o;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->e:Lcom/google/wireless/android/finsky/dfe/j/a/o;

    .line 65
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/o;->c:I

    .line 66
    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->e:Lcom/google/wireless/android/finsky/dfe/j/a/o;

    .line 67
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/o;->c:I

    .line 68
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->b:Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->c:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0517c

    .line 40
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 41
    return v0
.end method

.method public final k()Z
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->b:Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->c:Ljava/lang/String;

    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc075ec

    .line 44
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 45
    return v0
.end method

.method public final l()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    .line 91
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/j;->b:I

    .line 92
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    .line 93
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/j;->e:I

    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    :goto_0
    return v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    goto :goto_0
.end method

.method public final m()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    if-nez v0, :cond_0

    move v0, v1

    .line 102
    :goto_0
    return v0

    .line 98
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/c;->aG:Lcom/google/android/finsky/ag/p;

    iget-object v2, p0, Lcom/google/android/finsky/bg/a/d;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    .line 101
    iget-wide v4, v0, Lcom/google/wireless/android/finsky/dfe/j/a/j;->d:J

    .line 102
    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/bg/a/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/bg/a/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    if-nez v0, :cond_0

    .line 105
    const-string v0, "No family info while dismissing paused edu card."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/c;->aG:Lcom/google/android/finsky/ag/p;

    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    .line 108
    iget-wide v2, v1, Lcom/google/wireless/android/finsky/dfe/j/a/j;->d:J

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    if-nez v0, :cond_0

    .line 112
    const-string v0, "Null familyInfo"

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/bg/a/d;->g()Z

    move-result v1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/finsky/bg/a/d;->j()Z

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nTos Accepted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOnboarding Experiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    .line 114
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/j;->b:I

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/bg/a/d;->d:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    .line 116
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/j;->e:I

    .line 117
    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Family status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nInactive Reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
