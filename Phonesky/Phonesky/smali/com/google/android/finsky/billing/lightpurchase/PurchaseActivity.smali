.class public Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/lightpurchase/aq;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/gms/g/b;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final r:Lcom/google/android/finsky/f/a;

.field public final s:Lcom/google/android/finsky/ax/c;

.field public final t:Landroid/graphics/Rect;

.field public u:Lcom/google/android/finsky/billing/iab/ab;

.field public v:Lcom/google/android/finsky/billing/common/PurchaseParams;

.field public w:Landroid/accounts/Account;

.field public x:Lcom/google/android/finsky/f/v;

.field public y:Landroid/content/Intent;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->r:Lcom/google/android/finsky/f/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ac()Lcom/google/android/finsky/ax/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->s:Lcom/google/android/finsky/ax/c;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->t:Landroid/graphics/Rect;

    .line 10
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aU()Lcom/google/android/finsky/billing/iab/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->u:Lcom/google/android/finsky/billing/iab/ab;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    .line 156
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 157
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 158
    const-class v2, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v1, "PurchaseActivity.account"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    const-string v1, "PurchaseActivity.params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    const-string v1, "PurchaseActivity.appDownloadSizeWarningArgs"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    const-string v1, "PurchaseActivity.serverLogsCookie"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 163
    return-object v0
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 164
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 165
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 166
    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e19a

    .line 168
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 172
    iget-object v2, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 173
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 174
    iget-object v3, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v5, p4

    move-object v6, p1

    move-object v7, v4

    .line 175
    invoke-interface/range {v0 .. v9}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/wireless/android/finsky/dfe/d/a/ew;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 178
    invoke-virtual {p4, p0}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->n()Lcom/google/android/finsky/billing/lightpurchase/an;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/an;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    instance-of v3, v3, Lcom/google/android/finsky/billing/lightpurchase/e/ae;

    if-eqz v3, :cond_1

    move v0, v1

    .line 93
    :goto_0
    if-eqz v0, :cond_6

    .line 95
    :cond_0
    iput v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->z:I

    .line 96
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->finish()V

    .line 99
    :goto_1
    return-void

    .line 72
    :cond_1
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    if-eqz v3, :cond_5

    .line 73
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 74
    iget v3, v3, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 75
    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 76
    iget v3, v3, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 77
    const/16 v4, 0xc

    if-ne v3, v4, :cond_3

    .line 78
    :cond_2
    if-eq p1, v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 79
    :cond_3
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 80
    iget v3, v3, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 81
    if-ne v3, v2, :cond_4

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 82
    iget v3, v3, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 83
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 86
    iget v3, v3, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 87
    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    if-ne p1, v2, :cond_5

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 88
    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/i;->av:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    .line 89
    if-eqz v3, :cond_5

    .line 90
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;)V

    move v0, v1

    .line 91
    goto :goto_0

    :cond_5
    move v0, v2

    .line 92
    goto :goto_0

    .line 98
    :cond_6
    const-string v0, "PurchaseFragment not dismissable by %s, ignore."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 120
    const-string v0, "Purchase fragment null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-super {p0}, Landroid/support/v7/app/aa;->finish()V

    .line 122
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method protected a(Lcom/google/android/finsky/billing/lightpurchase/an;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/lightpurchase/an;->ai:Z

    .line 125
    if-eqz v0, :cond_3

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    .line 128
    iget-object v0, p1, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 131
    :goto_0
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    const-string v2, "PurchaseActivity.topupResult"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    const-string v1, "PurchaseActivity.postSuccessItemOpened"

    .line 134
    iget-boolean v2, p1, Lcom/google/android/finsky/billing/lightpurchase/an;->ak:Z

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->z:I

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 138
    iget v1, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 139
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->u:Lcom/google/android/finsky/billing/iab/ab;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 148
    :cond_1
    :goto_1
    return-void

    .line 128
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 129
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->an:Lcom/google/wireless/android/finsky/dfe/nano/ff;

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/billing/lightpurchase/an;->ah:Lcom/google/android/finsky/billing/common/PurchaseError;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    const-string v1, "Purchase failed: %d / %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v0, Lcom/google/android/finsky/billing/common/PurchaseError;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/android/finsky/billing/common/PurchaseError;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iput v4, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->z:I

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 182
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->t:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->o()Lcom/google/android/finsky/f/v;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x259

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 106
    const/4 v0, 0x2

    const-string v1, "click outside"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(ILjava/lang/String;)V

    .line 107
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->n()Lcom/google/android/finsky/billing/lightpurchase/an;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->o()Lcom/google/android/finsky/f/v;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v3, 0x25b

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Lcom/google/android/finsky/billing/lightpurchase/an;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->o()Lcom/google/android/finsky/f/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 117
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->z:I

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 118
    invoke-super {p0}, Landroid/support/v7/app/aa;->finish()V

    .line 119
    return-void

    .line 113
    :cond_1
    const-string v0, "Purchase fragment null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->B:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->z:I

    .line 64
    return-void
.end method

.method final n()Lcom/google/android/finsky/billing/lightpurchase/an;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const v1, 0x7f0b0196

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    return-object v0
.end method

.method protected final o()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->n()Lcom/google/android/finsky/billing/lightpurchase/an;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->x:Lcom/google/android/finsky/f/v;

    .line 152
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aH:Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->o()Lcom/google/android/finsky/f/v;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 66
    const/4 v0, 0x1

    const-string v1, "back press"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(ILjava/lang/String;)V

    .line 67
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 13
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cc()Lcom/google/android/finsky/recoverymode/a;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->f()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->q()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0238

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(Landroid/view/View;)V

    .line 22
    const-string v0, "PurchaseActivity.account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->w:Landroid/accounts/Account;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->x:Lcom/google/android/finsky/f/v;

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->r:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->x:Lcom/google/android/finsky/f/v;

    .line 25
    :cond_2
    const-string v0, "PurchaseActivity.params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 26
    const-string v0, "PurchaseActivity.appDownloadSizeWarningArgs"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->A:Landroid/os/Bundle;

    .line 27
    const/16 v0, 0x2bc

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->B:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->B:Lcom/google/wireless/android/a/a/a/a/ch;

    new-instance v2, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iput-object v2, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->B:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/ci;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ci;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->B:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/ci;->a(I)Lcom/google/wireless/android/a/a/a/a/ci;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->B:Lcom/google/wireless/android/a/a/a/a/ch;

    const-string v2, "PurchaseActivity.serverLogsCookie"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 32
    if-eqz p1, :cond_3

    .line 33
    const-string v0, "PurchaseActivity.resultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->z:I

    .line 34
    const-string v0, "PurchaseActivity.resultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    .line 35
    :cond_3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc06c61

    .line 37
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/wallet/redirect/b;->a(Landroid/content/Context;Lcom/google/android/gms/g/b;)V

    .line 39
    :cond_4
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Z()Lcom/google/android/finsky/ax/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bz/b;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->q()V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/support/v7/app/aa;->onPause()V

    .line 60
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bo()Lcom/google/android/finsky/flushlogs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->a()V

    .line 62
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/support/v7/app/aa;->onResume()V

    .line 56
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bo()Lcom/google/android/finsky/flushlogs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->c()V

    .line 58
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->x:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 49
    const-string v0, "PurchaseActivity.resultData"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    const-string v0, "PurchaseActivity.resultCode"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Landroid/support/v7/app/aa;->onStart()V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->s:Lcom/google/android/finsky/ax/c;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/am;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/am;-><init>(Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ax/c;->a(Lcom/google/android/finsky/ax/d;)V

    .line 54
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->finish()V

    .line 154
    return-void
.end method
