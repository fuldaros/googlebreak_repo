.class public final Lcom/google/android/finsky/billing/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dialogbuilder/f;
.implements Lcom/google/android/finsky/dialogbuilder/i;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public C:Lcom/google/wireless/android/finsky/dfe/nano/ey;

.field public final D:Lcom/google/wireless/android/finsky/dfe/d/a/en;

.field public final E:Ljava/lang/Runnable;

.field public final F:Landroid/os/Handler;

.field public G:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

.field public H:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

.field public I:Lcom/google/wireless/android/finsky/dfe/d/a/ai;

.field public J:Ljava/lang/String;

.field public K:Lcom/google/android/finsky/billing/b/i;

.field public L:Lcom/google/android/finsky/dialogbuilder/b;

.field public M:Ljava/lang/String;

.field public a:Lcom/google/android/finsky/cg/c;

.field public b:Lcom/google/android/finsky/cg/p;

.field public c:Lcom/google/android/finsky/billing/a/j;

.field public final d:Lcom/google/android/finsky/billing/b/m;

.field public final e:Landroid/app/LoaderManager;

.field public final f:Lcom/google/android/finsky/dfemodel/Document;

.field public final g:Lcom/google/android/finsky/billing/b/a;

.field public final h:Lcom/google/android/finsky/billing/b/n;

.field public final i:Lcom/google/android/finsky/billing/c/a;

.field public final j:Lcom/google/android/finsky/billing/b/f;

.field public final k:Lcom/google/android/finsky/billing/b/c;

.field public final l:Lcom/google/android/finsky/billing/b/d;

.field public final m:Lcom/google/android/finsky/dialogbuilder/b/b;

.field public final n:Lcom/google/android/finsky/dialogbuilder/b/j;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/google/android/finsky/dialogbuilder/b/a;

.field public final q:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public final r:Landroid/accounts/Account;

.field public final s:Lcom/google/wireless/android/finsky/dfe/d/a/ew;

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Lcom/google/android/finsky/bf/e;

.field public final w:I

