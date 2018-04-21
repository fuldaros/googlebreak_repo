.class public final Lcom/google/android/finsky/billing/acquire/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dialogbuilder/a;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/e/b;

.field public b:Lcom/google/android/finsky/billing/common/q;

.field public c:Lcom/google/android/finsky/billing/common/u;

.field public d:Lcom/google/android/finsky/bz/b;

.field public e:Lcom/google/android/finsky/billing/a/j;

.field public f:Lcom/google/android/finsky/dialogbuilder/b;

.field public final g:Landroid/accounts/Account;

.field public final h:Lcom/google/android/finsky/dfemodel/Document;

.field public final i:Landroid/app/Activity;

.field public final j:Lcom/google/android/finsky/billing/c/a;

.field public final k:Lcom/google/android/finsky/billing/c/b;

.field public final l:Lcom/google/android/finsky/billing/b/g;

.field public final m:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public final n:Lcom/google/android/finsky/billing/b/f;

.field public final o:Lcom/google/android/finsky/f/v;

.field public final p:Lcom/google/android/finsky/billing/b/d;

.field public final q:Lcom/google/android/finsky/billing/b/c;

.field public final r:Lcom/google/android/finsky/billing/b/b;

.field public final s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/finsky/billing/e/b;Lcom/google/android/finsky/dfemodel/Document;Landroid/app/Activity;Lcom/google/android/finsky/billing/c/a;Lcom/google/android/finsky/billing/c/b;Lcom/google/android/finsky/billing/b/g;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/b/d;Lcom/google/android/finsky/billing/b/c;Lcom/google/android/finsky/billing/b/b;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/acquire/g;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/acquire/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/acquire/g;->a(Lcom/google/android/finsky/billing/acquire/a;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a;->g:Landroid/accounts/Account;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a;->a:Lcom/google/android/finsky/billing/e/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/billing/acquire/a;->i:Landroid/app/Activity;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/billing/acquire/a;->j:Lcom/google/android/finsky/billing/c/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/billing/acquire/a;->k:Lcom/google/android/finsky/billing/c/b;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/billing/acquire/a;->l:Lcom/google/android/finsky/billing/b/g;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/billing/acquire/a;->m:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 11
    iput-object p9, p0, Lcom/google/android/finsky/billing/acquire/a;->n:Lcom/google/android/finsky/billing/b/f;

    .line 12
    iput-object p10, p0, Lcom/google/android/finsky/billing/acquire/a;->o:Lcom/google/android/finsky/f/v;

    .line 13
    iput-object p11, p0, Lcom/google/android/finsky/billing/acquire/a;->p:Lcom/google/android/finsky/billing/b/d;

    .line 14
    iput-object p12, p0, Lcom/google/android/finsky/billing/acquire/a;->q:Lcom/google/android/finsky/billing/b/c;

    .line 15
    iput-object p13, p0, Lcom/google/android/finsky/billing/acquire/a;->r:Lcom/google/android/finsky/billing/b/b;

    .line 16
    if-nez p14, :cond_0

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v0, "AcquireActionHandler.actionBundle"

    invoke-virtual {p14, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dialogbuilder/b;)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a;->l:Lcom/google/android/finsky/billing/b/g;

    .line 22
    iput-object p1, v0, Lcom/google/android/finsky/billing/b/g;->L:Lcom/google/android/finsky/dialogbuilder/b;

    .line 23
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)Z
    .locals 12

    .prologue
    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    .line 24
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v11

    .line 27
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;

    .line 28
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ah;

    if-eqz v1, :cond_3

    .line 29
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ah;

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    const-string v0, "Cannot launch multiple redeem flows simultaneously."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->b:Lcom/google/android/finsky/billing/common/q;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a;->g:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ah;->b:Lcom/google/android/finsky/dg/a/bg;

    .line 36
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ah;->c:I

    .line 37
    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a;->o:Lcom/google/android/finsky/f/v;

    .line 38
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/billing/common/q;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;ILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->i:Landroid/app/Activity;

    invoke-virtual {v1, v0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ap;

    if-eqz v1, :cond_5

    .line 42
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ap;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    const-string v0, "Cannot launch multiple top up flows simultaneously."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->c:Lcom/google/android/finsky/billing/common/u;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a;->g:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 49
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ap;->b:Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a;->o:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/finsky/billing/common/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->i:Landroid/app/Activity;

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 53
    :cond_5
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->b:Lcom/google/wireless/android/finsky/dfe/d/a/o;

    if-eqz v1, :cond_6

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->j:Lcom/google/android/finsky/billing/c/a;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->b:Lcom/google/wireless/android/finsky/dfe/d/a/o;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/c/a;->a(Lcom/google/wireless/android/finsky/dfe/d/a/o;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->b:Lcom/google/wireless/android/finsky/dfe/d/a/o;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto/16 :goto_0

    .line 56
    :cond_6
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->c:Lcom/google/wireless/android/finsky/dfe/d/a/af;

    if-eqz v1, :cond_e

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->k:Lcom/google/android/finsky/billing/c/b;

    .line 58
    iget-object v2, v1, Lcom/google/android/finsky/billing/c/b;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    iget-object v1, v1, Lcom/google/android/finsky/billing/c/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v6

    .line 59
    :goto_1
    if-eqz v1, :cond_8

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->c:Lcom/google/wireless/android/finsky/dfe/d/a/af;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/af;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto/16 :goto_0

    :cond_7
    move v1, v11

    .line 58
    goto :goto_1

    .line 61
    :cond_8
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->c:Lcom/google/wireless/android/finsky/dfe/d/a/af;

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->k:Lcom/google/android/finsky/billing/c/b;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/af;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ev;

    new-instance v3, Lcom/google/android/finsky/billing/acquire/e;

    invoke-direct {v3, p0, v0}, Lcom/google/android/finsky/billing/acquire/e;-><init>(Lcom/google/android/finsky/billing/acquire/a;Lcom/google/wireless/android/finsky/dfe/d/a/af;)V

    .line 63
    iget-object v0, v1, Lcom/google/android/finsky/billing/c/b;->e:Lcom/google/android/finsky/billing/c/g;

    if-nez v0, :cond_9

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User input field not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_9
    iget v0, v1, Lcom/google/android/finsky/billing/c/b;->h:I

    .line 66
    iget v4, v2, Lcom/google/wireless/android/finsky/dfe/d/a/ev;->b:I

    .line 67
    if-lt v0, v4, :cond_a

    .line 68
    invoke-interface {v3, v11}, Lcom/google/android/finsky/billing/c/f;->a(Z)V

    goto/16 :goto_0

    .line 70
    :cond_a
    iget-object v0, v1, Lcom/google/android/finsky/billing/c/b;->e:Lcom/google/android/finsky/billing/c/g;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/c/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71
    iput-boolean v6, v1, Lcom/google/android/finsky/billing/c/b;->l:Z

    .line 72
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/billing/c/b;->f:Ljava/lang/Boolean;

    .line 73
    iget v0, v1, Lcom/google/android/finsky/billing/c/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/finsky/billing/c/b;->h:I

    .line 74
    iget v0, v1, Lcom/google/android/finsky/billing/c/b;->h:I

    .line 75
    iget v1, v2, Lcom/google/wireless/android/finsky/dfe/d/a/ev;->b:I

    .line 76
    if-ge v0, v1, :cond_b

    :goto_2
    invoke-interface {v3, v6}, Lcom/google/android/finsky/billing/c/f;->a(Z)V

    goto/16 :goto_0

    :cond_b
    move v6, v11

    goto :goto_2

    .line 78
    :cond_c
    iget-boolean v0, v1, Lcom/google/android/finsky/billing/c/b;->d:Z

    if-eqz v0, :cond_d

    .line 79
    iget-object v0, v1, Lcom/google/android/finsky/billing/c/b;->e:Lcom/google/android/finsky/billing/c/g;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/c/g;->b()V

    .line 80
    :cond_d
    iput-boolean v11, v1, Lcom/google/android/finsky/billing/c/b;->l:Z

    .line 81
    iput-object v5, v1, Lcom/google/android/finsky/billing/c/b;->f:Ljava/lang/Boolean;

    .line 82
    new-instance v0, Lcom/google/android/finsky/billing/c/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/c/c;-><init>(Lcom/google/android/finsky/billing/c/b;Lcom/google/wireless/android/finsky/dfe/d/a/ev;Lcom/google/android/finsky/billing/c/f;)V

    new-array v2, v6, [Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/finsky/billing/c/b;->e:Lcom/google/android/finsky/billing/c/g;

    .line 83
    invoke-interface {v1}, Lcom/google/android/finsky/billing/c/g;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v11

    .line 84
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    move v11, v6

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_e
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->f:Lcom/google/wireless/android/finsky/dfe/d/a/r;

    if-eqz v1, :cond_f

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->n:Lcom/google/android/finsky/billing/b/f;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->f:Lcom/google/wireless/android/finsky/dfe/d/a/r;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/b/f;->a(Lcom/google/wireless/android/finsky/dfe/d/a/r;)V

    goto/16 :goto_0

    .line 89
    :cond_f
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->h:Lcom/google/wireless/android/finsky/dfe/d/a/d;

    if-eqz v1, :cond_13

    .line 90
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->h:Lcom/google/wireless/android/finsky/dfe/d/a/d;

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 93
    const-string v0, "Cannot launch multiple age verification flows simultaneously."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 95
    :cond_10
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a;->d:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a;->g:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 97
    iget v3, v4, Lcom/google/wireless/android/finsky/dfe/d/a/d;->d:I

    .line 99
    iget v7, v4, Lcom/google/wireless/android/finsky/dfe/d/a/d;->a:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_11

    .line 100
    :goto_3
    if-eqz v6, :cond_12

    .line 101
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/d/a/d;->e:Ljava/lang/String;

    .line 102
    :goto_4
    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/a;->o:Lcom/google/android/finsky/f/v;

    .line 103
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->i:Landroid/app/Activity;

    invoke-virtual {v1, v0, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_11
    move v6, v11

    .line 99
    goto :goto_3

    :cond_12
    move-object v4, v5

    .line 102
    goto :goto_4

    .line 106
    :cond_13
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->g:Lcom/google/wireless/android/finsky/dfe/d/a/b;

    if-eqz v1, :cond_15

    .line 107
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->g:Lcom/google/wireless/android/finsky/dfe/d/a/b;

    .line 108
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 110
    const-string v0, "Cannot launch multiple address flows simultaneously."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 112
    :cond_14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113
    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->d:Lcom/google/android/finsky/bz/b;

    .line 115
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/b;->d:I

    .line 116
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/b;->e:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a;->o:Lcom/google/android/finsky/f/v;

    .line 117
    invoke-interface {v1, v3, v0, v2, v4}, Lcom/google/android/finsky/bz/b;->a(ILcom/google/wireless/android/finsky/a/a/i;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->i:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 120
    :cond_15
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/e;

    if-eqz v1, :cond_16

    .line 121
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/e;

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a;->d:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a;->g:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 123
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 124
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 125
    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 126
    iget-object v7, v5, Lcom/google/wireless/android/finsky/dfe/d/a/e;->b:Ljava/lang/String;

    .line 127
    iget-object v8, p0, Lcom/google/android/finsky/billing/acquire/a;->o:Lcom/google/android/finsky/f/v;

    move v5, v11

    .line 128
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;ZZLjava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->i:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 131
    :cond_16
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->i:Lcom/google/wireless/android/finsky/dfe/d/a/ai;

    if-eqz v1, :cond_19

    .line 132
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a;->l:Lcom/google/android/finsky/billing/b/g;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->i:Lcom/google/wireless/android/finsky/dfe/d/a/ai;

    .line 133
    iput-object v1, v2, Lcom/google/android/finsky/billing/b/g;->I:Lcom/google/wireless/android/finsky/dfe/d/a/ai;

    .line 134
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ai;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-nez v0, :cond_17

    move v0, v6

    :goto_5
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ai;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-nez v1, :cond_18

    move v1, v6

    :goto_6
    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "next is null? "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; fatalError is null? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/billing/b/g;->J:Ljava/lang/String;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/b/g;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected state when handling refresh action!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move v0, v11

    .line 134
    goto :goto_5

    :cond_18
    move v1, v11

    goto :goto_6

    .line 137
    :pswitch_0
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/b/g;->g()V

    move v6, v11

    :pswitch_1
    move v11, v6

    .line 140
    goto/16 :goto_0

    .line 141
    :cond_19
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->k:Lcom/google/wireless/android/finsky/dfe/d/a/q;

    if-eqz v1, :cond_1c

    .line 142
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->q:Lcom/google/android/finsky/billing/b/c;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->k:Lcom/google/wireless/android/finsky/dfe/d/a/q;

    .line 143
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/q;->b:Lcom/google/wireless/android/finsky/dfe/d/a/es;

    if-eqz v3, :cond_1a

    .line 144
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/q;->b:Lcom/google/wireless/android/finsky/dfe/d/a/es;

    .line 146
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/es;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1b

    .line 147
    :goto_7
    if-eqz v6, :cond_1a

    .line 148
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/es;->b:I

    .line 149
    if-ne v3, v4, :cond_1a

    .line 150
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/es;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v3, :cond_1a

    .line 151
    iget-object v3, v1, Lcom/google/android/finsky/billing/b/c;->d:Lcom/google/android/finsky/billing/iab/ab;

    iget-object v4, v1, Lcom/google/android/finsky/billing/b/c;->c:Landroid/content/Context;

    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/d/a/es;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 152
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/es;->d:Ljava/lang/String;

    .line 153
    iget-object v6, v1, Lcom/google/android/finsky/billing/b/c;->b:Lcom/google/android/finsky/bf/e;

    .line 154
    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/google/android/finsky/billing/iab/ab;->a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Lcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/finsky/billing/b/c;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 155
    :cond_1a
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->k:Lcom/google/wireless/android/finsky/dfe/d/a/q;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/q;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->k:Lcom/google/wireless/android/finsky/dfe/d/a/q;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/q;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto/16 :goto_0

    :cond_1b
    move v6, v11

    .line 146
    goto :goto_7

    .line 157
    :cond_1c
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->l:Lcom/google/wireless/android/finsky/dfe/d/a/g;

    if-eqz v1, :cond_1e

    .line 158
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->l:Lcom/google/wireless/android/finsky/dfe/d/a/g;

    .line 159
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 161
    const-string v0, "Cannot launch multiple web view flows simultaneously."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 163
    :cond_1d
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->d:Lcom/google/android/finsky/bz/b;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a;->g:Landroid/accounts/Account;

    .line 165
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/g;->d:Ljava/lang/String;

    .line 167
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/g;->e:Ljava/lang/String;

    .line 168
    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a;->o:Lcom/google/android/finsky/f/v;

    .line 169
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->i:Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 172
    :cond_1e
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->m:Lcom/google/wireless/android/finsky/dfe/d/a/x;

    if-eqz v1, :cond_28

    .line 173
    iget-object v8, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->m:Lcom/google/wireless/android/finsky/dfe/d/a/x;

    .line 174
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 176
    const-string v0, "Cannot launch multiple light purchase flows simultaneously."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 178
    :cond_1f
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-static {v8}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    new-instance v0, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    iget-object v1, v8, Lcom/google/wireless/android/finsky/dfe/d/a/x;->d:Lcom/google/android/finsky/dg/a/bg;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dg/a/dh;->b(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dh;

    move-result-object v0

    iget-object v1, v8, Lcom/google/wireless/android/finsky/dfe/d/a/x;->d:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->c:I

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dg/a/dh;->a(I)Lcom/google/android/finsky/dg/a/dh;

    move-result-object v0

    iget-object v1, v8, Lcom/google/wireless/android/finsky/dfe/d/a/x;->d:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->d:I

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dg/a/dh;->b(I)Lcom/google/android/finsky/dg/a/dh;

    move-result-object v0

    .line 183
    iget-object v1, v8, Lcom/google/wireless/android/finsky/dfe/d/a/x;->j:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dg/a/dh;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dh;

    move-result-object v0

    .line 185
    iget-object v1, v8, Lcom/google/wireless/android/finsky/dfe/d/a/x;->i:[Lcom/google/android/finsky/dg/a/bv;

    iput-object v1, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 186
    new-instance v2, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a;->d:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->g:Landroid/accounts/Account;

    .line 189
    iget v3, v8, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_20

    move v3, v6

    .line 190
    :goto_8
    if-eqz v3, :cond_21

    .line 191
    iget-object v3, v8, Lcom/google/wireless/android/finsky/dfe/d/a/x;->g:Ljava/lang/String;

    .line 194
    :goto_9
    iget v4, v8, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_22

    move v4, v6

    .line 195
    :goto_a
    if-eqz v4, :cond_23

    .line 196
    iget v4, v8, Lcom/google/wireless/android/finsky/dfe/d/a/x;->f:I

    .line 199
    :goto_b
    iget v7, v8, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_24

    move v7, v6

    .line 200
    :goto_c
    if-eqz v7, :cond_25

    .line 201
    iget-object v7, v8, Lcom/google/wireless/android/finsky/dfe/d/a/x;->e:Ljava/lang/String;

    .line 204
    :goto_d
    iget v9, v8, Lcom/google/wireless/android/finsky/dfe/d/a/x;->a:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_26

    .line 205
    :goto_e
    if-eqz v6, :cond_27

    .line 207
    iget v9, v8, Lcom/google/wireless/android/finsky/dfe/d/a/x;->h:I

    .line 209
    :goto_f
    iget-object v10, p0, Lcom/google/android/finsky/billing/acquire/a;->o:Lcom/google/android/finsky/f/v;

    move-object v6, v7

    move-object v7, v5

    move v8, v11

    .line 210
    invoke-interface/range {v0 .. v10}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->i:Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_20
    move v3, v11

    .line 189
    goto :goto_8

    :cond_21
    move-object v3, v5

    .line 192
    goto :goto_9

    :cond_22
    move v4, v11

    .line 194
    goto :goto_a

    :cond_23
    move v4, v6

    .line 197
    goto :goto_b

    :cond_24
    move v7, v11

    .line 199
    goto :goto_c

    :cond_25
    move-object v7, v5

    .line 202
    goto :goto_d

    :cond_26
    move v6, v11

    .line 204
    goto :goto_e

    :cond_27
    move v9, v11

    .line 209
    goto :goto_f

    .line 213
    :cond_28
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->n:Lcom/google/wireless/android/finsky/dfe/d/a/h;

    if-eqz v1, :cond_29

    .line 214
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->n:Lcom/google/wireless/android/finsky/dfe/d/a/h;

    .line 215
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->e:Lcom/google/android/finsky/billing/a/j;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a;->p:Lcom/google/android/finsky/billing/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/a/j;->a(Lcom/google/android/finsky/billing/a/d;)V

    .line 216
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/h;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/h;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto/16 :goto_0

    .line 219
    :cond_29
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->o:Lcom/google/wireless/android/finsky/dfe/d/a/l;

    if-eqz v1, :cond_2e

    .line 220
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->o:Lcom/google/wireless/android/finsky/dfe/d/a/l;

    .line 222
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/l;->a:I

    if-nez v2, :cond_2b

    .line 223
    :goto_10
    if-eqz v6, :cond_2c

    .line 224
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a;->r:Lcom/google/android/finsky/billing/b/b;

    .line 226
    iget v3, v1, Lcom/google/wireless/android/finsky/dfe/d/a/l;->a:I

    if-nez v3, :cond_2a

    .line 227
    iget-object v5, v1, Lcom/google/wireless/android/finsky/dfe/d/a/l;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ay;

    .line 230
    :cond_2a
    iget-object v1, v2, Lcom/google/android/finsky/billing/b/b;->b:Lcom/google/android/finsky/cw/a;

    .line 231
    iget-object v3, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ay;->c:Ljava/lang/String;

    .line 232
    invoke-interface {v1, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v1

    .line 233
    new-instance v3, Lcom/google/android/finsky/o/j;

    iget-object v2, v2, Lcom/google/android/finsky/billing/b/b;->a:Lcom/google/android/finsky/bf/c;

    invoke-direct {v3, v2}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    iget-object v2, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ay;->b:Lcom/google/android/finsky/dg/a/o;

    .line 234
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/dg/a/o;)Lcom/google/android/finsky/o/j;

    move-result-object v2

    .line 235
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/google/android/finsky/o/j;->f()Z

    move-result v1

    .line 239
    :goto_11
    if-eqz v1, :cond_2d

    .line 240
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->o:Lcom/google/wireless/android/finsky/dfe/d/a/l;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto/16 :goto_0

    :cond_2b
    move v6, v11

    .line 222
    goto :goto_10

    :cond_2c
    move v1, v11

    .line 238
    goto :goto_11

    .line 241
    :cond_2d
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->o:Lcom/google/wireless/android/finsky/dfe/d/a/l;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto/16 :goto_0

    .line 242
    :cond_2e
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->p:Lcom/google/wireless/android/finsky/dfe/d/a/c;

    if-eqz v1, :cond_0

    .line 243
    iget-object v7, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->p:Lcom/google/wireless/android/finsky/dfe/d/a/c;

    .line 244
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a;->a:Lcom/google/android/finsky/billing/e/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->g:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 245
    iget-object v2, v7, Lcom/google/wireless/android/finsky/dfe/d/a/c;->b:Ljava/lang/String;

    .line 246
    new-instance v3, Lcom/google/android/finsky/billing/acquire/b;

    invoke-direct {v3, p0, v7}, Lcom/google/android/finsky/billing/acquire/b;-><init>(Lcom/google/android/finsky/billing/acquire/a;Lcom/google/wireless/android/finsky/dfe/d/a/c;)V

    new-instance v4, Lcom/google/android/finsky/billing/acquire/c;

    invoke-direct {v4, p0, v7}, Lcom/google/android/finsky/billing/acquire/c;-><init>(Lcom/google/android/finsky/billing/acquire/a;Lcom/google/wireless/android/finsky/dfe/d/a/c;)V

    new-instance v5, Lcom/google/android/finsky/billing/acquire/d;

    invoke-direct {v5, p0, v7}, Lcom/google/android/finsky/billing/acquire/d;-><init>(Lcom/google/android/finsky/billing/acquire/a;Lcom/google/wireless/android/finsky/dfe/d/a/c;)V

    .line 247
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/billing/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move v11, v6

    .line 248
    goto/16 :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
