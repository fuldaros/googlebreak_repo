.class public Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;
.super Lcom/google/android/finsky/billing/common/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public o:Lcom/google/android/finsky/billing/common/m;

.field public p:Lcom/google/android/finsky/billing/common/q;

.field public q:Lcom/google/android/finsky/bl/l;

.field public final r:Lcom/google/android/finsky/f/ad;

.field public s:Lcom/google/android/finsky/dg/a/at;

.field public t:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/h;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->r:Lcom/google/android/finsky/f/ad;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/at;ILjava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CatchAbandonmentDialog is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account name is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-static {v0, p3}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/google/android/finsky/dg/a/at;->j:[B

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->a(Landroid/content/Intent;[B)V

    .line 12
    const-string v1, "CatchAbandonmentActivity.catchAbandonmentDialogData"

    .line 13
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    const-string v1, "CatchAbandonmentActivity.backendId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-static {v0, p4}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/content/Intent;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 17
    invoke-virtual {p5, p3}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 18
    return-object v0
.end method

.method private final a(Lcom/google/android/finsky/dg/a/as;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 71
    if-nez p1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->finish()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget v0, p1, Lcom/google/android/finsky/dg/a/as;->a:I

    if-nez v0, :cond_2

    move v0, v7

    .line 75
    :goto_1
    if-eqz v0, :cond_4

    .line 77
    iget v0, p1, Lcom/google/android/finsky/dg/a/as;->a:I

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/as;->b:Ljava/lang/String;

    .line 80
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v2

    const-string v2, "No view handler for url %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const v0, 0x7f130442

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 74
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 88
    :cond_4
    iget v0, p1, Lcom/google/android/finsky/dg/a/as;->a:I

    if-ne v0, v7, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/google/android/finsky/dg/a/as;->aG_()Lcom/google/android/finsky/dg/a/ar;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->F:Ljava/lang/String;

    .line 91
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/ar;->b:[B

    .line 93
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/ar;->c:[B

    .line 94
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->I:Lcom/google/android/finsky/f/v;

    iget v6, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->u:I

    move-object v0, p0

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/billing/payments/InstrumentManagerActivity;->a(Landroid/content/Context;Ljava/lang/String;[B[BLandroid/os/Bundle;Lcom/google/android/finsky/f/v;I)Landroid/content/Intent;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0, v7}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x259

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->G:[B

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a([B)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->r:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x550

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 98
    if-ne p2, v2, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->s:Lcom/google/android/finsky/dg/a/at;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/at;->f:Lcom/google/android/finsky/dg/a/as;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/as;->aG_()Lcom/google/android/finsky/dg/a/ar;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ar;->d:Ljava/lang/String;

    .line 103
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 104
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->setResult(I)V

    .line 105
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x148

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/16 v3, 0x8

    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->s:Lcom/google/android/finsky/dg/a/at;

    .line 107
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/at;->j:[B

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->finish()V

    .line 116
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/common/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 117
    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->p:Lcom/google/android/finsky/billing/common/q;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->F:Ljava/lang/String;

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->I:Lcom/google/android/finsky/f/v;

    .line 113
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/billing/common/q;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x551

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->G:[B

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a([B)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->s:Lcom/google/android/finsky/dg/a/at;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/at;->f:Lcom/google/android/finsky/dg/a/as;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->a(Lcom/google/android/finsky/dg/a/as;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const v0, 0x7f0b06ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x552

    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->G:[B

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a([B)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->s:Lcom/google/android/finsky/dg/a/at;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/at;->g:Lcom/google/android/finsky/dg/a/as;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->a(Lcom/google/android/finsky/dg/a/as;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const-class v0, Lcom/google/android/finsky/billing/profile/l;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/l;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/profile/l;->a(Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;)V

    .line 21
    const v0, 0x7f0e0078

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/b;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 23
    const-string v0, "CatchAbandonmentActivity.catchAbandonmentDialogData"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/at;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->s:Lcom/google/android/finsky/dg/a/at;

    .line 24
    const-string v0, "CatchAbandonmentActivity.backendId"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 25
    iput v4, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->u:I

    .line 26
    invoke-static {v1}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/content/Intent;)Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->t:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->o:Lcom/google/android/finsky/billing/common/m;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->t:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/m;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 29
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->s:Lcom/google/android/finsky/dg/a/at;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/at;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    invoke-static {p0, v0, v2, v7}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 35
    const v0, 0x7f0b01ed

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->s:Lcom/google/android/finsky/dg/a/at;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/at;->c:Ljava/lang/String;

    .line 38
    invoke-static {v5, v0}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 40
    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->s:Lcom/google/android/finsky/dg/a/at;

    .line 41
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/at;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v4, v6, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->s:Lcom/google/android/finsky/dg/a/at;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/at;->e:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const v0, 0x7f0b06ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 47
    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->s:Lcom/google/android/finsky/dg/a/at;

    .line 48
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/at;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v4, v6, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->s:Lcom/google/android/finsky/dg/a/at;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/at;->h:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_1

    .line 52
    const v0, 0x7f0b039a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 53
    iget-object v4, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->s:Lcom/google/android/finsky/dg/a/at;

    .line 54
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/at;->i:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v4, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->q:Lcom/google/android/finsky/bl/l;

    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->s:Lcom/google/android/finsky/dg/a/at;

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/at;->h:Lcom/google/android/finsky/dg/a/bn;

    .line 57
    const/4 v7, -0x1

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->o:Lcom/google/android/finsky/billing/common/m;

    const v4, 0x7f0b021d

    .line 59
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    .line 60
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 61
    return-void
.end method
