.class public Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;
.super Lcom/google/android/finsky/t/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/billing/legacyauth/l;
.implements Lcom/google/android/finsky/billing/p;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lcom/google/android/finsky/dfemodel/q;

.field public E:Z

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Lcom/google/android/finsky/dfemodel/Document;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:Landroid/os/Handler;

.field public U:Z

.field public V:Landroid/os/Bundle;

.field public W:Z

.field public X:Lcom/google/android/finsky/installqueue/InstallRequest;

.field public Y:Lcom/google/android/finsky/installqueue/InstallRequest;

.field public Z:Lcom/google/android/finsky/installqueue/g;

.field public aa:I

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ah:Lcom/google/android/finsky/billing/common/i;

.field public final ai:Lcom/google/android/finsky/ep/a;

.field public aj:Lcom/google/android/finsky/billing/g/a;

.field public final ak:Lcom/google/android/finsky/accounts/a;

.field public al:Lcom/google/android/finsky/billing/lightpurchase/ah;

.field public be:Z

.field public r:Landroid/content/Context;

.field public s:La/a;

.field public final t:Lcom/google/android/finsky/f/a;

.field public u:Lcom/google/android/finsky/installer/n;

.field public v:Landroid/accounts/Account;

.field public w:Ljava/lang/String;

.field public y:Lcom/google/android/finsky/dg/a/bg;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/t/a;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->t:Lcom/google/android/finsky/f/a;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->T:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/acquire/i;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/acquire/i;-><init>()V

    .line 7
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aY()Lcom/google/android/finsky/du/a;

    .line 10
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aW()Lcom/google/android/finsky/billing/common/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ah:Lcom/google/android/finsky/billing/common/i;

    .line 13
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aK()Lcom/google/android/finsky/ep/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ai:Lcom/google/android/finsky/ep/a;

    .line 15
    sget-object v0, Lcom/google/android/finsky/billing/g/a;->a:Lcom/google/android/finsky/billing/g/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aj:Lcom/google/android/finsky/billing/g/a;

    .line 17
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ak:Lcom/google/android/finsky/accounts/a;

    .line 19
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bV()Lcom/google/android/finsky/dy/g;

    .line 21
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bP()Lcom/google/android/finsky/cu/a;

    return-void
.end method

.method private final A()Lcom/google/android/finsky/installqueue/g;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Z:Lcom/google/android/finsky/installqueue/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Z:Lcom/google/android/finsky/installqueue/g;

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    goto :goto_0
.end method

.method private final B()V
    .locals 6

    .prologue
    .line 706
    .line 707
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 708
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->f()Lcom/google/android/finsky/bb/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 709
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v0

    .line 710
    const-string v2, "LightPurchaseFlowActivity.appDownloadNetworkDialog"

    .line 712
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    .line 713
    iget-object v5, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 714
    invoke-static {v3, v4, v0, v1, v5}, Lcom/google/android/finsky/billing/g;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/g;

    move-result-object v0

    .line 715
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 716
    return-void
.end method

