.class public final Lcom/google/android/finsky/billing/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bz/b;

.field public b:Lcom/google/android/finsky/bz/a;

.field public final c:Landroid/accounts/Account;

.field public final d:Lcom/google/android/finsky/billing/common/e;

.field public final e:Lcom/google/android/finsky/f/v;

.field public final f:Lcom/google/android/finsky/installer/n;

.field public final g:Lcom/google/android/finsky/cg/m;

.field public final h:Lcom/google/android/finsky/billing/b/p;

.field public final i:Landroid/app/Activity;

.field public final j:Lcom/google/android/finsky/billing/common/a;

.field public final k:Lcom/google/android/finsky/bf/e;

.field public l:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installer/n;Lcom/google/android/finsky/cg/m;Lcom/google/android/finsky/billing/b/p;Lcom/google/android/finsky/billing/common/e;Landroid/app/Activity;Lcom/google/android/finsky/billing/common/a;Lcom/google/android/finsky/bf/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/b/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/b/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/b/e;->a(Lcom/google/android/finsky/billing/b/n;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/n;->c:Landroid/accounts/Account;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/billing/b/n;->e:Lcom/google/android/finsky/f/v;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/billing/b/n;->f:Lcom/google/android/finsky/installer/n;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/billing/b/n;->g:Lcom/google/android/finsky/cg/m;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/billing/b/n;->h:Lcom/google/android/finsky/billing/b/p;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/billing/b/n;->d:Lcom/google/android/finsky/billing/common/e;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/billing/b/n;->i:Landroid/app/Activity;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/billing/b/n;->j:Lcom/google/android/finsky/billing/common/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/finsky/billing/b/n;->k:Lcom/google/android/finsky/bf/e;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/ce;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/b/n;->m:Z

    if-eqz v0, :cond_0

    .line 14
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/n;->l:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 141
    :goto_0
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_6

    .line 20
    iget-boolean v4, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->c:Z

    .line 22
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->b:Lcom/google/android/finsky/dg/a/jx;

    .line 24
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->f:Lcom/google/wireless/android/finsky/dfe/d/a/aq;

    if-eqz v0, :cond_16

    .line 25
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->f:Lcom/google/wireless/android/finsky/dfe/d/a/aq;

    .line 26
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->i:Z

    .line 27
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/n;->b:Lcom/google/android/finsky/bz/a;

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->f:Lcom/google/wireless/android/finsky/dfe/d/a/aq;

    .line 28
    iget v6, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->g:I

    .line 29
    invoke-interface {v0, v6}, Lcom/google/android/finsky/bz/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 30
    :cond_1
    iget-object v6, p0, Lcom/google/android/finsky/billing/b/n;->j:Lcom/google/android/finsky/billing/common/a;

    iget-object v7, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->f:Lcom/google/wireless/android/finsky/dfe/d/a/aq;

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/n;->i:Landroid/app/Activity;

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v8, p0, Lcom/google/android/finsky/billing/b/n;->e:Lcom/google/android/finsky/f/v;

    .line 33
    if-nez v7, :cond_7

    move-object v0, v2

    .line 127
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 128
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    move v1, v5

    .line 129
    :cond_3
    if-eqz v1, :cond_4

    .line 131
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->e:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/n;->a:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/b/n;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/n;->e:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 138
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 139
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/n;->i:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    move-object v2, v3

    move v1, v4

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/n;->h:Lcom/google/android/finsky/billing/b/p;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/billing/b/p;->a(ZLcom/google/android/finsky/dg/a/jx;)V

    goto :goto_0

    .line 36
    :cond_7
    iget-boolean v9, v7, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->k:Z

    .line 37
    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 39
    iget-object v9, v7, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    :cond_8
    iget v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    move v0, v5

    .line 44
    :goto_3
    if-nez v0, :cond_a

    move-object v0, v2

    .line 45
    goto :goto_1

    :cond_9
    move v0, v1

    .line 43
    goto :goto_3

    .line 46
    :cond_a
    new-instance v2, Landroid/content/Intent;

    .line 47
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->c:Ljava/lang/String;

    .line 48
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    iget v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    move v0, v5

    .line 51
    :goto_4
    if-eqz v0, :cond_b

    .line 52
    iget-object v0, v6, Lcom/google/android/finsky/billing/common/a;->a:Landroid/content/Context;

    .line 53
    iget-object v6, v7, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->h:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :cond_b
    iget v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    move v0, v5

    .line 57
    :goto_5
    if-eqz v0, :cond_c

    .line 59
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->d:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    :cond_c
    invoke-virtual {v7}, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_d
    iget-boolean v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->j:Z

    .line 67
    if-eqz v0, :cond_e

    .line 68
    invoke-virtual {v8, v2}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 69
    :cond_e
    iget-object v8, v7, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    .line 71
    if-nez v8, :cond_13

    move v0, v1

    .line 110
    :cond_f
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->f:Lcom/google/android/finsky/dg/a/jx;

    invoke-static {v0}, Lcom/google/android/finsky/billing/common/r;->a(Lcom/google/android/finsky/dg/a/jx;)Landroid/os/Bundle;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_10

    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_10
    move-object v0, v2

    goto/16 :goto_1

    :cond_11
    move v0, v1

    .line 50
    goto :goto_4

    :cond_12
    move v0, v1

    .line 56
    goto :goto_5

    .line 73
    :cond_13
    array-length v9, v8

    move v6, v1

    move v0, v1

    :goto_6
    if-ge v6, v9, :cond_f

    aget v10, v8, v6

    .line 74
    packed-switch v10, :pswitch_data_0

    .line 108
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 75
    :pswitch_0
    const/high16 v10, 0x400000

    or-int/2addr v0, v10

    .line 76
    goto :goto_7

    .line 77
    :pswitch_1
    const v10, 0x8000

    or-int/2addr v0, v10

    .line 78
    goto :goto_7

    .line 79
    :pswitch_2
    const/high16 v10, 0x4000000

    or-int/2addr v0, v10

    .line 80
    goto :goto_7

    .line 81
    :pswitch_3
    const/high16 v10, 0x800000

    or-int/2addr v0, v10

    .line 82
    goto :goto_7

    .line 83
    :pswitch_4
    const/high16 v10, 0x2000000

    or-int/2addr v0, v10

    .line 84
    goto :goto_7

    .line 85
    :pswitch_5
    const/high16 v10, 0x100000

    or-int/2addr v0, v10

    .line 86
    goto :goto_7

    .line 87
    :pswitch_6
    const/high16 v10, 0x8000000

    or-int/2addr v0, v10

    .line 88
    goto :goto_7

    .line 89
    :pswitch_7
    const/high16 v10, 0x80000

    or-int/2addr v0, v10

    .line 90
    goto :goto_7

    .line 91
    :pswitch_8
    const/high16 v10, 0x10000000

    or-int/2addr v0, v10

    .line 92
    goto :goto_7

    .line 93
    :pswitch_9
    const/high16 v10, 0x10000

    or-int/2addr v0, v10

    .line 94
    goto :goto_7

    .line 95
    :pswitch_a
    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v0, v10

    .line 96
    goto :goto_7

    .line 97
    :pswitch_b
    const/high16 v10, 0x40000

    or-int/2addr v0, v10

    .line 98
    goto :goto_7

    .line 99
    :pswitch_c
    const/high16 v10, 0x1000000

    or-int/2addr v0, v10

    .line 100
    goto :goto_7

    .line 101
    :pswitch_d
    const/high16 v10, 0x200000

    or-int/2addr v0, v10

    .line 102
    goto :goto_7

    .line 103
    :pswitch_e
    const/high16 v10, 0x20000

    or-int/2addr v0, v10

    .line 104
    goto :goto_7

    .line 105
    :pswitch_f
    const/high16 v10, 0x20000000

    or-int/2addr v0, v10

    .line 106
    goto :goto_7

    .line 107
    :pswitch_10
    or-int/lit16 v0, v0, 0x4000

    goto :goto_7

    .line 116
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/n;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/n;->i:Landroid/app/Activity;

    iget-object v6, p0, Lcom/google/android/finsky/billing/b/n;->b:Lcom/google/android/finsky/bz/a;

    iget-object v7, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->f:Lcom/google/wireless/android/finsky/dfe/d/a/aq;

    .line 117
    iget v7, v7, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->g:I

    .line 118
    invoke-interface {v6, v7}, Lcom/google/android/finsky/bz/a;->e(I)I

    move-result v6

    .line 119
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/n;->b:Lcom/google/android/finsky/bz/a;

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/n;->b:Lcom/google/android/finsky/bz/a;

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->f:Lcom/google/wireless/android/finsky/dfe/d/a/aq;

    .line 123
    iget v6, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->g:I

    .line 124
    invoke-interface {v2, v6}, Lcom/google/android/finsky/bz/a;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->f:Lcom/google/wireless/android/finsky/dfe/d/a/aq;

    .line 125
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->d:Ljava/lang/String;

    .line 126
    invoke-interface {v0, v2, v6}, Lcom/google/android/finsky/bz/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 134
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/n;->a:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/b/n;->i:Landroid/app/Activity;

    .line 135
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->e:Ljava/lang/String;

    .line 136
    iget-object v5, p0, Lcom/google/android/finsky/billing/b/n;->e:Lcom/google/android/finsky/f/v;

    .line 137
    invoke-interface {v0, v1, v2, v5}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_16
    move-object v0, v2

    goto/16 :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/n;->k:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc053a3

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x451

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    .line 146
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/n;->e:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method