.field public x:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/LoaderManager;Lcom/google/android/finsky/billing/b/m;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/billing/b/a;Lcom/google/android/finsky/billing/b/n;Lcom/google/android/finsky/billing/c/a;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/billing/b/d;ILcom/google/android/finsky/dialogbuilder/b/a;Lcom/google/android/finsky/dialogbuilder/b/b;Lcom/google/android/finsky/dialogbuilder/b/j;Ljava/lang/String;Landroid/os/Handler;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/google/wireless/android/finsky/dfe/d/a/ew;Ljava/lang/String;Lcom/google/android/finsky/billing/b/c;ZLcom/google/android/finsky/bf/e;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/d/a/en;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/d/a/en;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->D:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    .line 3
    new-instance v1, Lcom/google/android/finsky/billing/b/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/b/h;-><init>(Lcom/google/android/finsky/billing/b/g;)V

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->E:Ljava/lang/Runnable;

    .line 4
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->M:Ljava/lang/String;

    .line 5
    const-class v1, Lcom/google/android/finsky/billing/b/e;

    invoke-static {v1}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/b/e;

    invoke-interface {v1, p0}, Lcom/google/android/finsky/billing/b/e;->a(Lcom/google/android/finsky/billing/b/g;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/g;->e:Landroid/app/LoaderManager;

    .line 8
    iput-object p0, p2, Lcom/google/android/finsky/billing/b/m;->n:Lcom/google/android/finsky/dialogbuilder/f;

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/billing/b/g;->d:Lcom/google/android/finsky/billing/b/m;

    .line 10
    iput-object p5, p0, Lcom/google/android/finsky/billing/b/g;->q:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 11
    iput-object p6, p0, Lcom/google/android/finsky/billing/b/g;->g:Lcom/google/android/finsky/billing/b/a;

    .line 12
    iput-object p7, p0, Lcom/google/android/finsky/billing/b/g;->h:Lcom/google/android/finsky/billing/b/n;

    .line 13
    iput-object p8, p0, Lcom/google/android/finsky/billing/b/g;->i:Lcom/google/android/finsky/billing/c/a;

    .line 14
    iput-object p9, p0, Lcom/google/android/finsky/billing/b/g;->j:Lcom/google/android/finsky/billing/b/f;

    .line 15
    iput-object p10, p0, Lcom/google/android/finsky/billing/b/g;->l:Lcom/google/android/finsky/billing/b/d;

    .line 16
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/g;->p:Lcom/google/android/finsky/dialogbuilder/b/a;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/g;->m:Lcom/google/android/finsky/dialogbuilder/b/b;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/g;->n:Lcom/google/android/finsky/dialogbuilder/b/j;

    .line 19
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/g;->k:Lcom/google/android/finsky/billing/b/c;

    .line 20
    iput p11, p0, Lcom/google/android/finsky/billing/b/g;->w:I

    .line 21
    invoke-static {p3}, Lcom/google/android/finsky/billing/b/g;->a(Lcom/google/android/finsky/billing/common/PurchaseParams;)Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->x:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 22
    iput-object p4, p0, Lcom/google/android/finsky/billing/b/g;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    if-eqz p3, :cond_4

    .line 24
    iget-object v1, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->C:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 25
    iget-object v1, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->z:Ljava/lang/String;

    .line 26
    iget-boolean v1, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->A:Ljava/lang/Boolean;

    .line 27
    iget-object v1, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->y:Ljava/lang/String;

    .line 28
    iget-boolean v1, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->B:Ljava/lang/Boolean;

    .line 34
    :goto_0
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/g;->o:Ljava/lang/String;

    .line 35
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/g;->r:Landroid/accounts/Account;

    .line 36
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/g;->F:Landroid/os/Handler;

    .line 37
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/g;->s:Lcom/google/wireless/android/finsky/dfe/d/a/ew;

    .line 38
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/b/g;->t:Z

    .line 39
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/g;->u:Ljava/lang/String;

    .line 40
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/g;->v:Lcom/google/android/finsky/bf/e;

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->D:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    sget-object v1, Lcom/google/android/finsky/api/f;->j:Lcom/google/android/play/utils/b/a;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 44
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/en;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/en;->a:I

    .line 45
    iput v1, v2, Lcom/google/wireless/android/finsky/dfe/d/a/en;->b:I

    .line 46
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->D:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    sget-object v1, Lcom/google/android/finsky/api/f;->k:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 49
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/en;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/en;->a:I

    .line 50
    iput v1, v2, Lcom/google/wireless/android/finsky/dfe/d/a/en;->c:I

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->D:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    sget-object v1, Lcom/google/android/finsky/api/f;->l:Lcom/google/android/play/utils/b/a;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 54
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/en;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/en;->a:I

    .line 55
    iput v1, v2, Lcom/google/wireless/android/finsky/dfe/d/a/en;->d:F

    .line 56
    if-eqz p18, :cond_3

    .line 57
    const-string v1, "AcquireRequestModel.showAction"

    move-object/from16 v0, p18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string v1, "AcquireRequestModel.showAction"

    move-object/from16 v0, p18

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->H:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    .line 59
    :cond_0
    const-string v1, "AcquireRequestModel.completeAction"

    move-object/from16 v0, p18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-string v1, "AcquireRequestModel.completeAction"

    move-object/from16 v0, p18

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/b/g;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ce;)V

    .line 61
    :cond_1
    const-string v1, "AcquireRequestModel.refreshAction"

    move-object/from16 v0, p18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    const-string v1, "AcquireRequestModel.refreshAction"

    move-object/from16 v0, p18

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/d/a/ai;

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->I:Lcom/google/wireless/android/finsky/dfe/d/a/ai;

    .line 63
    :cond_2
    const-string v1, "AcquireRequestModel.refreshActionDebugInfo"

    move-object/from16 v0, p18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    const-string v1, "AcquireRequestModel.refreshActionDebugInfo"

    move-object/from16 v0, p18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->J:Ljava/lang/String;

    .line 65
    :cond_3
    return-void

    .line 29
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->C:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 30
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->z:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->A:Ljava/lang/Boolean;

    .line 32
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->y:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->B:Ljava/lang/Boolean;

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/android/finsky/billing/common/PurchaseParams;)Lcom/google/wireless/android/finsky/dfe/d/a/ad;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 66
    if-nez p0, :cond_1

    .line 67
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;-><init>()V

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/PurchaseParams;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    iget v1, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 72
    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->d:I

    .line 73
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    .line 76
    if-nez v1, :cond_3

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_3
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    .line 79
    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->e:Ljava/lang/String;

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->f:Lcom/google/android/finsky/dfemodel/q;

    if-eqz v1, :cond_5

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->f:Lcom/google/android/finsky/dfemodel/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/q;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected OfferFilter: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->f:Lcom/google/android/finsky/dfemodel/q;

    aput-object v4, v2, v3

    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b(I)Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 94
    :cond_5
    :goto_1
    iget v1, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->l:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 95
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->p:Z

    .line 96
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    .line 97
    iput-boolean v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->h:Z

    .line 98
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->q:Z

    .line 99
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    .line 100
    iput-boolean v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->i:Z

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->r:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 102
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->r:Ljava/lang/String;

    .line 103
    if-nez v1, :cond_6

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b(I)Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    goto :goto_1

    .line 86
    :pswitch_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b(I)Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    goto :goto_1

    .line 88
    :pswitch_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b(I)Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    goto :goto_1

    .line 90
    :pswitch_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b(I)Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    goto :goto_1

    .line 105
    :cond_6
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->b:I

    .line 106
    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->j:Ljava/lang/String;

    .line 107
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->s:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    if-eqz v1, :cond_0

    .line 108
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/nano/ez;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/nano/ez;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->k:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    goto/16 :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener never set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 120
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/b/i;->t:Z

    .line 121
    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 124
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 125
    if-nez v0, :cond_2

    .line 126
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Z)Lcom/google/wireless/android/finsky/dfe/d/a/bv;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 398
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/g;->m:Lcom/google/android/finsky/dialogbuilder/b/b;

    .line 399
    iget-object v2, v1, Lcom/google/android/finsky/dialogbuilder/b/b;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    if-eqz v2, :cond_3

    .line 400
    iget-object v2, v1, Lcom/google/android/finsky/dialogbuilder/b/b;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    .line 401
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/bx;->e:Z

    .line 402
    if-eqz v2, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-object v0

    .line 404
    :cond_1
    if-eqz p1, :cond_2

    .line 405
    iget-object v2, v1, Lcom/google/android/finsky/dialogbuilder/b/b;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    .line 406
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/bx;->d:Z

    .line 407
    if-nez v2, :cond_0

    .line 409
    iget-object v0, v1, Lcom/google/android/finsky/dialogbuilder/b/b;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bx;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, v1, Lcom/google/android/finsky/dialogbuilder/b/b;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bx;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    goto :goto_0

    .line 411
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/dialogbuilder/b/b;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bx;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/finsky/dialogbuilder/b/b;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bx;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/google/android/finsky/dialogbuilder/b/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/ds;)Lcom/google/wireless/android/finsky/dfe/d/a/dq;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 338
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/g;->H:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    .line 339
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/g;->l:Lcom/google/android/finsky/billing/b/d;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    .line 340
    if-eqz v2, :cond_0

    .line 341
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/b/d;->a(Lcom/google/wireless/android/finsky/dfe/d/a/de;)V

    .line 342
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ez;-><init>()V

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/billing/b/d;->a(Lcom/google/wireless/android/finsky/dfe/d/a/de;Lcom/google/wireless/android/finsky/dfe/d/a/ez;JJ)V

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/b/g;->b()Lcom/google/wireless/android/finsky/dfe/d/a/dq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/h;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->e:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/b/g;->d:Lcom/google/android/finsky/billing/b/m;

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/b/i;

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/b/g;->c:Lcom/google/android/finsky/billing/a/j;

    .line 113
    iput-object v1, v0, Lcom/google/android/finsky/billing/b/i;->C:Lcom/google/android/finsky/billing/a/j;

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->d:Lcom/google/android/finsky/billing/b/m;

    .line 115
    iput-object p1, v0, Lcom/google/android/finsky/billing/b/m;->o:Lcom/google/android/finsky/dialogbuilder/h;

    .line 116
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/ce;)V
    .locals 4

    .prologue
    .line 413
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/g;->G:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 414
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/billing/b/g;->E:Ljava/lang/Runnable;

    .line 415
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->d:I

    .line 416
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 417
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/dp;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener never set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/billing/b/g;->H:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    .line 131
    new-instance v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    invoke-direct {v6}, Lcom/google/wireless/android/finsky/dfe/d/a/aj;-><init>()V

    .line 133
    if-eqz p1, :cond_26

    .line 135
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v3

    .line 136
    :goto_0
    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->p:Lcom/google/android/finsky/dialogbuilder/b/a;

    .line 138
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->b:[B

    .line 139
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dialogbuilder/b/a;->a([B)V

    .line 140
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    if-eqz v0, :cond_25

    .line 141
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    .line 142
    :goto_1
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v2, :cond_2

    .line 144
    iget v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 145
    iput-boolean v3, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->w:Z

    .line 146
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->m:Lcom/google/android/finsky/dialogbuilder/b/b;

    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    .line 147
    iput-object v5, v2, Lcom/google/android/finsky/dialogbuilder/b/b;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    .line 148
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 149
    iget-object v2, v2, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 150
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 151
    iget-object v2, v2, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 152
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    move v2, v3

    .line 153
    :goto_3
    if-eqz v2, :cond_6

    .line 154
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 155
    iget-object v2, v2, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 156
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/al;->e:[B

    .line 158
    if-nez v2, :cond_5

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    move v0, v4

    .line 135
    goto :goto_0

    :cond_4
    move v2, v4

    .line 152
    goto :goto_3

    .line 160
    :cond_5
    iget v5, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 161
    iput-object v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->d:[B

    .line 162
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->k:Lcom/google/android/finsky/billing/b/c;

    .line 163
    iget-object v2, v2, Lcom/google/android/finsky/billing/b/c;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 164
    if-eqz v2, :cond_7

    .line 165
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->k:Lcom/google/android/finsky/billing/b/c;

    .line 166
    iget-object v2, v2, Lcom/google/android/finsky/billing/b/c;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 168
    iget-object v5, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    iput-object v5, p0, Lcom/google/android/finsky/billing/b/g;->C:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 169
    iget-object v5, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->k:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/finsky/billing/b/g;->z:Ljava/lang/String;

    .line 170
    iget-boolean v5, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/finsky/billing/b/g;->A:Ljava/lang/Boolean;

    .line 171
    iget-object v5, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/finsky/billing/b/g;->y:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Lcom/google/android/finsky/billing/b/g;->a(Lcom/google/android/finsky/billing/common/PurchaseParams;)Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/billing/b/g;->x:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 173
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->x:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    iput-object v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 174
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->s:Lcom/google/wireless/android/finsky/dfe/d/a/ew;

    iput-object v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->p:Lcom/google/wireless/android/finsky/dfe/d/a/ew;

    .line 175
    iget-boolean v2, p0, Lcom/google/android/finsky/billing/b/g;->t:Z

    .line 176
    iget v5, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 177
    iput-boolean v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->v:Z

    .line 178
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->C:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    iput-object v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 179
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->o:Ljava/lang/String;

    .line 180
    if-nez v2, :cond_8

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 182
    :cond_8
    iget v5, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 183
    iput-object v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->f:Ljava/lang/String;

    .line 184
    iget v2, p0, Lcom/google/android/finsky/billing/b/g;->w:I

    .line 185
    iput v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->x:I

    .line 186
    iget v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 187
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->u:Ljava/lang/String;

    .line 188
    if-nez v2, :cond_9

    .line 189
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 190
    :cond_9
    iget v5, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 191
    iput-object v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->r:Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->B:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 193
    iget v5, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 194
    iput-boolean v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->t:Z

    .line 195
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->z:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 196
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->z:Ljava/lang/String;

    .line 197
    if-nez v2, :cond_a

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 199
    :cond_a
    iget v5, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 200
    iput-object v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->g:Ljava/lang/String;

    .line 201
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->A:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 203
    iput v3, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->h:I

    .line 204
    iget v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 205
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->f:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->x:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->f()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->x:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 206
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->f:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/billing/b/g;->x:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 207
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->e:Ljava/lang/String;

    .line 208
    iget-object v7, p0, Lcom/google/android/finsky/billing/b/g;->x:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 209
    iget v7, v7, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->d:I

    .line 210
    invoke-virtual {v2, v5, v7}, Lcom/google/android/finsky/dfemodel/Document;->a(Ljava/lang/String;I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_e

    .line 213
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/bv;->n:Z

    .line 214
    if-nez v2, :cond_10

    move v2, v3

    .line 215
    :goto_4
    iget v5, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 216
    iput-boolean v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->n:Z

    .line 217
    :cond_e
    if-nez v0, :cond_f

    .line 219
    iget-boolean v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->n:Z

    .line 220
    if-eqz v2, :cond_11

    .line 221
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/de;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/de;-><init>()V

    const/16 v2, 0x12c

    .line 222
    invoke-virtual {v0, v2}, Lcom/google/wireless/android/finsky/dfe/d/a/de;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/de;

    move-result-object v0

    const/16 v2, 0x12d

    .line 223
    invoke-virtual {v0, v2}, Lcom/google/wireless/android/finsky/dfe/d/a/de;->b(I)Lcom/google/wireless/android/finsky/dfe/d/a/de;

    move-result-object v0

    .line 224
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/bx;-><init>()V

    .line 226
    iget v5, v2, Lcom/google/wireless/android/finsky/dfe/d/a/bx;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/wireless/android/finsky/dfe/d/a/bx;->a:I

    .line 227
    iput-boolean v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/bx;->d:Z

    .line 228
    iget-object v5, p0, Lcom/google/android/finsky/billing/b/g;->m:Lcom/google/android/finsky/dialogbuilder/b/b;

    .line 229
    iput-object v2, v5, Lcom/google/android/finsky/dialogbuilder/b/b;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    .line 236
    :cond_f
    :goto_5
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 237
    iput-object v0, v2, Lcom/google/android/finsky/billing/b/i;->B:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->i:Lcom/google/android/finsky/billing/c/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/c/a;->a()Lcom/google/wireless/android/finsky/dfe/d/a/m;

    move-result-object v0

    iput-object v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->i:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 239
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->q:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 240
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v0, v2, Lcom/google/android/finsky/dialogbuilder/b/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    iget-object v8, v2, Lcom/google/android/finsky/dialogbuilder/b/l;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 243
    new-instance v9, Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    invoke-direct {v9}, Lcom/google/wireless/android/finsky/dfe/d/a/ak;-><init>()V

    .line 244
    if-nez v0, :cond_13

    .line 245
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_10
    move v2, v4

    .line 214
    goto :goto_4

    .line 230
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->x:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->f()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->x:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 231
    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->e()Z

    move-result v2

    if-nez v2, :cond_12

    .line 232
    invoke-virtual {v6}, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 233
    :cond_12
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/de;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/de;-><init>()V

    const/16 v2, 0x12e

    .line 234
    invoke-virtual {v0, v2}, Lcom/google/wireless/android/finsky/dfe/d/a/de;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/de;

    move-result-object v0

    const/16 v2, 0x12f

    .line 235
    invoke-virtual {v0, v2}, Lcom/google/wireless/android/finsky/dfe/d/a/de;->b(I)Lcom/google/wireless/android/finsky/dfe/d/a/de;

    move-result-object v0

    goto :goto_5

    .line 246
    :cond_13
    iget v10, v9, Lcom/google/wireless/android/finsky/dfe/d/a/ak;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcom/google/wireless/android/finsky/dfe/d/a/ak;->b:I

    .line 247
    iput-object v0, v9, Lcom/google/wireless/android/finsky/dfe/d/a/ak;->c:Ljava/lang/String;

    .line 250
    if-nez v8, :cond_14

    .line 251
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 252
    :cond_14
    iget v0, v9, Lcom/google/wireless/android/finsky/dfe/d/a/ak;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v9, Lcom/google/wireless/android/finsky/dfe/d/a/ak;->b:I

    .line 253
    iput-object v8, v9, Lcom/google/wireless/android/finsky/dfe/d/a/ak;->d:Ljava/lang/String;

    .line 255
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 257
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    .line 258
    iput-object v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->j:[Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->q:Lcom/google/android/finsky/dialogbuilder/b/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/b/l;->a()V

    .line 260
    iget-object v7, p0, Lcom/google/android/finsky/billing/b/g;->p:Lcom/google/android/finsky/dialogbuilder/b/a;

    .line 261
    iget-object v0, v7, Lcom/google/android/finsky/dialogbuilder/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v1

    .line 268
    :goto_7
    iput-object v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->e:[[B

    .line 269
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->j:Lcom/google/android/finsky/billing/b/f;

    .line 270
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->e:Lcom/google/j/b/a/a/a/a;

    .line 271
    iput-object v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->k:Lcom/google/j/b/a/a/a/a;

    .line 272
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->g:Lcom/google/android/finsky/billing/b/a;

    if-eqz v0, :cond_17

    .line 273
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->g:Lcom/google/android/finsky/billing/b/a;

    .line 274
    iget-object v0, v2, Lcom/google/android/finsky/billing/b/a;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/google/android/finsky/billing/b/a;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    if-eq v0, v3, :cond_1b

    :cond_16
    move-object v0, v1

    .line 284
    :goto_8
    iput-object v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->m:Lcom/google/wireless/android/finsky/dfe/d/a/f;

    .line 285
    :cond_17
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->x:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_18

    .line 286
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->a:Lcom/google/android/finsky/cg/c;

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->r:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_18

    .line 288
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->b:Lcom/google/android/finsky/cg/p;

    iget-object v5, p0, Lcom/google/android/finsky/billing/b/g;->x:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {v2, v5, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    .line 289
    iget v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 290
    iput-boolean v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->o:Z

    .line 291
    :cond_18
    if-eqz p1, :cond_1e

    .line 292
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    .line 293
    :goto_9
    if-eqz v3, :cond_1e

    .line 295
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->g:Ljava/lang/String;

    .line 297
    if-nez v0, :cond_1d

    .line 298
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 263
    :cond_19
    iget-object v0, v7, Lcom/google/android/finsky/dialogbuilder/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [[B

    move v2, v4

    .line 264
    :goto_a
    iget-object v0, v7, Lcom/google/android/finsky/dialogbuilder/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1a

    .line 265
    iget-object v0, v7, Lcom/google/android/finsky/dialogbuilder/b/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v5, v2

    .line 266
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1a
    move-object v0, v5

    .line 267
    goto :goto_7

    .line 276
    :cond_1b
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/f;-><init>()V

    .line 277
    iget-object v5, v2, Lcom/google/android/finsky/billing/b/a;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v5, v5, Lcom/google/android/finsky/billing/common/PurchaseParams;->g:I

    .line 278
    iget v7, v0, Lcom/google/wireless/android/finsky/dfe/d/a/f;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/google/wireless/android/finsky/dfe/d/a/f;->a:I

    .line 279
    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/f;->b:I

    .line 280
    iget-object v2, v2, Lcom/google/android/finsky/billing/b/a;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->j:I

    .line 281
    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/f;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/f;->a:I

    .line 282
    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/f;->c:I

    goto :goto_8

    :cond_1c
    move v3, v4

    .line 292
    goto :goto_9

    .line 299
    :cond_1d
    iget v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 300
    iput-object v0, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->q:Ljava/lang/String;

    .line 301
    :cond_1e
    iget-object v3, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 303
    sget-object v0, Lcom/google/android/finsky/ag/c;->av:Lcom/google/android/finsky/ag/p;

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->r:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object v0, v1

    .line 309
    :goto_b
    iget-object v5, p0, Lcom/google/android/finsky/billing/b/g;->y:Ljava/lang/String;

    .line 310
    if-eqz p1, :cond_1f

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->e:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    if-nez v2, :cond_21

    :cond_1f
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->D:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    :goto_c
    iget-object v7, p0, Lcom/google/android/finsky/billing/b/g;->j:Lcom/google/android/finsky/billing/b/f;

    .line 312
    iget-object v8, v7, Lcom/google/android/finsky/billing/b/f;->e:Lcom/google/j/b/a/a/a/a;

    if-nez v8, :cond_22

    .line 320
    :goto_d
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/b/i;->cancelLoad()Z

    .line 321
    iput-object v6, v3, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    .line 322
    iget-object v6, v3, Lcom/google/android/finsky/billing/b/i;->b:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-eqz v6, :cond_24

    .line 323
    :try_start_0
    iget-object v6, v3, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    iget-object v7, v3, Lcom/google/android/finsky/billing/b/i;->b:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    invoke-interface {v7}, Lcom/google/android/play/dfe/api/DfeResponseVerifier;->a()Ljava/lang/String;

    move-result-object v7

    .line 324
    if-nez v7, :cond_23

    .line 325
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 306
    :cond_20
    new-instance v2, Lcom/google/android/finsky/dg/a/mv;

    invoke-direct {v2}, Lcom/google/android/finsky/dg/a/mv;-><init>()V

    .line 307
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;)Z

    move-object v0, v2

    .line 308
    goto :goto_b

    .line 310
    :cond_21
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->e:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    goto :goto_c

    .line 314
    :cond_22
    iget-object v1, v7, Lcom/google/android/finsky/billing/b/f;->c:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    .line 315
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/y;->i:Ljava/lang/String;

    .line 316
    iget-object v7, v7, Lcom/google/android/finsky/billing/b/f;->c:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    .line 317
    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/d/a/y;->j:Ljava/lang/String;

    .line 318
    invoke-static {v1, v7}, Landroid/support/v4/g/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/q;

    move-result-object v1

    goto :goto_d

    .line 326
    :cond_23
    :try_start_1
    iget v8, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 327
    iput-object v7, v6, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->u:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    :cond_24
    iput-object v0, v3, Lcom/google/android/finsky/billing/b/i;->p:Lcom/google/android/finsky/dg/a/mv;

    .line 332
    iput-object v5, v3, Lcom/google/android/finsky/billing/b/i;->q:Ljava/lang/String;

    .line 333
    iput-object v2, v3, Lcom/google/android/finsky/billing/b/i;->r:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    .line 334
    iput-object v1, v3, Lcom/google/android/finsky/billing/b/i;->s:Landroid/support/v4/g/q;

    .line 335
    iput-boolean v4, v3, Lcom/google/android/finsky/billing/b/i;->v:Z

    .line 336
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/b/i;->forceLoad()V

    .line 337
    return-void

    :cond_25
    move-object v0, v1

    goto/16 :goto_1

    :cond_26
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final b()Lcom/google/wireless/android/finsky/dfe/d/a/dq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 344
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/g;->M:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->H:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->H:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    .line 346
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->b:Ljava/lang/String;

    .line 348
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->M:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "screenId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/billing/b/g;->M:Ljava/lang/String;

    .line 349
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 350
    iget-object v2, v2, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 351
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 352
    iget-boolean v2, v2, Lcom/google/android/finsky/billing/b/i;->t:Z

    .line 353
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/b/i;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 355
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 356
    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "loader.getResponse is null;"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/g;->M:Ljava/lang/String;

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 359
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/b/i;->t:Z

    .line 360
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/b/i;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "loader is still loading a non-refresh request"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/g;->M:Ljava/lang/String;

    .line 388
    :cond_2
    :goto_1
    return-object v1

    :cond_3
    move-object v0, v1

    .line 347
    goto :goto_0

    .line 363
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->n:Lcom/google/android/finsky/dialogbuilder/b/j;

    if-eqz v2, :cond_8

    .line 364
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->n:Lcom/google/android/finsky/dialogbuilder/b/j;

    .line 365
    if-eqz v0, :cond_5

    iget-object v3, v2, Lcom/google/android/finsky/dialogbuilder/b/j;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move-object v0, v1

    .line 369
    :goto_2
    if-eqz v0, :cond_7

    .line 370
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/g;->m:Lcom/google/android/finsky/dialogbuilder/b/b;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    .line 371
    iput-object v2, v1, Lcom/google/android/finsky/dialogbuilder/b/b;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    move-object v1, v0

    .line 372
    goto :goto_1

    .line 367
    :cond_6
    iget-object v2, v2, Lcom/google/android/finsky/dialogbuilder/b/j;->a:Landroid/os/Bundle;

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;

    goto :goto_2

    .line 373
    :cond_7
    const-string v0, "screen not found;"

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/g;->M:Ljava/lang/String;

    goto :goto_1

    .line 375
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 376
    iget-object v2, v2, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 377
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    .line 378
    const/4 v2, 0x0

    :goto_3
    array-length v4, v3

    if-ge v2, v4, :cond_a

    .line 379
    aget-object v4, v3, v2

    .line 380
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/d/a/am;->c:Ljava/lang/String;

    .line 381
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 382
    aget-object v0, v3, v2

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/am;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dq;

    .line 383
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->m:Lcom/google/android/finsky/dialogbuilder/b/b;

    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    .line 384
    iput-object v2, v0, Lcom/google/android/finsky/dialogbuilder/b/b;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    goto :goto_1

    .line 386
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 387
    :cond_a
    const-string v0, "screen not found;"

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/g;->M:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/wireless/android/finsky/dfe/d/a/ds;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->H:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    return-object v0
.end method

.method public final e()Lcom/google/wireless/android/finsky/dfe/d/a/bv;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 392
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 393
    if-nez v0, :cond_0

    .line 394
    const/4 v0, 0x0

    .line 397
    :goto_0
    return-object v0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 396
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 397
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/b/i;->cancelLoad()Z

    .line 420
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 421
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->I:Lcom/google/wireless/android/finsky/dfe/d/a/ai;

    if-nez v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 424
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/b/i;->u:Z

    .line 425
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 426
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/i;->w:Lcom/google/android/finsky/billing/b/l;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/finsky/billing/b/i;->w:Lcom/google/android/finsky/billing/b/l;

    .line 427
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/b/l;->a:Z

    .line 428
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 429
    :goto_1
    if-eqz v0, :cond_3

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->L:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/b/g;->I:Lcom/google/wireless/android/finsky/dfe/d/a/ai;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ai;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 447
    :goto_2
    iput-object v6, p0, Lcom/google/android/finsky/billing/b/g;->I:Lcom/google/wireless/android/finsky/dfe/d/a/ai;

    .line 448
    iput-object v6, p0, Lcom/google/android/finsky/billing/b/g;->J:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 428
    goto :goto_1

    .line 431
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->L:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/b/g;->I:Lcom/google/wireless/android/finsky/dfe/d/a/ai;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ai;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 433
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 434
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->v:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0de78

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 435
    const-string v3, "RefreshAction causes exception: "

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->J:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->l:Lcom/google/android/finsky/billing/b/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/g;->J:Ljava/lang/String;

    .line 437
    const/16 v3, 0xd

    .line 438
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dialogbuilder/d;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 439
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 440
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 441
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 442
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    .line 443
    :cond_4
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/d;->f:Lcom/google/android/finsky/f/v;

    .line 444
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 445
    invoke-virtual {v0, v1, v6}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 446
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/g;->L:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/b/g;->I:Lcom/google/wireless/android/finsky/dfe/d/a/ai;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ai;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto :goto_2

    .line 435
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/b/g;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/b/g;->g()V

    .line 452
    :cond_0
    return-void
.end method