.method private final C()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 796
    .line 797
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 798
    const/16 v1, 0x258

    .line 799
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->c(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v1

    .line 800
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 801
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->D()V

    .line 802
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 803
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 804
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 805
    if-ne v0, v4, :cond_2

    .line 806
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 807
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f119

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 808
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/dc;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/dc;-><init>()V

    .line 810
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 811
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->co()Lcom/google/android/finsky/download/a;

    .line 812
    invoke-static {v4}, Lcom/google/android/finsky/download/a;->a(Z)I

    move-result v1

    .line 814
    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/dc;->b:I

    .line 815
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/dc;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/dc;->a:I

    .line 816
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->r:Landroid/content/Context;

    .line 817
    invoke-static {v1}, Lcom/google/android/finsky/co/e;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 818
    invoke-static {v1}, Lcom/google/android/play/b/a;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    .line 820
    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/dc;->c:I

    .line 821
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/dc;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/dc;->a:I

    .line 823
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 824
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->f()Lcom/google/android/finsky/bb/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 825
    invoke-virtual {v1, v2, v4}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v2

    .line 827
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/dc;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/dc;->a:I

    .line 828
    iput-wide v2, v0, Lcom/google/wireless/android/a/a/a/a/dc;->d:J

    .line 829
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LightPurchaseFlowActivity.serverLogsCookie"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 830
    if-eqz v1, :cond_1

    .line 832
    if-nez v1, :cond_0

    .line 833
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 834
    :cond_0
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/dc;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/dc;->a:I

    .line 835
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/dc;->e:[B

    .line 836
    :cond_1
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x7d6

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 838
    iget-object v2, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v0, v2, Lcom/google/wireless/android/a/a/a/a/br;->aR:Lcom/google/wireless/android/a/a/a/a/dc;

    .line 840
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 841
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 842
    :cond_2
    return-void
.end method

.method private final D()V
    .locals 3

    .prologue
    .line 895
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 898
    new-instance v1, Lcom/google/android/finsky/f/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/e;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->P:Ljava/lang/String;

    .line 899
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v1

    .line 900
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/e;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->d()Lcom/google/android/finsky/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/j;->d()V

    .line 902
    :cond_0
    return-void
.end method

.method private final E()Z
    .locals 4

    .prologue
    .line 1039
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 1040
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1041
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d724

    .line 1042
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    invoke-static {p0}, Lcom/google/android/finsky/billing/acquire/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1044
    :goto_0
    return v0

    .line 1043
    :cond_0
    const/4 v0, 0x0

    .line 1044
    goto :goto_0
.end method

.method private final F()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1077
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 1078
    if-nez v1, :cond_0

    .line 1083
    :goto_0
    return-object v0

    .line 1080
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1081
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1083
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final P()V
    .locals 6

    .prologue
    .line 1191
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LightPurchaseFlowActivity.serverLogsCookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1192
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    .line 1193
    iget-object v2, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 1195
    new-instance v3, Landroid/content/Intent;

    .line 1196
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 1197
    iget-object v4, v4, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 1198
    const-class v5, Lcom/google/android/finsky/billing/promptforfop/PromptForFopActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1199
    invoke-static {v1, v0, v3}, Lcom/google/android/finsky/billing/promptforfop/PromptForFopActivity;->a(Landroid/accounts/Account;[BLandroid/content/Intent;)V

    .line 1200
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 1203
    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1204
    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/q;[BLjava/lang/String;ILjava/lang/String;ZILcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26
    .line 27
    invoke-static/range {p7 .. p7}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 30
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    .line 31
    :goto_0
    if-eqz v2, :cond_4

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/google/android/finsky/dfemodel/Document;->a(Ljava/lang/String;I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    iget-boolean v2, v3, Lcom/google/android/finsky/dg/a/bv;->n:Z

    .line 39
    :cond_0
    iget-object v3, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v4

    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v4, v2, v5}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;ZZ)Z

    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    new-instance v2, Lcom/google/android/finsky/billing/common/o;

    invoke-direct {v2}, Lcom/google/android/finsky/billing/common/o;-><init>()V

    .line 44
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/billing/common/o;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/billing/common/o;

    move-result-object v4

    .line 46
    iput-object p2, v4, Lcom/google/android/finsky/billing/common/o;->e:Ljava/lang/String;

    .line 50
    iput p3, v4, Lcom/google/android/finsky/billing/common/o;->d:I

    .line 54
    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/google/android/finsky/billing/common/o;->f:Lcom/google/android/finsky/dfemodel/q;

    .line 58
    move-object/from16 v0, p5

    iput-object v0, v4, Lcom/google/android/finsky/billing/common/o;->r:[B

    .line 60
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v2

    move v3, v2

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 63
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 65
    :goto_2
    move-object/from16 v0, p6

    move/from16 v1, p10

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/google/android/finsky/billing/common/o;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/billing/common/o;

    move-result-object v2

    .line 67
    move/from16 v0, p7

    iput v0, v2, Lcom/google/android/finsky/billing/common/o;->m:I

    .line 71
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/google/android/finsky/billing/common/o;->j:Ljava/lang/String;

    .line 75
    move/from16 v0, p9

    iput-boolean v0, v2, Lcom/google/android/finsky/billing/common/o;->s:Z

    .line 77
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/common/o;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v8

    .line 78
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v2

    .line 80
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 81
    iget-object v4, v3, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 82
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 83
    iget-object v5, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v3, p0

    move-object v6, p1

    move-object/from16 v7, p11

    .line 84
    invoke-interface/range {v2 .. v11}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/wireless/android/finsky/dfe/d/a/ew;ZZ)Landroid/content/Intent;

    move-result-object v2

    .line 104
    :goto_3
    return-object v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, -0x1

    move v3, v2

    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 86
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 87
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 88
    iget-object v3, v3, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 89
    const-class v4, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v3, "LightPurchaseFlowActivity.account"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    const-string v3, "LightPurchaseFlowActivity.doc"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    if-eqz p2, :cond_5

    .line 93
    const-string v3, "LightPurchaseFlowActivity.offerId"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    :cond_5
    const-string v3, "LightPurchaseFlowActivity.offerType"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    if-eqz p4, :cond_6

    .line 96
    const-string v3, "LightPurchaseFlowActivity.offerFilter"

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/finsky/dfemodel/q;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    :cond_6
    const-string v3, "LightPurchaseFlowActivity.appsContinueUrl"

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v3, "LightPurchaseFlowActivity.serverLogsCookie"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 99
    const-string v3, "LightPurchaseFlowActivity.indirectProvisioningType"

    move/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string v3, "LightPurchaseFlowActivity.voucherId"

    move-object/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v3, "LightPurchaseFlowActivity.bypassAcquisitionWarnings"

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string v3, "LightPurchaseFlowActivity.appPurchaseVoucherContext"

    move/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    move-object/from16 v0, p11

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    goto :goto_3
.end method

.method private final a(ZLjava/lang/String;)Lcom/google/android/finsky/installqueue/InstallRequest;
    .locals 5

    .prologue
    .line 650
    const/4 v0, 0x0

    .line 651
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 652
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc09f59

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 653
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 654
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0ed53

    .line 655
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 656
    :cond_0
    new-instance v0, Lcom/google/android/finsky/installqueue/j;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i_:Lcom/google/android/finsky/f/v;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;)V

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 657
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    const-string v1, "single_install"

    .line 658
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 659
    if-eqz p1, :cond_1

    .line 660
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v3}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    const/4 v4, 0x2

    .line 661
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v3

    aput-object v3, v1, v2

    .line 662
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    .line 663
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 668
    :goto_0
    return-object v0

    .line 665
    :cond_2
    if-eqz p1, :cond_3

    .line 666
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->u:Lcom/google/android/finsky/installer/n;

    invoke-interface {v1, p2}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->u:Lcom/google/android/finsky/installer/n;

    invoke-interface {v1, p2}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 7

    .prologue
    .line 447
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 448
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    const/4 v5, 0x0

    .line 449
    iget-object v6, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 450
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 451
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 452
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;ZZ)Z
    .locals 3

    .prologue
    .line 1092
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 1093
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    .line 1094
    if-eqz p3, :cond_0

    .line 1095
    const-wide/32 v0, 0xc0d5a7

    invoke-interface {v2, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 1101
    :goto_0
    return v0

    .line 1096
    :cond_0
    if-nez p2, :cond_1

    .line 1097
    iget v0, p1, Lcom/google/android/finsky/dg/a/bg;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1098
    const-wide/32 v0, 0xc10e09

    .line 1100
    :goto_1
    invoke-interface {v2, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1099
    :cond_2
    const-wide/32 v0, 0xc10e0a

    goto :goto_1

    .line 1100
    :cond_3
    const/4 v0, 0x0

    .line 1101
    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 645
    const-string v0, "Persistent download network preference no longer available. Will queue %s to be downloaded over any network"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    sget-object v0, Lcom/google/android/finsky/billing/common/d;->a:Lcom/google/android/finsky/ag/q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 647
    const v0, 0x7f13020c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 649
    return-void
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 268
    invoke-static {p0}, Lcom/google/android/finsky/du/a;->b(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->E:Z

    .line 269
    sget-object v0, Lcom/google/android/finsky/ag/d;->ak:Lcom/google/android/play/utils/b/a;

    .line 270
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->E:Z

    if-nez v0, :cond_0

    .line 272
    const-string v0, "Called from untrusted package."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 328
    :goto_0
    return v0

    .line 274
    :cond_0
    const-string v0, "backend"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "document_type"

    .line 275
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "backend_docid"

    .line 276
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "full_docid"

    .line 277
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    :cond_1
    const-string v0, "Missing argument."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 279
    goto :goto_0

    .line 280
    :cond_2
    const-string v0, "authAccount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    const-string v0, "authAccount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ak:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    .line 283
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    if-nez v3, :cond_4

    .line 284
    const-string v3, "Invalid account passed: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 289
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    if-nez v0, :cond_5

    .line 291
    const-string v0, "setupFromExternalPurchaseIntent gets a null account"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 292
    goto :goto_0

    .line 293
    :cond_5
    const-string v0, "backend"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 294
    const-string v3, "document_type"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 295
    const-string v4, "backend_docid"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    invoke-static {v0, v3, v4}, Lcom/google/android/finsky/dfemodel/l;->a(IILjava/lang/String;)Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    .line 297
    const-string v0, "full_docid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    .line 298
    iput-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 299
    const-string v0, "offer_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 300
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    .line 301
    const-string v0, "offer_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->B:Ljava/lang/String;

    .line 302
    const-string v0, "requires_checkout"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C:Z

    .line 303
    const-string v0, "offer_filter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    :try_start_0
    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/q;->valueOf(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/q;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->D:Lcom/google/android/finsky/dfemodel/q;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_6
    iput-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->J:Ljava/lang/String;

    .line 311
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C:Z

    if-eqz v0, :cond_7

    .line 312
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ab:Z

    .line 313
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ac:Z

    .line 316
    :goto_1
    const-string v0, "family_consistency_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 318
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bq()Lcom/google/android/finsky/bg/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 319
    invoke-interface {v3, v4}, Lcom/google/android/finsky/bg/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bg/c;

    move-result-object v3

    .line 320
    invoke-interface {v3, v0}, Lcom/google/android/finsky/bg/c;->b(Ljava/lang/String;)V

    .line 321
    const-string v0, "referral_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->P:Ljava/lang/String;

    .line 322
    const-string v0, "indirect_provisioning_type"

    .line 323
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 324
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->F:I

    .line 325
    const-string v0, "vr"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->H:Z

    .line 326
    const-string v0, "suppress_post_success_action"

    .line 327
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Q:Z

    move v0, v2

    .line 328
    goto/16 :goto_0

    .line 308
    :catch_0
    move-exception v3

    const-string v3, "Invalid offer types passed: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 314
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ab:Z

    .line 315
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ac:Z

    goto :goto_1
.end method

.method private final c(I)Lcom/google/wireless/android/a/a/a/a/br;
    .locals 2

    .prologue
    .line 903
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    .line 904
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    .line 905
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 906
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 907
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    if-eqz v1, :cond_0

    .line 908
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->b(I)Lcom/google/android/finsky/f/c;

    .line 909
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C:Z

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->b(Z)Lcom/google/android/finsky/f/c;

    .line 911
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 912
    return-object v0
.end method

.method private static d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1084
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 1086
    if-eq p0, v0, :cond_0

    .line 1087
    iget-object v2, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 1088
    invoke-static {v2}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1089
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 1090
    invoke-static {v1}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1091
    :goto_0
    return v0

    .line 1090
    :cond_0
    const/4 v0, 0x0

    .line 1091
    goto :goto_0
.end method

.method private final m(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 843
    const/16 v0, 0x259

    .line 844
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->c(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 845
    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/br;->a(Z)Lcom/google/wireless/android/a/a/a/a/br;

    .line 847
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 849
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 850
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 851
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 852
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 853
    if-ne v0, v4, :cond_2

    .line 854
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 855
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f119

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 856
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/db;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/db;-><init>()V

    .line 858
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 859
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->co()Lcom/google/android/finsky/download/a;

    .line 860
    invoke-static {v4}, Lcom/google/android/finsky/download/a;->a(Z)I

    move-result v1

    .line 862
    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/db;->b:I

    .line 863
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/db;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/db;->a:I

    .line 864
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->r:Landroid/content/Context;

    .line 865
    invoke-static {v1}, Lcom/google/android/finsky/co/e;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 866
    invoke-static {v1}, Lcom/google/android/play/b/a;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    .line 868
    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/db;->c:I

    .line 869
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/db;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/db;->a:I

    .line 871
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 872
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->f()Lcom/google/android/finsky/bb/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 873
    invoke-virtual {v1, v2, v4}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v2

    .line 875
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/db;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/db;->a:I

    .line 876
    iput-wide v2, v0, Lcom/google/wireless/android/a/a/a/a/db;->d:J

    .line 877
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LightPurchaseFlowActivity.serverLogsCookie"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 878
    if-eqz v1, :cond_1

    .line 880
    if-nez v1, :cond_0

    .line 881
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 882
    :cond_0
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/db;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/db;->a:I

    .line 883
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/db;->e:[B

    .line 885
    :cond_1
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/db;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/db;->a:I

    .line 886
    iput-boolean p1, v0, Lcom/google/wireless/android/a/a/a/a/db;->f:Z

    .line 888
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 889
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x7d7

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 891
    iget-object v3, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v0, v3, Lcom/google/wireless/android/a/a/a/a/br;->aS:Lcom/google/wireless/android/a/a/a/a/db;

    .line 893
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 894
    :cond_2
    return-void
.end method


# virtual methods
.method protected final J()V
    .locals 2

    .prologue
    .line 477
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C()V

    .line 480
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(IZ)V

    .line 483
    :goto_0
    return-void

    .line 482
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->J()V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->startActivity(Landroid/content/Intent;)V

    .line 1158
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->o()V

    .line 1159
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1102
    packed-switch p1, :pswitch_data_0

    .line 1115
    const-string v0, "Unknown dialog callback: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    :goto_0
    return-void

    .line 1103
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->o()V

    goto :goto_0

    .line 1105
    :pswitch_1
    const-string v0, "dialog_details_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 1107
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v1

    .line 1108
    iget-object v2, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 1109
    invoke-interface {v1, p0, v0, v2}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 1110
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->startActivity(Landroid/content/Intent;)V

    .line 1111
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->o()V

    goto :goto_0

    .line 1113
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->P()V

    goto :goto_0

    .line 1102
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(IZ)V
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->setResult(I)V

    .line 457
    if-eqz p2, :cond_0

    .line 458
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->m(Z)V

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->finish()V

    .line 460
    return-void
.end method

.method final a(Landroid/os/Bundle;ZLcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 14

    .prologue
    .line 330
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 331
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v2

    .line 332
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->F:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    .line 333
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 334
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 335
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 336
    if-eqz p2, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->B()V

    .line 446
    :goto_0
    return-void

    .line 339
    :cond_0
    if-eqz p1, :cond_1

    .line 342
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 343
    iget-object v3, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 344
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/finsky/billing/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/k;

    move-result-object v1

    .line 345
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "LightPurchaseFlowActivity.appDownloadSizeWarningDialog"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_1
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 348
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bM()Lcom/google/android/finsky/h/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/h/c;->b(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 349
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 350
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->d()Lcom/google/android/finsky/bt/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->J:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bt/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 353
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->j(Z)V

    goto :goto_0

    .line 355
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C:Z

    if-eqz v1, :cond_4

    .line 357
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->c:I

    const/16 v3, 0xf

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    const/16 v3, 0xd

    if-ne v1, v3, :cond_5

    :cond_3
    const/4 v1, 0x1

    .line 358
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v3, v3, Lcom/google/android/finsky/dg/a/bg;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    if-eqz v1, :cond_6

    .line 359
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/finsky/cg/h;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-interface {v2, v3}, Lcom/google/android/finsky/cg/a;->g(Ljava/lang/String;)Lcom/google/android/finsky/cg/e;

    move-result-object v8

    .line 361
    new-instance v1, Lcom/google/android/finsky/cg/g;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v6, v6, Lcom/google/android/finsky/dg/a/bg;->c:I

    iget v7, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 362
    invoke-interface {v8, v1}, Lcom/google/android/finsky/cg/e;->b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_6

    check-cast v1, Lcom/google/android/finsky/cg/o;

    iget-boolean v1, v1, Lcom/google/android/finsky/cg/o;->e:Z

    if-nez v1, :cond_6

    .line 364
    const/4 v1, 0x1

    .line 366
    :goto_2
    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/finsky/ag/d;->dC:Lcom/google/android/play/utils/b/a;

    .line 367
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    .line 369
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->c:I

    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/l;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 370
    const v1, 0x7f1306a2

    .line 372
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 373
    new-instance v2, Lcom/google/android/finsky/ay/m;

    invoke-direct {v2}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 375
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/ay/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const v3, 0x7f130477

    .line 376
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 377
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    .line 378
    invoke-virtual {v2}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v1

    .line 379
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "LightPurchaseFlowActivity.errorDialog"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 365
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 371
    :cond_7
    const v1, 0x7f1301fb

    goto :goto_3

    .line 381
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C:Z

    if-eqz v1, :cond_c

    .line 382
    invoke-static {}, Lcom/google/android/finsky/billing/common/PurchaseParams;->b()Lcom/google/android/finsky/billing/common/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    .line 384
    iput-object v2, v1, Lcom/google/android/finsky/billing/common/o;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 386
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    .line 388
    iput-object v2, v1, Lcom/google/android/finsky/billing/common/o;->b:Ljava/lang/String;

    .line 390
    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    .line 392
    iput v2, v1, Lcom/google/android/finsky/billing/common/o;->d:I

    .line 394
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->B:Ljava/lang/String;

    .line 396
    iput-object v2, v1, Lcom/google/android/finsky/billing/common/o;->e:Ljava/lang/String;

    .line 399
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 400
    iput-object v2, v1, Lcom/google/android/finsky/billing/common/o;->l:Ljava/lang/String;

    .line 402
    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:I

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->J:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aa:I

    .line 403
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/billing/common/o;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/billing/common/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->G:Ljava/lang/String;

    .line 405
    iput-object v2, v1, Lcom/google/android/finsky/billing/common/o;->j:Ljava/lang/String;

    .line 407
    iget-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->H:Z

    .line 409
    iput-boolean v2, v1, Lcom/google/android/finsky/billing/common/o;->o:Z

    .line 411
    iget-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Q:Z

    .line 413
    iput-boolean v2, v1, Lcom/google/android/finsky/billing/common/o;->p:Z

    .line 416
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v2, :cond_9

    .line 417
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/common/o;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/billing/common/o;

    .line 418
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->F:I

    if-eqz v2, :cond_a

    .line 419
    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->F:I

    .line 420
    iput v2, v1, Lcom/google/android/finsky/billing/common/o;->m:I

    .line 421
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/common/o;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v1

    .line 422
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "LightPurchaseFlowActivity.serverLogsCookie"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 423
    iget-boolean v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ad:Z

    if-eqz v3, :cond_b

    .line 424
    const/4 p1, 0x0

    .line 425
    :cond_b
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    .line 426
    iget-object v4, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 427
    invoke-static {v3, v1, v2, p1, v4}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v1

    .line 428
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 430
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ad:Z

    if-nez v1, :cond_e

    .line 431
    if-eqz p2, :cond_d

    .line 432
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->B()V

    goto/16 :goto_0

    .line 434
    :cond_d
    if-eqz p1, :cond_e

    .line 437
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 438
    iget-object v3, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 439
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/finsky/billing/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/k;

    move-result-object v1

    .line 440
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "LightPurchaseFlowActivity.appDownloadSizeWarningDialog"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :cond_e
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->J:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/finsky/billing/lightpurchase/ak;

    invoke-direct {v8, p0}, Lcom/google/android/finsky/billing/lightpurchase/ak;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;)V

    new-instance v9, Lcom/google/android/finsky/billing/lightpurchase/aj;

    invoke-direct {v9, p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;)V

    iget-boolean v10, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ad:Z

    if-nez v10, :cond_f

    const/4 v10, 0x1

    :goto_4
    iget-boolean v11, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ab:Z

    .line 443
    iget-object v12, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    move-object/from16 v13, p3

    .line 445
    invoke-static/range {v1 .. v13}, Lcom/google/android/finsky/billing/lightpurchase/as;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/google/android/finsky/billing/d/e;Lcom/google/android/finsky/billing/d/d;ZZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto/16 :goto_0

    .line 442
    :cond_f
    const/4 v10, 0x0

    goto :goto_4
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 1165
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    return-void
.end method

.method final a(Lcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 9

    .prologue
    .line 669
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 670
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 671
    const-wide/32 v2, 0xc0ed53

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Y:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 673
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 675
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/ah;

    .line 676
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->dl()Lcom/google/android/finsky/au/a;

    move-result-object v1

    .line 677
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v2

    .line 678
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->A()Lcom/google/android/finsky/installqueue/g;

    move-result-object v3

    .line 679
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->af()Lcom/google/android/finsky/accounts/c;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/ah;-><init>(Lcom/google/android/finsky/au/a;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->al:Lcom/google/android/finsky/billing/lightpurchase/ah;

    .line 680
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->al:Lcom/google/android/finsky/billing/lightpurchase/ah;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i_:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/billing/lightpurchase/ah;->a(Lcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/f/v;)V

    .line 705
    :goto_0
    return-void

    .line 682
    :cond_0
    if-eqz p1, :cond_1

    .line 683
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->A()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto :goto_0

    .line 684
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 685
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v0

    .line 686
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 687
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 688
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 689
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ch()Z

    move-result v2

    .line 690
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;Z)V

    .line 691
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 692
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 693
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 694
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 695
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 696
    iget v2, v2, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 697
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 698
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 699
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 700
    const/4 v5, 0x2

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 701
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->B()Lcom/google/android/finsky/dg/a/fj;

    move-result-object v6

    .line 702
    iget-object v7, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 703
    const-string v8, "single_install"

    invoke-virtual {v7, v8}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v7

    .line 704
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dg/a/fj;Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    .line 1168
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 1170
    new-instance v2, Landroid/content/Intent;

    .line 1171
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 1172
    iget-object v3, v3, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 1173
    const-class v4, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1174
    const-string v3, "AddRecoveryOptionPromptDialog.account"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1175
    const-string v3, "AddRecoveryOptionPromptDialog.initialUrl"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1176
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 1177
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1180
    const/16 v0, 0xd

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1181
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1160
    const-string v0, "Download pre-acquisition warning dismissed for app = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->o()V

    .line 1162
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1118
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->o()V

    .line 1119
    return-void
.end method

.method protected final b(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 726
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->b(Z)V

    .line 727
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->be:Z

    if-eqz v0, :cond_0

    .line 756
    :goto_0
    return-void

    .line 729
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->be:Z

    .line 730
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->af:Z

    if-eqz v0, :cond_1

    .line 731
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->D()V

    .line 733
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->s:La/a;

    .line 734
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/e;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 735
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 736
    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 737
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v4

    const-wide/32 v6, 0xc10849

    .line 738
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    move v4, v3

    .line 739
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/inlinedetails/e;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 740
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 742
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C()V

    .line 743
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:Z

    if-eqz v0, :cond_2

    .line 744
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->finish()V

    goto :goto_0

    .line 746
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Z

    if-eqz v0, :cond_3

    .line 747
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->o()V

    goto :goto_0

    .line 749
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ad:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->H:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->H:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 750
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_0

    .line 751
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 752
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w()V

    goto :goto_0

    .line 753
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 754
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v()V

    goto :goto_0

    .line 755
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->x()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1182
    const-string v0, "Received response from API, no need to add recovery option"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ai:Lcom/google/android/finsky/ep/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ep/a;->j(Ljava/lang/String;)V

    .line 1185
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->j(Z)V

    .line 1186
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1187
    const-string v0, "Can\'t receive response from API, some error happened"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->j(Z)V

    .line 1190
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->H:Z

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 265
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 266
    :cond_0
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e_(I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1120
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget-object v5, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 1123
    packed-switch p1, :pswitch_data_0

    .line 1139
    const-string v0, "Will queue %s to be downloaded over any network"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    move-object v0, v4

    .line 1140
    :goto_0
    if-nez v0, :cond_0

    .line 1141
    invoke-direct {p0, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(ZLjava/lang/String;)Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 1142
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ad:Z

    if-eqz v1, :cond_3

    .line 1143
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 1144
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C:Z

    if-nez v0, :cond_2

    .line 1145
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1146
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aj:Lcom/google/android/finsky/billing/g/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    .line 1147
    iget-object v2, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 1148
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/g/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/legacyauth/a;

    move-result-object v0

    .line 1149
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/legacyauth/a;->a(Lcom/google/android/finsky/billing/legacyauth/l;)V

    .line 1155
    :goto_1
    return-void

    .line 1124
    :pswitch_0
    const-string v0, "Will queue %s to be downloaded on wifi only"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    move-object v0, v4

    .line 1126
    goto :goto_0

    .line 1127
    :pswitch_1
    const-string v0, "Will queue %s to be downloaded on offpeak or wifi"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    invoke-static {}, Lcom/google/android/finsky/cu/a;->a()Lcom/google/wireless/android/finsky/dfe/q/a/a;

    move-result-object v0

    .line 1129
    if-nez v0, :cond_1

    .line 1130
    invoke-direct {p0, v5}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->b(Ljava/lang/String;)V

    move v1, v3

    move-object v0, v4

    goto :goto_0

    .line 1131
    :cond_1
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 1132
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bP()Lcom/google/android/finsky/cu/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i_:Lcom/google/android/finsky/f/v;

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 1134
    new-instance v8, Lcom/google/android/finsky/installqueue/j;

    invoke-direct {v8, v1, v7}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 1135
    invoke-virtual {v8, v6}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    .line 1136
    invoke-virtual {v8}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/finsky/cu/a;->a(Lcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/wireless/android/finsky/dfe/q/a/a;)Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    move v1, v3

    .line 1138
    goto :goto_0

    .line 1152
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->j(Z)V

    goto :goto_1

    .line 1154
    :cond_3
    invoke-virtual {p0, v4, v3, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/os/Bundle;ZLcom/google/android/finsky/installqueue/InstallRequest;)V

    goto :goto_1

    .line 1123
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 1117
    return-void
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1076
    invoke-static {p0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 1164
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ag:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method final j(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 461
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->E:Z

    if-eqz v0, :cond_1

    .line 462
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 463
    const-string v1, "authAccount"

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const-string v1, "backend"

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v2, v2, Lcom/google/android/finsky/dg/a/bg;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    const-string v1, "document_type"

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v2, v2, Lcom/google/android/finsky/dg/a/bg;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    const-string v1, "backend_docid"

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const-string v1, "offer_type"

    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 468
    const-string v1, "offer_id"

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    const-string v1, "post_success_item_opened"

    iget-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->O:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->setResult(ILandroid/content/Intent;)V

    .line 473
    :goto_0
    if-eqz p1, :cond_0

    .line 474
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->m(Z)V

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->finish()V

    .line 476
    return-void

    .line 472
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->setResult(I)V

    goto :goto_0
.end method

.method final k(Z)Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 511
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->H:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return v8

    .line 513
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->F:I

    invoke-static {v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C:Z

    .line 514
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->n()Z

    move-result v3

    .line 515
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 517
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    .line 518
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 519
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v2

    iget v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    .line 520
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 522
    new-instance v3, Lcom/google/android/finsky/billing/common/o;

    invoke-direct {v3}, Lcom/google/android/finsky/billing/common/o;-><init>()V

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->B:Ljava/lang/String;

    .line 524
    iput-object v0, v3, Lcom/google/android/finsky/billing/common/o;->e:Ljava/lang/String;

    .line 526
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    .line 528
    iput v0, v3, Lcom/google/android/finsky/billing/common/o;->d:I

    .line 530
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->D:Lcom/google/android/finsky/dfemodel/q;

    .line 532
    iput-object v0, v3, Lcom/google/android/finsky/billing/common/o;->f:Lcom/google/android/finsky/dfemodel/q;

    .line 535
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LightPurchaseFlowActivity.serverLogsCookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 536
    iput-object v0, v3, Lcom/google/android/finsky/billing/common/o;->r:[B

    .line 538
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v0

    .line 539
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 540
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 541
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 542
    :goto_2
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->J:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aa:I

    .line 543
    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/google/android/finsky/billing/common/o;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/billing/common/o;

    move-result-object v6

    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->F:I

    .line 545
    iput v0, v6, Lcom/google/android/finsky/billing/common/o;->m:I

    .line 547
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->G:Ljava/lang/String;

    .line 549
    iput-object v0, v6, Lcom/google/android/finsky/billing/common/o;->j:Ljava/lang/String;

    .line 551
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->U:Z

    .line 553
    iput-boolean v0, v6, Lcom/google/android/finsky/billing/common/o;->s:Z

    .line 555
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Q:Z

    .line 557
    iput-boolean v0, v6, Lcom/google/android/finsky/billing/common/o;->p:Z

    .line 561
    iput-object v2, v6, Lcom/google/android/finsky/billing/common/o;->l:Ljava/lang/String;

    .line 564
    invoke-static {p0, v2}, Lcom/google/android/finsky/du/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 565
    iput-object v0, v6, Lcom/google/android/finsky/billing/common/o;->v:Ljava/lang/String;

    .line 568
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->n()Z

    move-result v0

    .line 569
    iput-boolean v0, v6, Lcom/google/android/finsky/billing/common/o;->t:Z

    .line 571
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->E:Z

    .line 573
    iput-boolean v0, v6, Lcom/google/android/finsky/billing/common/o;->u:Z

    .line 575
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->H:Z

    .line 577
    iput-boolean v0, v6, Lcom/google/android/finsky/billing/common/o;->o:Z

    .line 580
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_4

    .line 581
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/billing/common/o;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/billing/common/o;

    .line 587
    :goto_3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 588
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    .line 589
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 590
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 591
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i_:Lcom/google/android/finsky/f/v;

    .line 592
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/common/o;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v6

    move v9, v8

    .line 593
    invoke-interface/range {v0 .. v9}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/wireless/android/finsky/dfe/d/a/ew;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 594
    if-eqz p1, :cond_5

    .line 595
    invoke-virtual {p0, v0, v10}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_4
    move v8, v10

    .line 598
    goto/16 :goto_0

    .line 538
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move-object v1, v7

    .line 542
    goto :goto_2

    .line 582
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    .line 583
    iput-object v0, v6, Lcom/google/android/finsky/billing/common/o;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 585
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    .line 586
    iput-object v0, v6, Lcom/google/android/finsky/billing/common/o;->b:Ljava/lang/String;

    goto :goto_3

    .line 596
    :cond_5
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 597
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4
.end method

.method final l(Z)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 600
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    move v0, v1

    .line 603
    :goto_0
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 604
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->co()Lcom/google/android/finsky/download/a;

    .line 605
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 606
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v6, 0xc11446

    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    .line 608
    invoke-static {v3}, Lcom/google/android/finsky/download/a;->a(Z)I

    move-result v6

    .line 609
    if-eqz v3, :cond_6

    .line 610
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 611
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bL()Lcom/google/android/finsky/h/b;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v3

    .line 612
    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/h/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/h/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    move v3, v1

    .line 613
    :goto_1
    if-nez v3, :cond_6

    move v3, v1

    .line 614
    :goto_2
    if-eqz v3, :cond_7

    const/4 v5, 0x3

    if-ne v6, v5, :cond_7

    move v5, v1

    .line 615
    :goto_3
    if-eqz v5, :cond_1

    move v0, v2

    .line 617
    :cond_1
    iget-boolean v7, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->U:Z

    if-nez v7, :cond_c

    .line 618
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 619
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->bP()Lcom/google/android/finsky/cu/a;

    .line 620
    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    .line 621
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 622
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->s()Lcom/google/android/finsky/cm/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/finsky/cm/a;->b()Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v3, :cond_8

    move v3, v1

    .line 623
    :goto_4
    if-nez v5, :cond_2

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    .line 624
    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->b(Ljava/lang/String;)V

    .line 625
    :cond_2
    :goto_5
    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(ZLjava/lang/String;)Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v5

    .line 626
    new-instance v6, Lcom/google/android/finsky/billing/lightpurchase/ai;

    invoke-direct {v6, v0, v5, v3}, Lcom/google/android/finsky/billing/lightpurchase/ai;-><init>(ZLcom/google/android/finsky/installqueue/InstallRequest;Z)V

    .line 628
    iget-object v0, v6, Lcom/google/android/finsky/billing/lightpurchase/ai;->b:Lcom/google/android/finsky/installqueue/InstallRequest;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->X:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 629
    if-eqz p1, :cond_a

    .line 631
    iget-boolean v0, v6, Lcom/google/android/finsky/billing/lightpurchase/ai;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Landroid/os/Bundle;

    :goto_6
    iget-boolean v2, v6, Lcom/google/android/finsky/billing/lightpurchase/ai;->c:Z

    iget-object v3, v6, Lcom/google/android/finsky/billing/lightpurchase/ai;->b:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 632
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/os/Bundle;ZLcom/google/android/finsky/installqueue/InstallRequest;)V

    :goto_7
    move v2, v1

    .line 644
    :cond_3
    return v2

    :cond_4
    move v0, v2

    .line 600
    goto/16 :goto_0

    :cond_5
    move v3, v2

    .line 612
    goto :goto_1

    :cond_6
    move v3, v2

    .line 613
    goto :goto_2

    :cond_7
    move v5, v2

    .line 614
    goto :goto_3

    :cond_8
    move v3, v2

    .line 622
    goto :goto_4

    :cond_9
    move-object v0, v4

    .line 631
    goto :goto_6

    .line 633
    :cond_a
    iget-boolean v0, v6, Lcom/google/android/finsky/billing/lightpurchase/ai;->c:Z

    if-eqz v0, :cond_b

    .line 634
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->B()V

    goto :goto_7

    .line 635
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/finsky/billing/lightpurchase/ai;->a:Z

    if-eqz v0, :cond_3

    .line 636
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Landroid/os/Bundle;

    .line 638
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 639
    iget-object v3, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 640
    invoke-static {v4, v2, v0, v3}, Lcom/google/android/finsky/billing/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/k;

    move-result-object v0

    .line 641
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "LightPurchaseFlowActivity.appDownloadSizeWarningDialog"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move v3, v2

    goto :goto_5
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 105
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;)V

    .line 106
    return-void
.end method

.method final n()Z
    .locals 2

    .prologue
    .line 329
    const-string v0, "com.android.vending.billing.PURCHASE"

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 453
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ac:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 454
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(IZ)V

    .line 455
    return-void

    .line 453
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 484
    packed-switch p1, :pswitch_data_0

    .line 509
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/t/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 510
    :goto_0
    return-void

    .line 485
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->T:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/w;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/w;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 487
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->T:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/z;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/z;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 489
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->T:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/aa;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/aa;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 491
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->T:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/ab;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/ab;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 493
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->T:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/ac;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/ac;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 495
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->T:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/ad;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/ad;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 497
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->T:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/ae;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/ae;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 499
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->T:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/af;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/af;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 501
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->T:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/ag;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/ag;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 503
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->T:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/x;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/x;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 505
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->T:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/y;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/y;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 507
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->T:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/v;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/v;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 484
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 108
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 109
    invoke-direct {p0, v9}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iput-boolean v7, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Z

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Z

    if-nez v0, :cond_1

    .line 112
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 113
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1050a

    .line 115
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    if-ne v0, v7, :cond_7

    .line 118
    sget-object v0, Lcom/google/android/finsky/ag/d;->am:Lcom/google/android/play/utils/b/a;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-static {p0}, Lcom/google/android/finsky/du/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v7

    .line 125
    :goto_0
    if-eqz v0, :cond_8

    .line 126
    iput-boolean v7, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->af:Z

    .line 171
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->H:Z

    if-eqz v0, :cond_2

    .line 172
    invoke-static {p0}, Lcom/google/vr/b/a/e;->a(Landroid/app/Activity;)V

    .line 173
    :cond_2
    if-eqz p1, :cond_3

    .line 174
    const-string v0, "LightPurchaseFlowActivity.docid"

    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bg;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    .line 175
    const-string v0, "LightPurchaseFlowActivity.docidStr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    .line 176
    const-string v0, "LightPurchaseFlowActivity.doc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 177
    const-string v0, "LightPurchaseFlowActivity.offerType"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 178
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    .line 179
    const-string v0, "LightPurchaseFlowActivity.offerId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->B:Ljava/lang/String;

    .line 180
    const-string v0, "LightPurchaseFlowActivity.offerRequiresCheckout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C:Z

    .line 181
    const-string v0, "LightPurchaseFlowActivity.appTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    .line 182
    const-string v0, "LightPurchaseFlowActivity.appVersionCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:I

    .line 183
    const-string v0, "LightPurchaseFlowActivity.failed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Z

    .line 184
    const-string v0, "LightPurchaseFlowActivity.postSuccessItemOpened"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->O:Z

    .line 185
    const-string v0, "LightPurchaseFlowActivity.tosLaunched"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->R:Z

    .line 186
    const-string v0, "LightPurchaseFlowActivity.appPermissionsLaunched"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->S:Z

    .line 187
    const-string v0, "LightPurchaseFlowActivity.indirectProvisioningType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 188
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->F:I

    .line 189
    const-string v0, "LightPurchaseFlowActivity.downloadSizeWarningArgs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Landroid/os/Bundle;

    .line 190
    const-string v0, "LightPurchaseFlowActivity.showNetworkDialog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->W:Z

    .line 191
    const-string v0, "LightPurchaseFlowActivity.onReadyRedirectCompleted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->be:Z

    .line 192
    const-string v0, "LightPurchaseFlowActivity.didAcquire"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:Z

    .line 193
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ed53

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    const-string v0, "LightPurchaseFlowActivity.pendingAutoInstallDependencyRequest"

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallRequest;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Y:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Y:Lcom/google/android/finsky/installqueue/InstallRequest;

    if-eqz v0, :cond_3

    .line 198
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 200
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/ah;

    .line 201
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->dl()Lcom/google/android/finsky/au/a;

    move-result-object v1

    .line 202
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v2

    .line 203
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->A()Lcom/google/android/finsky/installqueue/g;

    move-result-object v3

    .line 204
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->af()Lcom/google/android/finsky/accounts/c;

    move-result-object v4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/ah;-><init>(Lcom/google/android/finsky/au/a;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;Landroid/os/Bundle;)V

    .line 205
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Y:Lcom/google/android/finsky/installqueue/InstallRequest;

    if-eqz v1, :cond_3

    .line 207
    iget-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/ah;->i:Z

    .line 208
    if-eqz v1, :cond_10

    .line 209
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->al:Lcom/google/android/finsky/billing/lightpurchase/ah;

    .line 212
    :cond_3
    :goto_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->u:Lcom/google/android/finsky/installer/n;

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    if-eqz v0, :cond_4

    .line 216
    invoke-static {p0}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    if-ne v0, v7, :cond_11

    move v0, v7

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ad:Z

    .line 218
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 219
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10e09

    .line 221
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ae:Z

    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ah:Lcom/google/android/finsky/billing/common/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/finsky/billing/common/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    :cond_4
    const/16 v0, 0x2bc

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ag:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ag:Lcom/google/wireless/android/a/a/a/a/ch;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ag:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/ci;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ci;

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ag:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/ci;->a(I)Lcom/google/wireless/android/a/a/a/a/ci;

    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ag:Lcom/google/wireless/android/a/a/a/a/ch;

    const-string v1, "LightPurchaseFlowActivity.serverLogsCookie"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 229
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onCreate(Landroid/os/Bundle;)V

    .line 230
    return-void

    :cond_6
    move v0, v8

    .line 123
    goto/16 :goto_0

    :cond_7
    move v0, v8

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_8
    invoke-virtual {p0, v8}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iput-boolean v7, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:Z

    goto/16 :goto_1

    .line 130
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 132
    :cond_a
    const-string v1, "Blocked request from external package: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 169
    :goto_4
    if-nez v0, :cond_1

    .line 170
    iput-boolean v7, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Z

    goto/16 :goto_1

    .line 134
    :cond_b
    iput-boolean v7, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->E:Z

    .line 135
    const-string v0, "LightPurchaseFlowActivity.account"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    if-nez v0, :cond_c

    .line 137
    const-string v0, "setupFromInternalIntent gets a null account"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 138
    goto :goto_4

    .line 139
    :cond_c
    const-string v0, "LightPurchaseFlowActivity.doc"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 142
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 143
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    .line 145
    const-string v0, "LightPurchaseFlowActivity.offerType"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 146
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    .line 147
    const-string v0, "LightPurchaseFlowActivity.offerId"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->B:Ljava/lang/String;

    .line 148
    const-string v0, "LightPurchaseFlowActivity.offerFilter"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 149
    const-string v0, "LightPurchaseFlowActivity.offerFilter"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/q;->valueOf(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->D:Lcom/google/android/finsky/dfemodel/q;

    .line 150
    :cond_d
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    if-eqz v0, :cond_f

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    .line 152
    if-nez v0, :cond_e

    .line 153
    const-string v0, "Offer type not available: %d"

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 154
    goto :goto_4

    .line 156
    :cond_e
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bv;->n:Z

    .line 157
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C:Z

    .line 158
    :cond_f
    const-string v0, "LightPurchaseFlowActivity.appsContinueUrl"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->J:Ljava/lang/String;

    .line 159
    iput-boolean v7, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ab:Z

    .line 160
    iput-boolean v8, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ac:Z

    .line 161
    const-string v0, "LightPurchaseFlowActivity.indirectProvisioningType"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 162
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->F:I

    .line 163
    const-string v0, "LightPurchaseFlowActivity.voucherId"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->G:Ljava/lang/String;

    .line 164
    const-string v0, "LightPurchaseFlowActivity.bypassAcquisitionWarnings"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->U:Z

    .line 165
    const-string v0, "LightPurchaseFlowActivity.appPurchaseVoucherContext"

    .line 166
    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 167
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aa:I

    move v0, v7

    .line 168
    goto/16 :goto_4

    .line 210
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Y:Lcom/google/android/finsky/installqueue/InstallRequest;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto/16 :goto_2

    :cond_11
    move v0, v8

    .line 216
    goto/16 :goto_3
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onResume()V

    .line 232
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->H:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 237
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 238
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 239
    const-string v0, "LightPurchaseFlowActivity.docid"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    const-string v0, "LightPurchaseFlowActivity.docidStr"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "LightPurchaseFlowActivity.doc"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    const-string v0, "LightPurchaseFlowActivity.offerType"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    const-string v0, "LightPurchaseFlowActivity.offerId"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "LightPurchaseFlowActivity.offerRequiresCheckout"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    const-string v0, "LightPurchaseFlowActivity.postSuccessItemOpened"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->O:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    const-string v0, "LightPurchaseFlowActivity.appTitle"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "LightPurchaseFlowActivity.appVersionCode"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    const-string v0, "LightPurchaseFlowActivity.failed"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    const-string v0, "LightPurchaseFlowActivity.tosLaunched"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->R:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    const-string v0, "LightPurchaseFlowActivity.appPermissionsLaunched"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->S:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    const-string v0, "LightPurchaseFlowActivity.indirectProvisioningType"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    const-string v0, "LightPurchaseFlowActivity.downloadSizeWarningArgs"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    const-string v0, "LightPurchaseFlowActivity.showNetworkDialog"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->W:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    const-string v0, "LightPurchaseFlowActivity.onReadyRedirectCompleted"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->be:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    const-string v0, "LightPurchaseFlowActivity.didAcquire"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ed53

    .line 258
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "LightPurchaseFlowActivity.pendingAutoInstallDependencyRequest"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Y:Lcom/google/android/finsky/installqueue/InstallRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->al:Lcom/google/android/finsky/billing/lightpurchase/ah;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->al:Lcom/google/android/finsky/billing/lightpurchase/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/lightpurchase/f;->a(Landroid/os/Bundle;)V

    .line 262
    :cond_0
    return-void
.end method

.method final q()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 717
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 718
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 719
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v4

    const/4 v6, 0x5

    move-object v1, p0

    move-object v7, v5

    .line 720
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;ILcom/google/android/finsky/billing/common/PurchaseParams;)Z

    move-result v0

    .line 721
    if-nez v0, :cond_0

    .line 722
    iput-boolean v8, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->O:Z

    .line 724
    invoke-virtual {p0, v8}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->j(Z)V

    .line 725
    :cond_0
    return-void
.end method

.method final r()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 757
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 758
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/r;->g(Ljava/lang/String;)Lcom/google/android/finsky/ae/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ae/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 773
    :cond_0
    :goto_0
    return v0

    .line 760
    :cond_1
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 761
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v2

    .line 762
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v3, v3, Lcom/google/android/finsky/dg/a/bg;->c:I

    if-ne v3, v1, :cond_3

    .line 763
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 768
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_4

    move v0, v1

    .line 769
    goto :goto_0

    .line 765
    :cond_3
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 766
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    invoke-interface {v2, v5}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 770
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 771
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 772
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/dh;->E:Z

    goto :goto_0
.end method

.method protected final s()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 774
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 795
    :goto_0
    return v0

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 777
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 778
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 779
    if-eq v0, v2, :cond_2

    :cond_1
    move v0, v1

    .line 780
    goto :goto_0

    .line 781
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 782
    goto :goto_0

    .line 783
    :cond_3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 784
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 785
    goto :goto_0

    .line 786
    :cond_4
    invoke-static {p0}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 787
    goto :goto_0

    .line 788
    :cond_5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 789
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aT()Lcom/google/android/finsky/billing/profile/t;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 790
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 791
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/billing/profile/t;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 792
    invoke-static {v3, v4, v5}, Lcom/google/android/finsky/billing/profile/t;->b(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/finsky/ag/c;->T:Lcom/google/android/finsky/ag/p;

    .line 793
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 794
    invoke-static {v3, v4, v5}, Lcom/google/android/finsky/billing/profile/t;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 795
    goto :goto_0
.end method

.method final v()V
    .locals 6

    .prologue
    .line 913
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 914
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v3, v1, Lcom/google/android/finsky/dg/a/bg;->d:I

    .line 915
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v1, :cond_0

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    .line 916
    :goto_0
    iget-object v5, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    move-object v1, p0

    .line 917
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 918
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 919
    return-void

    .line 915
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method final w()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 920
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 921
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 922
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc10105

    .line 923
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->P()V

    .line 942
    :goto_0
    return-void

    .line 926
    :cond_0
    new-instance v6, Lcom/google/android/finsky/ay/m;

    invoke-direct {v6}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 927
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LightPurchaseFlowActivity.serverLogsCookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 928
    const v0, 0x7f130653

    .line 929
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/ay/m;->c(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f1305d9

    .line 930
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f13016b

    .line 931
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/4 v1, 0x6

    .line 932
    invoke-virtual {v0, v7, v1, v7}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 933
    iget-object v4, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 934
    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v5

    move v4, v3

    .line 935
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ay/m;->a(I[BIILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/ay/m;

    .line 936
    invoke-virtual {v6}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v1

    .line 937
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 938
    sget-object v2, Lcom/google/android/finsky/ag/c;->X:Lcom/google/android/finsky/ag/p;

    .line 939
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    .line 940
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 941
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v2, "LightPurchaseFlowActivity.fopRequiredDialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final x()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 943
    invoke-static {p0}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 944
    new-instance v0, Lcom/google/android/finsky/billing/common/o;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/common/o;-><init>()V

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    .line 946
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/o;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 948
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    .line 950
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/o;->b:Ljava/lang/String;

    .line 952
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    .line 954
    iput v1, v0, Lcom/google/android/finsky/billing/common/o;->d:I

    .line 956
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->B:Ljava/lang/String;

    .line 958
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/o;->e:Ljava/lang/String;

    .line 960
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->D:Lcom/google/android/finsky/dfemodel/q;

    .line 962
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/o;->f:Lcom/google/android/finsky/dfemodel/q;

    .line 964
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->J:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aa:I

    .line 965
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/common/o;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/billing/common/o;

    move-result-object v0

    .line 966
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_0

    .line 967
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/o;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/billing/common/o;

    .line 968
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/o;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v3

    .line 969
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 970
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    .line 971
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->D:Lcom/google/android/finsky/dfemodel/q;

    .line 972
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->F()Ljava/lang/String;

    move-result-object v5

    .line 973
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 974
    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v6

    .line 975
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/dfemodel/q;Ljava/lang/String;Lcom/google/android/finsky/bf/e;)Landroid/content/Intent;

    move-result-object v0

    .line 976
    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1038
    :goto_0
    return-void

    .line 978
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->H:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->E()Z

    move-result v0

    if-nez v0, :cond_3

    .line 979
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 980
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 981
    invoke-static {v0}, Lcom/google/vr/b/a/e;->a(Landroid/content/Context;)I

    move-result v0

    .line 982
    if-nez v0, :cond_2

    .line 983
    new-instance v0, Lcom/google/android/finsky/billing/common/o;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/common/o;-><init>()V

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    .line 985
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/o;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 987
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    .line 989
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/o;->b:Ljava/lang/String;

    .line 991
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    .line 993
    iput v1, v0, Lcom/google/android/finsky/billing/common/o;->d:I

    .line 995
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->B:Ljava/lang/String;

    .line 997
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/o;->e:Ljava/lang/String;

    .line 999
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->J:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aa:I

    .line 1000
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/common/o;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/billing/common/o;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->H:Z

    .line 1002
    iput-boolean v1, v0, Lcom/google/android/finsky/billing/common/o;->o:Z

    .line 1004
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/o;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    .line 1005
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->D:Lcom/google/android/finsky/dfemodel/q;

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/dfemodel/q;)Landroid/content/Intent;

    move-result-object v0

    .line 1006
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1008
    :cond_2
    const-string v0, "Purchase in VR mode requested in an unsupported environment."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->o()V

    goto :goto_0

    .line 1011
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    if-ne v0, v2, :cond_5

    .line 1012
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ad:Z

    if-eqz v0, :cond_4

    .line 1013
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->l(Z)Z

    goto :goto_0

    .line 1014
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_0

    .line 1015
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    if-nez v0, :cond_7

    .line 1016
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 1017
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->D:Lcom/google/android/finsky/dfemodel/q;

    iget v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->F:I

    .line 1018
    iget-object v6, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 1020
    new-instance v7, Landroid/content/Intent;

    .line 1021
    sget-object v8, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 1022
    iget-object v8, v8, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 1023
    const-class v9, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1024
    const-string v8, "OfferResolutionActivity.dfeToc"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1025
    const-string v0, "OfferResolutionActivity.account"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1026
    const-string v0, "OfferResolutionActivity.docid"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    const-string v0, "OfferResolutionActivity.doc"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1028
    const-string v0, "OfferResolutionActivity.provisioningType"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1029
    if-eqz v4, :cond_6

    .line 1030
    const-string v0, "OfferResolutionActivity.offerFilter"

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/q;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    :cond_6
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 1034
    const/4 v0, 0x3

    invoke-virtual {p0, v7, v0}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1037
    :cond_7
    invoke-virtual {p0, v3, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/os/Bundle;ZLcom/google/android/finsky/installqueue/InstallRequest;)V

    goto/16 :goto_0
.end method

.method final y()Z
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1045
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 1046
    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1047
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v4

    const-wide/32 v6, 0xc0b003

    .line 1048
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return v0

    .line 1050
    :cond_1
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ai:Lcom/google/android/finsky/ep/a;

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/ep/a;->h(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    move-result-object v5

    .line 1051
    if-nez v5, :cond_2

    move v0, v1

    .line 1052
    goto :goto_0

    .line 1054
    :cond_2
    iget v4, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ar;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    move v4, v1

    .line 1055
    :goto_1
    if-nez v4, :cond_4

    .line 1056
    const-string v2, "SnoozeTimestamp is not set in UserSettings."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1057
    goto :goto_0

    :cond_3
    move v4, v0

    .line 1054
    goto :goto_1

    .line 1058
    :cond_4
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ai:Lcom/google/android/finsky/ep/a;

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1059
    iget v7, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ar;->c:I

    .line 1061
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/ep/a;->g(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/au;

    move-result-object v4

    .line 1062
    if-eqz v4, :cond_5

    iget-object v6, v4, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    if-nez v6, :cond_6

    .line 1063
    :cond_5
    const-string v4, "No settings for recovery options flow."

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    .line 1072
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 1073
    iget-wide v4, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ar;->d:J

    .line 1074
    sub-long v4, v6, v4

    .line 1075
    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1065
    :cond_6
    if-lez v7, :cond_7

    iget-object v6, v4, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    array-length v6, v6

    if-le v7, v6, :cond_8

    .line 1066
    :cond_7
    const-string v4, "Invalid snooze level: %d."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1068
    :cond_8
    iget-object v2, v4, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    add-int/lit8 v3, v7, -0x1

    aget v2, v2, v3

    int-to-long v2, v2

    const-wide/32 v6, 0xea60

    mul-long/2addr v2, v6

    goto :goto_2
.end method
