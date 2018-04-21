.class public Lcom/google/android/finsky/navigationmanager/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/navigationmanager/b;
.implements Lcom/google/android/finsky/pagesystem/h;


# static fields
.field public static final b:Z


# instance fields
.field public c:Lcom/google/android/finsky/t/a;

.field public d:Landroid/support/v4/app/ab;

.field public final e:Lcom/google/android/finsky/accounts/c;

.field public final f:Lcom/google/android/finsky/c/f;

.field public final g:Lcom/google/android/finsky/f/a;

.field public final h:Lcom/google/android/finsky/av/a;

.field public final i:Lcom/google/android/finsky/api/h;

.field public final j:Lcom/google/android/finsky/bz/a;

.field public final k:Lcom/google/android/finsky/bf/c;

.field public final l:Lcom/google/android/finsky/f/g;

.field public final m:Lcom/google/android/finsky/bo/b;

.field public final n:Lcom/google/android/finsky/billing/iab/ab;

.field public final o:Lcom/google/android/finsky/bz/b;

.field public final p:Lcom/google/android/finsky/dfemodel/w;

.field public final q:Lcom/google/android/finsky/dx/a;

.field public final r:Lcom/google/android/finsky/navigationmanager/f;

.field public final s:Ljava/util/Stack;

.field public final t:Ljava/util/ArrayList;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1742
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/navigationmanager/a/e;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/finsky/t/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bo/b;Lcom/google/android/finsky/billing/iab/ab;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dx/a;Lcom/google/android/finsky/navigationmanager/f;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/finsky/utils/z;

    invoke-direct {v1}, Lcom/google/android/finsky/utils/z;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->t:Ljava/util/ArrayList;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->u:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    .line 11
    iput-object p2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 12
    iput-object p4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->g:Lcom/google/android/finsky/f/a;

    .line 13
    iput-object p3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->f:Lcom/google/android/finsky/c/f;

    .line 14
    iput-object p5, p0, Lcom/google/android/finsky/navigationmanager/a/e;->h:Lcom/google/android/finsky/av/a;

    .line 15
    iput-object p6, p0, Lcom/google/android/finsky/navigationmanager/a/e;->i:Lcom/google/android/finsky/api/h;

    .line 16
    iput-object p7, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    .line 17
    iput-object p8, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    .line 18
    iput-object p9, p0, Lcom/google/android/finsky/navigationmanager/a/e;->k:Lcom/google/android/finsky/bf/c;

    .line 19
    iput-object p10, p0, Lcom/google/android/finsky/navigationmanager/a/e;->l:Lcom/google/android/finsky/f/g;

    .line 20
    iput-object p11, p0, Lcom/google/android/finsky/navigationmanager/a/e;->m:Lcom/google/android/finsky/bo/b;

    .line 21
    iput-object p12, p0, Lcom/google/android/finsky/navigationmanager/a/e;->n:Lcom/google/android/finsky/billing/iab/ab;

    .line 22
    iput-object p13, p0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    .line 23
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->q:Lcom/google/android/finsky/dx/a;

    .line 24
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->r:Lcom/google/android/finsky/navigationmanager/f;

    .line 25
    return-void
.end method

.method private final J()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->k:Lcom/google/android/finsky/bf/c;

    .line 62
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0efaf

    .line 63
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/c;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/c;->c()V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->removeAllElements()V

    .line 75
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->removeAllElements()V

    move v1, v0

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/c;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/c;->c()V

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->d()Z

    goto :goto_2
.end method

.method private final K()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 330
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->g()I

    move-result v1

    .line 331
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/finsky/activities/ee;

    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final L()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1039
    .line 1040
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->k:Lcom/google/android/finsky/bf/c;

    .line 1041
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0eccc

    .line 1042
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 1043
    invoke-virtual {v0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f050023

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1044
    :goto_0
    if-eqz v0, :cond_4

    .line 1046
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 1047
    check-cast v0, Lcom/google/android/finsky/pagesystem/b;

    .line 1049
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->z()Z

    move-result v3

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/finsky/at/a;

    if-nez v3, :cond_0

    instance-of v0, v0, Lcom/google/android/finsky/bj/a;

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 1050
    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    .line 1051
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 1043
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1049
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1050
    goto :goto_2

    :cond_4
    move v0, v2

    .line 1051
    goto :goto_2
.end method

.method private final M()V
    .locals 4

    .prologue
    .line 1727
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->k:Lcom/google/android/finsky/bf/c;

    .line 1728
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc118e3

    .line 1729
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->d()Z

    .line 1732
    :goto_0
    return-void

    .line 1731
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->c()V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/view/View;ZZLcom/google/android/finsky/f/v;)Landroid/support/v4/app/Fragment;
    .locals 8

    .prologue
    .line 31
    if-eqz p7, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p6

    move-object v6, p5

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/detailspage/bd;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Landroid/view/View;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/detailspage/bd;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p6

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/bb;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/android/finsky/f/v;)Lcom/google/android/finsky/detailspage/bb;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 41
    if-eqz p5, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p6}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 46
    new-instance v0, Lcom/google/android/finsky/bj/a;

    invoke-direct {v0}, Lcom/google/android/finsky/bj/a;-><init>()V

    .line 47
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/pagesystem/b;->e(Ljava/lang/String;)V

    .line 49
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcom/google/android/finsky/pagesystem/i;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V

    .line 51
    const-string v2, "finsky.DetailsFragment.continueUrl"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v2, "finsky.DetailsFragment.overrideAccount"

    invoke-virtual {v0, v2, p2}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "finsky.DetailsShimFragment.originalUrl"

    invoke-virtual {v0, v2, p3}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "finsky.DetailsShimFragment.docid"

    invoke-virtual {v0, v2, p4}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method private final a(ILcom/google/android/finsky/dg/a/js;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1705
    .line 1707
    new-instance v3, Lcom/google/android/finsky/billing/i/a;

    invoke-direct {v3}, Lcom/google/android/finsky/billing/i/a;-><init>()V

    .line 1708
    invoke-virtual {v3, p6}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 1709
    if-eqz p2, :cond_0

    .line 1710
    const-string v0, "SubscriptionsCenterFragment.resolvedLink"

    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1711
    :cond_0
    const-string v0, "SubscriptionsCenterFragment.title"

    invoke-virtual {v3, v0, p4}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    const-string v0, "SubscriptionsCenterFragment.url"

    invoke-virtual {v3, v0, p5}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_2

    .line 1715
    const/16 v0, 0x19c9

    .line 1716
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/billing/i/a;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 1721
    :goto_0
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    move v1, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 1722
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1723
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 1724
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1725
    invoke-direct {p0, p3, v0, v1}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1726
    :cond_1
    return-void

    .line 1717
    :cond_2
    const/16 v0, 0x19c8

    .line 1718
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/billing/i/a;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;Landroid/support/v4/app/Fragment;ZIZZ[Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1338
    invoke-static {}, Lcom/google/android/finsky/utils/FinskyLog;->b()V

    .line 1339
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v2

    .line 1340
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->k:Lcom/google/android/finsky/bf/c;

    .line 1341
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0eccc

    .line 1342
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    .line 1343
    if-eqz v3, :cond_2

    if-eqz p7, :cond_2

    .line 1344
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ax;->a(I)Landroid/support/v4/app/ax;

    .line 1354
    :cond_0
    :goto_0
    if-eqz v3, :cond_8

    .line 1355
    if-eqz p7, :cond_6

    .line 1356
    const v0, 0x7f0b04ef

    invoke-virtual {v2, v0, p3}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 1363
    :goto_1
    if-eqz p4, :cond_1

    .line 1364
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->u()V

    .line 1365
    :cond_1
    new-instance v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p5}, Lcom/google/android/finsky/navigationmanager/NavigationState;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1366
    iput-boolean p6, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->i:Z

    .line 1367
    iget-object v1, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ax;->a(Ljava/lang/String;)Landroid/support/v4/app/ax;

    .line 1368
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1370
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/c;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/c;->b()V

    .line 1371
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1345
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p8, :cond_5

    array-length v0, p8

    if-lez v0, :cond_5

    .line 1346
    array-length v4, p8

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_0

    aget-object v5, p8, v1

    .line 1347
    if-eqz v5, :cond_4

    .line 1348
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/at;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1351
    invoke-virtual {v2, v5, v0}, Landroid/support/v4/app/ax;->a(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ax;

    .line 1352
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1349
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 1353
    :cond_5
    const/16 v0, 0x1003

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ax;->a(I)Landroid/support/v4/app/ax;

    goto :goto_0

    .line 1357
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    const v1, 0x7f0b04ef

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1358
    if-eqz v0, :cond_7

    .line 1359
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 1360
    :cond_7
    const v0, 0x7f0b0196

    invoke-virtual {v2, v0, p3}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    goto :goto_1

    .line 1362
    :cond_8
    const v0, 0x7f0b0196

    invoke-virtual {v2, v0, p3}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    goto :goto_1

    .line 1372
    :cond_9
    invoke-virtual {v2}, Landroid/support/v4/app/ax;->a()I

    .line 1373
    return-void
.end method

.method private final varargs a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1374
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, v5

    move v7, v5

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;ZIZZ[Landroid/view/View;)V

    .line 1375
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x7f13035e

    const/4 v3, 0x0

    .line 103
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    :goto_0
    return-void

    .line 110
    :cond_0
    const v0, 0x7f13035e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 113
    :cond_1
    const v0, 0x7f13035e

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;IILjava/util/HashMap;)V
    .locals 6

    .prologue
    .line 1139
    .line 1140
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 1141
    iget-boolean v0, v0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 1142
    if-eqz v0, :cond_0

    .line 1147
    :goto_0
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 1145
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;IILjava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const/16 v2, 0x37

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 9

    .prologue
    .line 1095
    .line 1096
    if-nez p7, :cond_0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1097
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/view/View;Z)V

    .line 1098
    return-void

    .line 1096
    :cond_0
    const/4 v0, 0x1

    new-array v7, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p7, v7, v0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/view/View;Z)V
    .locals 10

    .prologue
    .line 1099
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    :goto_0
    return-void

    .line 1102
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1103
    iget v9, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 1105
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->h:Lcom/google/android/finsky/av/a;

    invoke-virtual {v0, p1, p5}, Lcom/google/android/finsky/av/a;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1107
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->L()Z

    move-result v7

    .line 1108
    sparse-switch v9, :sswitch_data_0

    .line 1121
    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object v8, p2

    .line 1122
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/view/View;ZZLcom/google/android/finsky/f/v;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 1123
    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p3

    move/from16 v4, p6

    move v5, v9

    move/from16 v6, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;ZIZZ[Landroid/view/View;)V

    goto :goto_0

    .line 1109
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1110
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 1111
    invoke-virtual {v0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f130238

    .line 1112
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f13072d

    .line 1113
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p2

    .line 1114
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/ay/d;->a(Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/ay/d;

    goto :goto_0

    .line 1116
    :sswitch_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :goto_1
    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object v8, p2

    .line 1118
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/view/View;ZZLcom/google/android/finsky/f/v;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 1119
    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p3

    move/from16 v4, p6

    move v5, v9

    move/from16 v6, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;ZIZZ[Landroid/view/View;)V

    goto :goto_0

    .line 1116
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 1108
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Ljava/lang/String;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;I)V
    .locals 13

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    new-instance v2, Lcom/google/android/finsky/f/d;

    move-object/from16 v0, p5

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 389
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->d:Ljava/lang/String;

    .line 390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 391
    invoke-virtual {p1}, Lcom/google/android/finsky/dg/a/js;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 393
    iget v6, p1, Lcom/google/android/finsky/dg/a/js;->T:I

    .line 397
    :goto_0
    iget-object v3, p1, Lcom/google/android/finsky/dg/a/js;->d:Ljava/lang/String;

    .line 398
    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p8

    .line 399
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 604
    :cond_0
    :goto_1
    return-void

    .line 395
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 401
    :cond_2
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->b:Ljava/lang/String;

    .line 402
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 404
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->b:Ljava/lang/String;

    .line 405
    move-object/from16 v0, p8

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_1

    .line 406
    :cond_3
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->n:Lcom/google/android/finsky/dg/a/ji;

    if-eqz v2, :cond_6

    .line 408
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    iget v2, v2, Lcom/google/android/finsky/dg/a/bg;->c:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_4

    .line 409
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->n:Lcom/google/android/finsky/billing/iab/ab;

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v4, p1, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    iget-object v5, p0, Lcom/google/android/finsky/navigationmanager/a/e;->k:Lcom/google/android/finsky/bf/c;

    .line 410
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    .line 411
    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/finsky/billing/iab/ab;->a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Lcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v2

    .line 412
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 413
    invoke-interface {v4}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v4

    .line 414
    move-object/from16 v0, p8

    invoke-interface {v3, v4, v2, v0}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v2

    .line 415
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 417
    :cond_4
    if-nez p9, :cond_5

    .line 418
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "DirectPurchase resolvedLink requires purchaseDoc."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 419
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 420
    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, p1, Lcom/google/android/finsky/dg/a/js;->n:Lcom/google/android/finsky/dg/a/ji;

    .line 421
    iget v6, v4, Lcom/google/android/finsky/dg/a/ji;->e:I

    .line 422
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p9

    move-object/from16 v8, p10

    move/from16 v11, p11

    move-object/from16 v12, p8

    .line 423
    invoke-interface/range {v2 .. v12}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v2

    .line 424
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const/16 v4, 0x21

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 427
    :cond_6
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->p:Ljava/lang/String;

    .line 428
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 430
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->p:Ljava/lang/String;

    .line 431
    move-object/from16 v0, p4

    move-object/from16 v1, p8

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 432
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->o:Lcom/google/android/finsky/dg/a/jf;

    if-eqz v2, :cond_8

    .line 433
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 434
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/js;->o:Lcom/google/android/finsky/dg/a/jf;

    .line 435
    move-object/from16 v0, p8

    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jf;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 436
    :cond_8
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->q:Lcom/google/android/finsky/dg/a/jr;

    if-eqz v2, :cond_9

    .line 437
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 438
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/js;->q:Lcom/google/android/finsky/dg/a/jr;

    .line 439
    move-object/from16 v0, p8

    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jr;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 441
    :cond_9
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->e:Ljava/lang/String;

    .line 442
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 444
    invoke-virtual {p1}, Lcom/google/android/finsky/dg/a/js;->bx_()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 445
    iget-object v4, p1, Lcom/google/android/finsky/dg/a/js;->S:Ljava/lang/String;

    .line 448
    :goto_2
    iget v2, p1, Lcom/google/android/finsky/dg/a/js;->a:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 449
    :goto_3
    if-eqz v2, :cond_c

    .line 450
    iget v5, p1, Lcom/google/android/finsky/dg/a/js;->R:I

    .line 452
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/finsky/dg/a/js;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 454
    iget v6, p1, Lcom/google/android/finsky/dg/a/js;->T:I

    .line 458
    :goto_5
    iget-object v3, p1, Lcom/google/android/finsky/dg/a/js;->e:Ljava/lang/String;

    .line 459
    const/4 v7, 0x0

    move-object v2, p0

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 460
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v4, p6

    .line 446
    goto :goto_2

    .line 448
    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    move/from16 v5, p3

    .line 451
    goto :goto_4

    .line 456
    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    .line 463
    :cond_e
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->g:Ljava/lang/String;

    .line 464
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 465
    const/16 v2, 0xd

    move-object/from16 v0, p8

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 467
    :cond_f
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->h:Ljava/lang/String;

    .line 468
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 469
    const/16 v2, 0x23

    move-object/from16 v0, p8

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 471
    :cond_10
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->i:Ljava/lang/String;

    .line 472
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 473
    const/16 v2, 0x22

    move-object/from16 v0, p8

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 475
    :cond_11
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->j:Ljava/lang/String;

    .line 476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 477
    const/16 v2, 0x18

    move-object/from16 v0, p8

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 479
    :cond_12
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->k:Ljava/lang/String;

    .line 480
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 481
    const/16 v2, 0x28

    move-object/from16 v0, p8

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 482
    :cond_13
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->s:Lcom/google/android/finsky/dg/a/jm;

    if-eqz v2, :cond_14

    .line 483
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->s:Lcom/google/android/finsky/dg/a/jm;

    .line 485
    iget-object v3, v2, Lcom/google/android/finsky/dg/a/jm;->b:Ljava/lang/String;

    .line 486
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 487
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->m:Lcom/google/android/finsky/bo/b;

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 488
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/jm;->b:Ljava/lang/String;

    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/finsky/bo/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 493
    :cond_14
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->t:Ljava/lang/String;

    .line 494
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 495
    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0xd9cdc8

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 496
    :cond_15
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->u:Lcom/google/android/finsky/dg/a/jj;

    if-eqz v2, :cond_16

    .line 497
    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->c(Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 498
    :cond_16
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->v:Lcom/google/android/finsky/dg/a/jk;

    if-eqz v2, :cond_17

    .line 499
    const/16 v2, 0x24

    move-object/from16 v0, p8

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 501
    :cond_17
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->A:Ljava/lang/String;

    .line 502
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 503
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    .line 504
    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 505
    iget-object v3, p1, Lcom/google/android/finsky/dg/a/js;->A:Ljava/lang/String;

    .line 507
    move-object/from16 v0, p8

    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->b(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 508
    :cond_18
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->C:Lcom/google/android/finsky/dg/a/ju;

    if-eqz v2, :cond_19

    .line 509
    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->b(Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 510
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/finsky/dg/a/js;->bw_()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 512
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->E:Ljava/lang/String;

    .line 513
    const/4 v3, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 515
    :cond_1a
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->F:Ljava/lang/String;

    .line 516
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 517
    const/4 v2, 0x0

    .line 518
    iget-object v3, p1, Lcom/google/android/finsky/dg/a/js;->F:Ljava/lang/String;

    .line 520
    move-object/from16 v0, p8

    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 521
    :cond_1b
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->G:Lcom/google/android/finsky/dg/a/jq;

    if-eqz v2, :cond_1c

    .line 522
    iget-object v6, p1, Lcom/google/android/finsky/dg/a/js;->G:Lcom/google/android/finsky/dg/a/jq;

    .line 523
    new-instance v2, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v2}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    .line 524
    iget-object v3, v6, Lcom/google/android/finsky/dg/a/jq;->c:Lcom/google/android/finsky/dg/a/bg;

    iget v3, v3, Lcom/google/android/finsky/dg/a/bg;->d:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dh;->b(I)Lcom/google/android/finsky/dg/a/dh;

    .line 525
    iget-object v3, v6, Lcom/google/android/finsky/dg/a/jq;->c:Lcom/google/android/finsky/dg/a/bg;

    iget v3, v3, Lcom/google/android/finsky/dg/a/bg;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dh;->a(I)Lcom/google/android/finsky/dg/a/dh;

    .line 526
    iget-object v3, v6, Lcom/google/android/finsky/dg/a/jq;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dh;->b(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dh;

    .line 528
    iget-object v3, v6, Lcom/google/android/finsky/dg/a/jq;->d:Ljava/lang/String;

    .line 529
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dh;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dh;

    .line 530
    new-instance v5, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v5, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 531
    iget-object v8, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 532
    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/jq;->b:Lcom/google/android/finsky/dg/a/iw;

    move-object/from16 v7, p8

    .line 533
    invoke-interface/range {v2 .. v7}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/iw;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x38

    .line 534
    invoke-virtual {v8, v2, v3}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 536
    :cond_1c
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->H:Lcom/google/android/finsky/dg/a/jg;

    if-eqz v2, :cond_1e

    .line 537
    iget-object v6, p1, Lcom/google/android/finsky/dg/a/js;->H:Lcom/google/android/finsky/dg/a/jg;

    .line 538
    new-instance v2, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v2}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    .line 539
    iget-object v3, v6, Lcom/google/android/finsky/dg/a/jg;->c:Lcom/google/android/finsky/dg/a/bg;

    iget v3, v3, Lcom/google/android/finsky/dg/a/bg;->d:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dh;->b(I)Lcom/google/android/finsky/dg/a/dh;

    .line 540
    iget-object v3, v6, Lcom/google/android/finsky/dg/a/jg;->c:Lcom/google/android/finsky/dg/a/bg;

    iget v3, v3, Lcom/google/android/finsky/dg/a/bg;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dh;->a(I)Lcom/google/android/finsky/dg/a/dh;

    .line 541
    iget-object v3, v6, Lcom/google/android/finsky/dg/a/jg;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dh;->b(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dh;

    .line 543
    iget-object v3, v6, Lcom/google/android/finsky/dg/a/jg;->d:Ljava/lang/String;

    .line 544
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dh;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dh;

    .line 545
    new-instance v5, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v5, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 546
    iget-object v2, v6, Lcom/google/android/finsky/dg/a/jg;->b:Lcom/google/android/finsky/dg/a/ao;

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/google/android/finsky/dg/a/jg;->b:Lcom/google/android/finsky/dg/a/ao;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/ao;->f:Lcom/google/android/finsky/dg/a/ap;

    if-eqz v2, :cond_1d

    .line 547
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 548
    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/jg;->b:Lcom/google/android/finsky/dg/a/ao;

    move-object/from16 v7, p8

    .line 549
    invoke-interface/range {v2 .. v7}, Lcom/google/android/finsky/bz/b;->b(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/ao;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v2

    .line 553
    :goto_6
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const/16 v4, 0x39

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 550
    :cond_1d
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 551
    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/jg;->b:Lcom/google/android/finsky/dg/a/ao;

    move-object/from16 v7, p8

    .line 552
    invoke-interface/range {v2 .. v7}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/ao;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_6

    .line 555
    :cond_1e
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->I:Lcom/google/android/finsky/dg/a/jh;

    if-eqz v2, :cond_1f

    .line 556
    iget-object v5, p1, Lcom/google/android/finsky/dg/a/js;->I:Lcom/google/android/finsky/dg/a/jh;

    .line 557
    new-instance v2, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v2}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    .line 558
    iget-object v3, v5, Lcom/google/android/finsky/dg/a/jh;->c:Lcom/google/android/finsky/dg/a/bg;

    iget v3, v3, Lcom/google/android/finsky/dg/a/bg;->d:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dh;->b(I)Lcom/google/android/finsky/dg/a/dh;

    .line 559
    iget-object v3, v5, Lcom/google/android/finsky/dg/a/jh;->c:Lcom/google/android/finsky/dg/a/bg;

    iget v3, v3, Lcom/google/android/finsky/dg/a/bg;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dh;->a(I)Lcom/google/android/finsky/dg/a/dh;

    .line 560
    iget-object v3, v5, Lcom/google/android/finsky/dg/a/jh;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dh;->b(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dh;

    .line 561
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/finsky/dg/a/bn;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/google/android/finsky/dg/a/jh;->d:Lcom/google/android/finsky/dg/a/bn;

    aput-object v6, v3, v4

    iput-object v3, v2, Lcom/google/android/finsky/dg/a/dh;->p:[Lcom/google/android/finsky/dg/a/bn;

    .line 563
    iget-object v3, v5, Lcom/google/android/finsky/dg/a/jh;->e:[B

    .line 564
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dh;->a([B)Lcom/google/android/finsky/dg/a/dh;

    .line 565
    new-instance v4, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 566
    iget-object v8, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/jh;->b:Lcom/google/android/finsky/dg/a/if;

    iget-object v6, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 567
    invoke-interface {v6}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p8

    .line 568
    invoke-interface/range {v2 .. v7}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/if;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x3a

    .line 569
    invoke-virtual {v8, v2, v3}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 571
    :cond_1f
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->K:Lcom/google/android/finsky/dg/a/jw;

    if-eqz v2, :cond_22

    .line 572
    iget-object v5, p1, Lcom/google/android/finsky/dg/a/js;->K:Lcom/google/android/finsky/dg/a/jw;

    .line 574
    iget v2, v5, Lcom/google/android/finsky/dg/a/jw;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    .line 575
    :goto_7
    if-eqz v2, :cond_21

    .line 577
    iget v8, v5, Lcom/google/android/finsky/dg/a/jw;->c:I

    .line 580
    :goto_8
    iget-object v11, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 581
    invoke-interface {v4}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/jw;->b:Lcom/google/android/finsky/dg/a/bg;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p8

    .line 582
    invoke-interface/range {v2 .. v10}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;JI[BLcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x3b

    .line 583
    invoke-virtual {v11, v2, v3}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 574
    :cond_20
    const/4 v2, 0x0

    goto :goto_7

    .line 579
    :cond_21
    const/4 v8, 0x0

    goto :goto_8

    .line 586
    :cond_22
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->L:Ljava/lang/String;

    .line 587
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 588
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 589
    iget-object v4, p1, Lcom/google/android/finsky/dg/a/js;->L:Ljava/lang/String;

    .line 591
    move-object/from16 v0, p8

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 592
    :cond_23
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->M:Lcom/google/android/finsky/dg/a/jt;

    if-eqz v2, :cond_0

    .line 593
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->M:Lcom/google/android/finsky/dg/a/jt;

    .line 594
    iget v2, v2, Lcom/google/android/finsky/dg/a/jt;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    .line 595
    :goto_9
    if-eqz v2, :cond_25

    .line 596
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->M:Lcom/google/android/finsky/dg/a/jt;

    .line 597
    iget v2, v2, Lcom/google/android/finsky/dg/a/jt;->b:I

    .line 599
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 600
    move-object/from16 v0, p8

    invoke-interface {v3, v4, v2, v0}, Lcom/google/android/finsky/bz/b;->a(Landroid/support/v4/app/u;ILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v2

    .line 601
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const/16 v4, 0x1f

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 594
    :cond_24
    const/4 v2, 0x0

    goto :goto_9

    .line 603
    :cond_25
    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->d(Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_1
.end method

.method private final a(Lcom/google/android/finsky/navigationmanager/NavigationState;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1598
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 1599
    iget-boolean v0, v0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 1600
    if-eqz v0, :cond_1

    .line 1641
    :cond_0
    :goto_0
    return-void

    .line 1602
    :cond_1
    iget v0, p1, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    .line 1603
    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    .line 1604
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PageType is not DETAILS, DETAILS_SHIM, SEARCH or BROWSE: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1605
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    .line 1606
    if-eqz v3, :cond_0

    .line 1608
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    .line 1609
    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1610
    iget v4, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    iget v5, p1, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    if-ne v4, v5, :cond_4

    .line 1611
    iget v4, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    packed-switch v4, :pswitch_data_0

    :cond_4
    move v0, v2

    .line 1616
    :goto_1
    if-nez v0, :cond_5

    .line 1617
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1618
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1619
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1620
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    iget-object v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1612
    goto :goto_1

    .line 1613
    :pswitch_1
    iget v4, p1, Lcom/google/android/finsky/navigationmanager/NavigationState;->b:I

    iget v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->b:I

    if-ne v4, v0, :cond_4

    move v0, v1

    .line 1614
    goto :goto_1

    .line 1621
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    .line 1622
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/app/ac;->e()Ljava/lang/String;

    move-result-object v0

    .line 1623
    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;I)V

    .line 1624
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 1625
    if-eqz v0, :cond_7

    .line 1627
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1628
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 1630
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/gj;

    move-result-object v1

    .line 1631
    if-eqz v1, :cond_7

    .line 1633
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gj;->e:Ljava/lang/String;

    .line 1634
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->g:Lcom/google/android/finsky/f/a;

    .line 1635
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 1636
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 1638
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->g:Lcom/google/android/finsky/f/a;

    .line 1639
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 1640
    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 1611
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->k:Lcom/google/android/finsky/bf/c;

    .line 1734
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc118e3

    .line 1735
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1736
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ab;->b(Ljava/lang/String;I)Z

    .line 1738
    :goto_0
    return-void

    .line 1737
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 850
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->k:Lcom/google/android/finsky/bf/c;

    .line 851
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0eeaa

    .line 852
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    :goto_0
    return-void

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const v1, 0x7f130733

    .line 855
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 856
    const v0, 0x7f1306aa

    .line 857
    if-eqz p3, :cond_1

    .line 858
    const v0, 0x7f1306a3

    .line 859
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/t/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 860
    new-instance v2, Lcom/google/android/finsky/ay/m;

    invoke-direct {v2}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 861
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/ay/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    .line 862
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f1302c0

    .line 863
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 866
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    .line 867
    const-string v2, "NavigationManager.errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/DfeToc;II)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 297
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    .line 299
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->g()I

    move-result v3

    .line 300
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/finsky/activities/ee;

    if-eqz v4, :cond_2

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 301
    :goto_1
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 302
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ee;

    .line 304
    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    if-eqz v3, :cond_4

    .line 305
    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->p_:Lcom/google/android/finsky/dfemodel/b;

    .line 306
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    move v3, v2

    .line 308
    :goto_2
    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 309
    aget-object v5, v4, v3

    .line 310
    iget v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/ab;->l:I

    .line 311
    if-ne p2, v5, :cond_3

    aget-object v5, v4, v3

    .line 312
    iget v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/ab;->m:I

    .line 313
    if-ne p3, v5, :cond_3

    .line 314
    iget-object v4, v0, Lcom/google/android/finsky/activities/ee;->ay:Lcom/google/android/finsky/headerlistlayout/c;

    iget-object v5, v0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    .line 315
    iget-boolean v5, v5, Lcom/google/android/finsky/activities/eb;->B:Z

    .line 317
    iget-object v6, v4, Lcom/google/android/finsky/headerlistlayout/c;->j:Landroid/view/View;

    iget-object v7, v4, Lcom/google/android/finsky/headerlistlayout/c;->b:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 318
    iget-object v6, v4, Lcom/google/android/finsky/headerlistlayout/c;->b:[I

    aget v6, v6, v2

    iput v6, v4, Lcom/google/android/finsky/headerlistlayout/c;->m:I

    .line 319
    if-eqz v5, :cond_0

    .line 320
    iget v5, v4, Lcom/google/android/finsky/headerlistlayout/c;->m:I

    iget-object v6, v4, Lcom/google/android/finsky/headerlistlayout/c;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/finsky/headerlistlayout/c;->m:I

    .line 321
    :cond_0
    iget-object v4, v0, Lcom/google/android/finsky/activities/ee;->as:Lcom/google/android/finsky/activities/eb;

    invoke-static {v4, v3}, Lcom/google/android/libraries/bind/b/c;->b(Landroid/support/v4/view/af;I)I

    move-result v3

    .line 322
    iget-object v4, v0, Lcom/google/android/finsky/activities/ee;->ap:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    invoke-virtual {v4, v3, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 324
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/activities/ee;->h(I)V

    move v0, v1

    .line 328
    :goto_3
    if-eqz v0, :cond_5

    .line 329
    :goto_4
    return v1

    :cond_1
    move v0, v2

    .line 297
    goto :goto_0

    :cond_2
    move v3, v2

    .line 300
    goto :goto_1

    .line 326
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 327
    goto :goto_3

    :cond_5
    move v1, v2

    .line 329
    goto :goto_4
.end method

.method private final a(ZLcom/google/android/finsky/f/v;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1184
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 1185
    iget-boolean v0, v0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 1186
    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1217
    :goto_0
    return v0

    .line 1188
    :cond_1
    if-eqz p1, :cond_2

    .line 1189
    new-instance v0, Lcom/google/android/finsky/f/d;

    .line 1190
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->n()Lcom/google/android/finsky/f/ad;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v3, 0x258

    .line 1191
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 1192
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 1194
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->u:Z

    if-nez v0, :cond_3

    move v0, v2

    .line 1203
    :goto_1
    if-eqz v0, :cond_7

    .line 1204
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->g:Lcom/google/android/finsky/f/a;

    .line 1205
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 1206
    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    move v0, v1

    .line 1207
    goto :goto_0

    .line 1196
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->e()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_4
    move v0, v2

    .line 1197
    goto :goto_1

    .line 1198
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 1199
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->K()Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v0, Lcom/google/android/finsky/activities/ee;

    .line 1200
    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->X()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    move v0, v2

    .line 1201
    goto :goto_1

    :cond_6
    move v0, v1

    .line 1202
    goto :goto_1

    .line 1208
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/utils/FinskyLog;->b()V

    .line 1209
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1210
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->M()V

    .line 1211
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move v3, v2

    .line 1212
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 1213
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/c;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/c;->a()V
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1214
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_8
    move v0, v1

    .line 1215
    goto :goto_0

    .line 1217
    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 1651
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->b()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1652
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->g()I

    move-result v1

    .line 1653
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->r:Lcom/google/android/finsky/navigationmanager/f;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/navigationmanager/f;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1674
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 1675
    if-nez v0, :cond_0

    .line 1676
    const/4 v0, 0x0

    .line 1677
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->ab()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1678
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 1679
    if-nez v0, :cond_0

    .line 1680
    const/4 v0, 0x0

    .line 1681
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->aa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final E()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1682
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 1683
    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 1685
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1686
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->g()I

    move-result v3

    .line 1687
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->r:Lcom/google/android/finsky/navigationmanager/f;

    .line 1688
    invoke-interface {v0, v3}, Lcom/google/android/finsky/navigationmanager/f;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1690
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 1691
    check-cast v0, Lcom/google/android/finsky/pagesystem/b;

    .line 1692
    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    instance-of v3, v0, Lcom/google/android/finsky/activities/ee;

    if-eqz v3, :cond_0

    .line 1693
    check-cast v0, Lcom/google/android/finsky/activities/ee;

    .line 1695
    iget-object v3, v0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 1697
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/i;->bw:Ljava/lang/String;

    .line 1698
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gj;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 1700
    :cond_0
    return v1

    .line 1688
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1701
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->g()I

    move-result v0

    .line 1702
    packed-switch v0, :pswitch_data_0

    .line 1704
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1703
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1702
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 1164
    iget-boolean v0, v0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 1165
    return v0
.end method

.method protected I()Lcom/google/android/finsky/pagesystem/b;
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    const v1, 0x7f0b04ef

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    check-cast v0, Lcom/google/android/finsky/pagesystem/b;

    .line 1230
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    const v1, 0x7f0b0196

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/b;

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;
    .locals 10

    .prologue
    .line 1495
    if-eqz p7, :cond_0

    move-object/from16 v3, p7

    .line 1496
    :goto_0
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a/f;

    move-object v1, p0

    move-object/from16 v2, p8

    move/from16 v4, p6

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/navigationmanager/a/f;-><init>(Lcom/google/android/finsky/navigationmanager/a/e;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;)V

    return-object v0

    .line 1495
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->n()Lcom/google/android/finsky/f/ad;

    move-result-object v3

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dfemodel/Document;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1264
    invoke-static {p2}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;
    .locals 6

    .prologue
    .line 1508
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1509
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->m()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v0

    .line 1510
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 1511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1512
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a/g;

    invoke-direct {v0, p0, p4, p3, p1}, Lcom/google/android/finsky/navigationmanager/a/g;-><init>(Lcom/google/android/finsky/navigationmanager/a/e;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 1513
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a/h;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/h;-><init>(Lcom/google/android/finsky/navigationmanager/a/e;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_0
.end method

.method public final a(IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 235
    if-nez p3, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    if-eqz p3, :cond_7

    .line 242
    if-ne p1, v6, :cond_5

    .line 243
    if-ne p2, v5, :cond_4

    .line 245
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 246
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->z:Ljava/lang/String;

    .line 260
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const/4 v1, 0x2

    .line 264
    if-eqz p3, :cond_3

    .line 265
    if-ne p1, v6, :cond_b

    .line 266
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc08786

    .line 268
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 269
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 270
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->cl()Lcom/google/android/finsky/eb/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/eb/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    move v0, v5

    .line 271
    :goto_2
    if-ne p2, v5, :cond_9

    .line 272
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const v0, 0x7f1302ad

    .line 273
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/t/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 283
    :cond_3
    :goto_4
    invoke-virtual {p4}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 284
    invoke-static {v2, v3, p1, p3, v0}, Lcom/google/android/finsky/activities/ee;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/activities/ee;

    move-result-object v3

    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto :goto_0

    .line 249
    :cond_4
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 250
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->h:Ljava/lang/String;

    goto :goto_1

    .line 252
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;

    .line 253
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->c:I

    if-ne p1, v2, :cond_6

    .line 255
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->e:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v2, v3

    .line 258
    goto :goto_1

    :cond_8
    move v0, v4

    .line 270
    goto :goto_2

    .line 273
    :cond_9
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    if-eqz v0, :cond_a

    const v0, 0x7f1303ae

    goto :goto_3

    :cond_a
    const v0, 0x7f1303ad

    goto :goto_3

    .line 275
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;

    .line 276
    iget v6, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->c:I

    if-ne p1, v6, :cond_c

    .line 278
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->d:Ljava/lang/String;

    goto :goto_4
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1250
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 1251
    const-string v0, "dialog_details_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1252
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1253
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->g:Lcom/google/android/finsky/f/a;

    .line 1254
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 1255
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/navigationmanager/a/e;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 1256
    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/finsky/navigationmanager/a/e;->a(IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 234
    return-void
.end method

.method public final a(ILcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/f/v;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v7

    .line 776
    sparse-switch p1, :sswitch_data_0

    .line 829
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid account page type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 777
    :sswitch_0
    sget-object v2, Lcom/google/android/finsky/api/g;->j:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 778
    const v4, 0x7f130035

    const v5, 0x7f130437

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 779
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v15

    move-object/from16 v6, p2

    .line 780
    invoke-static/range {v3 .. v15}, Lcom/google/android/finsky/billing/myaccount/i;->a(Ljava/lang/String;IILcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/dfemodel/DfeToc;ZZZZJ[BLcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/myaccount/i;

    move-result-object v5

    move-object v4, v3

    .line 830
    :goto_0
    const/4 v6, 0x0

    const/4 v2, 0x0

    new-array v7, v2, [Landroid/view/View;

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 831
    :cond_0
    return-void

    .line 782
    :sswitch_1
    sget-object v2, Lcom/google/android/finsky/api/g;->i:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 783
    const v4, 0x7f130039

    const v5, 0x7f13043f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 784
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v15

    move-object/from16 v6, p2

    .line 785
    invoke-static/range {v3 .. v15}, Lcom/google/android/finsky/billing/myaccount/i;->a(Ljava/lang/String;IILcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/dfemodel/DfeToc;ZZZZJ[BLcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/myaccount/i;

    move-result-object v5

    move-object v4, v3

    .line 786
    goto :goto_0

    .line 787
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    .line 788
    move-object/from16 v0, p4

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 789
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 790
    :cond_1
    sget-object v2, Lcom/google/android/finsky/api/g;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 791
    const v4, 0x7f13003a

    const v5, 0x7f130440

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 792
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v15

    move-object/from16 v6, p2

    .line 793
    invoke-static/range {v3 .. v15}, Lcom/google/android/finsky/billing/myaccount/i;->a(Ljava/lang/String;IILcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/dfemodel/DfeToc;ZZZZJ[BLcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/myaccount/i;

    move-result-object v5

    move-object v4, v3

    .line 794
    goto :goto_0

    .line 795
    :sswitch_3
    const/4 v3, 0x0

    .line 796
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 797
    new-instance v5, Lcom/google/android/finsky/billing/myaccount/r;

    invoke-direct {v5}, Lcom/google/android/finsky/billing/myaccount/r;-><init>()V

    .line 798
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    move-object v4, v3

    .line 801
    goto :goto_0

    .line 802
    :sswitch_4
    const/4 v3, 0x0

    .line 803
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 804
    new-instance v5, Lcom/google/android/finsky/family/management/d;

    invoke-direct {v5}, Lcom/google/android/finsky/family/management/d;-><init>()V

    .line 805
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    move-object v4, v3

    .line 808
    goto :goto_0

    .line 809
    :sswitch_5
    const/4 v3, 0x0

    .line 810
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 811
    new-instance v5, Lcom/google/android/finsky/billing/myaccount/l;

    invoke-direct {v5}, Lcom/google/android/finsky/billing/myaccount/l;-><init>()V

    .line 812
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    move-object v4, v3

    .line 815
    goto/16 :goto_0

    .line 816
    :sswitch_6
    const/4 v3, 0x0

    .line 817
    const/4 v2, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/finsky/billing/myaccount/bb;->a(ILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/myaccount/bb;

    move-result-object v5

    move-object v4, v3

    .line 818
    goto/16 :goto_0

    .line 819
    :sswitch_7
    const/4 v3, 0x0

    .line 820
    const/4 v2, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/finsky/billing/myaccount/bb;->a(ILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/myaccount/bb;

    move-result-object v5

    move-object v4, v3

    .line 821
    goto/16 :goto_0

    .line 822
    :sswitch_8
    const/4 v3, 0x0

    .line 823
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 824
    new-instance v5, Lcom/google/android/finsky/billing/myaccount/ae;

    invoke-direct {v5}, Lcom/google/android/finsky/billing/myaccount/ae;-><init>()V

    .line 825
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    move-object v4, v3

    .line 828
    goto/16 :goto_0

    .line 776
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_5
        0x18 -> :sswitch_1
        0x22 -> :sswitch_0
        0x23 -> :sswitch_3
        0x24 -> :sswitch_4
        0x25 -> :sswitch_6
        0x26 -> :sswitch_7
        0x27 -> :sswitch_8
        0x28 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(ILcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 770
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 771
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    .line 772
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/f/v;Ljava/lang/String;)V

    .line 773
    return-void
.end method

.method public a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V
    .locals 11

    .prologue
    .line 1497
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    .line 1499
    invoke-interface/range {v0 .. v10}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 1500
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1501
    :cond_0
    return-void
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1502
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->g:Lcom/google/android/finsky/f/a;

    .line 1504
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1505
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 1506
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const/16 v2, 0x33

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1507
    :cond_0
    return-void
.end method

.method public a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1257
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1263
    :cond_0
    :goto_0
    return-void

    .line 1259
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    move-object v2, p1

    move-object v3, p2

    move-object v7, v5

    .line 1260
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;ILcom/google/android/finsky/billing/common/PurchaseParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1261
    :goto_1
    if-eqz v6, :cond_0

    if-eqz p3, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->finish()V

    goto :goto_0

    .line 1260
    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)V
    .locals 4

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    const-class v1, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;

    const-string v2, "authAccount"

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 1158
    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v3

    .line 1159
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1160
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 1161
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1162
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 79
    const/16 v9, 0x9

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    .line 80
    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    const/4 v7, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v6, v5

    move v8, v5

    .line 81
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/at/a;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/accounts/c;IIZZ)Lcom/google/android/finsky/at/a;

    move-result-object v4

    new-array v6, v5, [Landroid/view/View;

    move-object v1, p0

    move v2, v9

    move-object v3, v10

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 83
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1175
    :cond_0
    :goto_0
    return-void

    .line 1173
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1174
    const-string v1, "nm_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/ad;)V
    .locals 1

    .prologue
    .line 1646
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/ad;)V

    .line 1647
    return-void
.end method

.method public a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 141
    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 145
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;II)Z

    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 149
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->J()V

    .line 150
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;

    .line 152
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->e:Ljava/lang/String;

    .line 154
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->d:Ljava/lang/String;

    .line 155
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->c:I

    .line 156
    invoke-virtual {p2}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v6

    .line 157
    invoke-static {v1, v2, v3, p1, v6}, Lcom/google/android/finsky/activities/ee;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/activities/ee;

    move-result-object v3

    .line 158
    const/4 v1, 0x2

    .line 159
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->e:Ljava/lang/String;

    .line 160
    new-array v5, v5, [Landroid/view/View;

    move-object v0, p0

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->k:Lcom/google/android/finsky/bf/c;

    .line 164
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ea35

    .line 165
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 168
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->h:Ljava/lang/String;

    .line 169
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->q:Lcom/google/android/finsky/dx/a;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 171
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    .line 173
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 174
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gq;->h:Ljava/lang/String;

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 177
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dx/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/finsky/ag/c;->bO:Lcom/google/android/finsky/ag/p;

    .line 178
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 179
    sget-object v0, Lcom/google/android/finsky/ag/c;->bO:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 181
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->E:[Lcom/google/wireless/android/finsky/dfe/nano/gp;

    array-length v6, v4

    move v0, v5

    :goto_1
    if-ge v0, v6, :cond_7

    aget-object v5, v4, v0

    .line 183
    iget v7, v5, Lcom/google/wireless/android/finsky/dfe/nano/gp;->c:I

    .line 184
    if-ne v3, v7, :cond_6

    .line 186
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/gp;->d:Ljava/lang/String;

    .line 191
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 192
    invoke-static {v2}, Lcom/google/android/finsky/dx/a;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 195
    :cond_5
    :goto_3
    sget-object v1, Lcom/google/android/finsky/ag/c;->bQ:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 198
    :goto_4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 188
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 199
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 200
    new-instance v1, Lcom/google/android/finsky/t/h;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/t/h;-><init>(Lcom/google/android/finsky/t/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_4
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const v2, 0x7f13035f

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/t/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-direct {p0, p1, p3, v4}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;II)Z

    move-result v2

    .line 225
    if-eqz v2, :cond_0

    .line 232
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->J()V

    .line 229
    invoke-virtual {p4}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 230
    invoke-static {p2, v0, p3, p1, v2}, Lcom/google/android/finsky/activities/ee;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/activities/ee;

    move-result-object v3

    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    move-object v2, p2

    move v4, v1

    .line 231
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    .line 202
    .line 204
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 205
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->i:Ljava/lang/String;

    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/16 v0, 0xd

    .line 220
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V

    .line 221
    return-void

    .line 209
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 210
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->i:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;

    .line 214
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->e:Ljava/lang/String;

    .line 215
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->c:I

    goto :goto_0

    .line 218
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 727
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    if-nez p1, :cond_1

    .line 729
    const-string v0, "Got null DFE Toc"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    if-nez p2, :cond_2

    .line 732
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/DfeToc;->c()Ljava/lang/String;

    move-result-object v2

    .line 733
    :goto_1
    const/4 v1, 0x3

    .line 735
    new-instance v3, Lcom/google/android/finsky/activities/myapps/s;

    invoke-direct {v3}, Lcom/google/android/finsky/activities/myapps/s;-><init>()V

    .line 736
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 737
    invoke-virtual {v3, p4}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 738
    const-string v0, "trigger_update_all"

    invoke-virtual {v3, v0, p3}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 739
    const-string v0, "my_apps_url"

    invoke-virtual {v3, v0, v2}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 742
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move-object v2, p2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;I)V
    .locals 1

    .prologue
    .line 1133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/Document;ILjava/util/HashMap;)V

    .line 1134
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;ILjava/util/HashMap;)V
    .locals 1

    .prologue
    .line 1135
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/Document;IILjava/util/HashMap;)V

    .line 1136
    return-void
.end method

.method public a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1079
    .line 1080
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1081
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 1082
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, v4

    move-object v7, p2

    .line 1083
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V

    .line 1084
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1399
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 1402
    new-instance v3, Lcom/google/android/finsky/detailspage/cl;

    invoke-direct {v3}, Lcom/google/android/finsky/detailspage/cl;-><init>()V

    .line 1403
    const-string v0, "ExpandedDescriptionFragment.detailsDoc"

    invoke-virtual {v3, v0, p1}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1404
    const-string v0, "ExpandedDescriptionFragment.seasonDocument"

    invoke-virtual {v3, v0, p4}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1405
    const-string v0, "ExpandedDescriptionFragment.pageType"

    invoke-virtual {v3, v0, p5}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;I)V

    .line 1406
    invoke-virtual {v3, p2}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 1407
    invoke-virtual {v3, p3}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 1409
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 1410
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 1411
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 711
    .line 713
    new-instance v3, Lcom/google/android/finsky/activities/dm;

    invoke-direct {v3}, Lcom/google/android/finsky/activities/dm;-><init>()V

    .line 715
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 716
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 717
    const-string v0, "finsky.ReviewsFragment.document"

    invoke-virtual {v3, v0, p1}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 718
    const-string v0, "finsky.ReviewsFragment.reviewsUrl"

    .line 719
    iget-object v1, p2, Lcom/google/android/finsky/dg/a/jz;->v:Ljava/lang/String;

    .line 720
    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-virtual {v3, p3}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 724
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    const/16 v1, 0x1d

    const/4 v2, 0x0

    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 726
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/view/View;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 1267
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/finsky/navigationmanager/a/e;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;[Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    .line 1268
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1265
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/finsky/navigationmanager/a/e;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;[Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    .line 1266
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;[Landroid/view/View;Lcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/google/android/finsky/f/d;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 85
    invoke-virtual {p4, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->m()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/fl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->m()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/fl;->d()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/t/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const/high16 v2, 0x10000

    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 95
    :goto_0
    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->m()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/fl;->d()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->m()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v2

    .line 99
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 100
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_1
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/navigationmanager/a/e;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;[Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1073
    .line 1074
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1075
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 1076
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v7, v4

    .line 1077
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V

    .line 1078
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    .line 1085
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V

    .line 1086
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V
    .locals 9

    .prologue
    .line 1087
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/view/View;Z)V

    .line 1088
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    const/16 v6, 0x2d

    .line 700
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 701
    iget-boolean v0, v0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 702
    if-eqz v0, :cond_1

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 705
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 706
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v1

    .line 707
    if-eqz v1, :cond_2

    .line 708
    invoke-virtual {v1, v0, v6}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 709
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v1, v0, v6}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/finsky/dfemodel/Document;[Landroid/view/View;Lcom/google/android/finsky/f/v;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1089
    .line 1090
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1091
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, v4

    move-object v7, p2

    move v8, v6

    .line 1093
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/view/View;Z)V

    .line 1094
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dg/a/ak;Lcom/google/android/finsky/f/v;)V
    .locals 4

    .prologue
    .line 1654
    .line 1655
    iget v0, p1, Lcom/google/android/finsky/dg/a/ak;->c:I

    .line 1656
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1658
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->i:Lcom/google/android/finsky/api/h;

    .line 1659
    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 1660
    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ak;->f:Ljava/lang/String;

    .line 1661
    new-instance v2, Lcom/google/android/finsky/navigationmanager/a/i;

    invoke-direct {v2}, Lcom/google/android/finsky/navigationmanager/a/i;-><init>()V

    const/4 v3, 0x0

    .line 1662
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/api/c;->g(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 1668
    :cond_0
    :goto_0
    return-void

    .line 1665
    :cond_1
    iget v0, p1, Lcom/google/android/finsky/dg/a/ak;->c:I

    .line 1666
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1667
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/ak;->g:Lcom/google/android/finsky/dg/a/fl;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v1}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dg/a/fl;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dg/a/fl;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 624
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/finsky/f/v;)V
    .locals 12

    .prologue
    .line 627
    .line 629
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 630
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->k:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc10bcb

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "launch"

    const/4 v2, 0x0

    .line 632
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "market"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 635
    :goto_0
    iget-object v1, p1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 636
    iget-object v1, p1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p7

    move-object v4, p3

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Ljava/lang/String;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;I)V

    .line 699
    :goto_1
    return-void

    .line 633
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 638
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dg/a/fl;->bg_()I

    move-result v1

    if-eqz v1, :cond_5

    .line 640
    invoke-virtual {p1}, Lcom/google/android/finsky/dg/a/fl;->bg_()I

    move-result v0

    .line 641
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/bz/a;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 642
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/bz/a;->f(I)I

    move-result v3

    .line 643
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/bz/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 644
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 646
    :cond_2
    iget-object v1, p1, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 647
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 648
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    .line 649
    iget-object v4, p1, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 650
    iget-object v5, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v5}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v5

    .line 651
    invoke-interface {v1, v0, v4, v5}, Lcom/google/android/finsky/bz/a;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 652
    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    invoke-interface {v4, v0, v1}, Lcom/google/android/finsky/bz/a;->b(ILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 653
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 654
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 656
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 657
    invoke-interface {v4}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v4

    .line 658
    invoke-interface {v2, v3, v0, v4}, Lcom/google/android/finsky/bz/a;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 659
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 662
    :cond_5
    iget v1, p1, Lcom/google/android/finsky/dg/a/fl;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 663
    :goto_2
    if-eqz v1, :cond_a

    .line 666
    iget v0, p1, Lcom/google/android/finsky/dg/a/fl;->f:I

    .line 668
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/bz/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 669
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->b(I)V

    goto/16 :goto_1

    .line 662
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 671
    :cond_7
    iget-object v1, p1, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 672
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 673
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    .line 674
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 675
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v3

    .line 676
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/bz/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 677
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    invoke-interface {v2, v0, v1}, Lcom/google/android/finsky/bz/a;->a(ILandroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 678
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->b(I)V

    goto/16 :goto_1

    .line 679
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 681
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 682
    invoke-interface {v4}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v4

    .line 683
    invoke-interface {v2, v3, v0, v4}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 684
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 686
    :cond_a
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 688
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 689
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 690
    if-eqz v0, :cond_b

    .line 691
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 695
    :catch_0
    move-exception v0

    const-string v0, "No view handler for url %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 696
    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 697
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const v1, 0x7f130442

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 692
    :cond_b
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 625
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v8, v4

    move v9, v6

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/finsky/f/v;)V

    .line 626
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dg/a/jl;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 944
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 946
    new-instance v3, Lcom/google/android/finsky/family/remoteescalation/h;

    invoke-direct {v3}, Lcom/google/android/finsky/family/remoteescalation/h;-><init>()V

    .line 947
    if-eqz p1, :cond_0

    .line 948
    const-string v0, "extra_remote_escalation_info"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 951
    :cond_0
    const/16 v1, 0x17

    const/4 v2, 0x0

    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 952
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V
    .locals 12

    .prologue
    .line 384
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Ljava/lang/String;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;I)V

    .line 385
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 605
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 608
    :cond_0
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->t:Ljava/lang/String;

    .line 610
    const/16 v1, 0x15

    .line 612
    new-instance v3, Lcom/google/android/finsky/entertainment/b;

    invoke-direct {v3}, Lcom/google/android/finsky/entertainment/b;-><init>()V

    .line 613
    const-string v0, "storyId"

    invoke-virtual {v3, v0, p2}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v0, "storyUrl"

    invoke-virtual {v3, v0, v2}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string v0, "fragmentState"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;I)V

    .line 616
    const-string v0, "storyColor"

    invoke-virtual {v3, v0, p4}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;I)V

    .line 617
    const-string v0, "storyTitle"

    invoke-virtual {v3, v0, p3}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual {v3, p5}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 620
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 621
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    .line 836
    const/16 v1, 0x1e

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const v2, 0x7f1303a5

    .line 837
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/t/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 838
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILcom/google/android/finsky/dg/a/js;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 839
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 375
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const/16 v1, 0x13

    const/4 v2, 0x0

    .line 378
    new-instance v3, Lcom/google/android/finsky/billing/gifting/f;

    invoke-direct {v3}, Lcom/google/android/finsky/billing/gifting/f;-><init>()V

    .line 379
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 381
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 382
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 383
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/navigationmanager/c;)V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1670
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1024
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1025
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/bz/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 1026
    const-string v1, "com.android.browser.application_id"

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/t/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/bz/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 1028
    return-void
.end method

.method public final a(Ljava/lang/String;IILcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    .line 995
    .line 996
    invoke-static {p1, p2, p3}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 997
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 998
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 287
    sparse-switch p2, :sswitch_data_0

    .line 291
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 292
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->i:Ljava/lang/String;

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 296
    :goto_0
    return-void

    .line 288
    :sswitch_0
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 287
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 1019
    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;IILcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 1020
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    .line 1061
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 1062
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V
    .locals 16

    .prologue
    .line 1063
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    if-nez p2, :cond_2

    const/4 v5, 0x0

    .line 1066
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/navigationmanager/a/e;->L()Z

    move-result v6

    .line 1067
    const/4 v8, 0x6

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p7

    .line 1068
    invoke-static/range {v1 .. v7}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)Landroid/support/v4/app/Fragment;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move v14, v6

    .line 1069
    invoke-direct/range {v7 .. v15}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;ZIZZ[Landroid/view/View;)V

    .line 1070
    if-eqz p6, :cond_0

    .line 1071
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/t/a;->finish()V

    goto :goto_0

    .line 1065
    :cond_2
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;ZJ[BLcom/google/android/finsky/f/v;)V
    .locals 16

    .prologue
    .line 869
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 870
    if-eqz p3, :cond_1

    .line 871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 872
    new-instance v2, Lcom/google/android/finsky/ay/m;

    invoke-direct {v2}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 873
    const v3, 0x7f130734

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    .line 874
    const v3, 0x7f130477

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    .line 875
    invoke-virtual {v2}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v2

    .line 877
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    .line 878
    const-string v4, "NavigationManager.errorDialog"

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/navigationmanager/a/e;->l:Lcom/google/android/finsky/f/g;

    .line 882
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v2

    .line 884
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x57a

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/4 v4, 0x0

    .line 885
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 887
    iget-object v3, v3, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 888
    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    .line 889
    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;J)J

    .line 890
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 891
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 892
    invoke-interface/range {v2 .. v10}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;JI[BLcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x33

    .line 893
    invoke-virtual {v11, v2, v3}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 895
    :cond_2
    sget-object v2, Lcom/google/android/finsky/api/g;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 896
    const v4, 0x7f13003a

    const v5, 0x7f130440

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    .line 897
    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 898
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v15

    move-object/from16 v6, p2

    move-wide/from16 v12, p4

    move-object/from16 v14, p6

    .line 899
    invoke-static/range {v3 .. v15}, Lcom/google/android/finsky/billing/myaccount/i;->a(Ljava/lang/String;IILcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/dfemodel/DfeToc;ZZZZJ[BLcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/myaccount/i;

    move-result-object v7

    .line 900
    const/16 v5, 0x28

    const/4 v8, 0x0

    const/4 v2, 0x0

    new-array v9, v2, [Landroid/view/View;

    move-object/from16 v4, p0

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;ZLcom/google/android/finsky/f/v;)V
    .locals 18

    .prologue
    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 903
    if-eqz p3, :cond_1

    .line 904
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v1}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 905
    new-instance v4, Lcom/google/android/finsky/ay/m;

    invoke-direct {v4}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 906
    const v5, 0x7f130734

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    .line 907
    const v5, 0x7f130477

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    .line 908
    invoke-virtual {v4}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v4

    .line 910
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    .line 911
    const-string v6, "NavigationManager.errorDialog"

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v4}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v4

    .line 914
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 915
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 916
    const/16 v4, 0xd

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/f/v;Ljava/lang/String;)V

    goto :goto_0

    .line 918
    :cond_2
    sget-object v4, Lcom/google/android/finsky/api/g;->h:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 919
    const v6, 0x7f13003a

    const v7, 0x7f130440

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    .line 920
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 921
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v17

    move-object/from16 v8, p2

    .line 922
    invoke-static/range {v5 .. v17}, Lcom/google/android/finsky/billing/myaccount/i;->a(Ljava/lang/String;IILcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/dfemodel/DfeToc;ZZZZJ[BLcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/myaccount/i;

    move-result-object v9

    .line 923
    const/16 v7, 0x28

    const/4 v10, 0x0

    const/4 v4, 0x0

    new-array v11, v4, [Landroid/view/View;

    move-object/from16 v6, p0

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jf;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 351
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/jf;->a:Lcom/google/android/finsky/dg/a/at;

    .line 352
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    sget-object v4, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-object v3, p1

    move-object v5, p3

    .line 353
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/at;Ljava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const/16 v2, 0x35

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 355
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jr;Lcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 356
    .line 358
    if-eqz p2, :cond_2

    .line 360
    iget-object v0, p2, Lcom/google/android/finsky/dg/a/jr;->b:Ljava/lang/String;

    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    iget-object v0, p2, Lcom/google/android/finsky/dg/a/jr;->b:Ljava/lang/String;

    .line 366
    :goto_0
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/jr;->c:Ljava/lang/String;

    .line 367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 369
    iget-object v1, p2, Lcom/google/android/finsky/dg/a/jr;->c:Ljava/lang/String;

    .line 371
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    .line 372
    invoke-interface {v2, p1, v0, v1, p3}, Lcom/google/android/finsky/bz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const/16 v2, 0x22

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 374
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 14

    .prologue
    .line 840
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    .line 841
    sget-object v0, Lcom/google/android/finsky/api/g;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 842
    const v2, 0x7f13003a

    const v3, 0x7f130440

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 843
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v13

    .line 844
    invoke-static/range {v1 .. v13}, Lcom/google/android/finsky/billing/myaccount/i;->a(Ljava/lang/String;IILcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/dfemodel/DfeToc;ZZZZJ[BLcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/myaccount/i;

    move-result-object v5

    .line 845
    const/16 v3, 0x1c

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-array v7, v0, [Landroid/view/View;

    move-object v2, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 846
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    .line 847
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 848
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 849
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 9

    .prologue
    .line 332
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 333
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 999
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    new-instance v0, Lcom/google/android/finsky/f/d;

    invoke-direct {v0, p5}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {p7, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 1001
    const/4 v0, 0x4

    if-eq p6, v0, :cond_0

    const/16 v0, 0xa

    if-eq p6, v0, :cond_0

    .line 1002
    invoke-virtual {p7}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object p7

    .line 1003
    :cond_0
    const/4 v1, 0x7

    .line 1005
    new-instance v3, Lcom/google/android/finsky/activities/dv;

    invoke-direct {v3}, Lcom/google/android/finsky/activities/dv;-><init>()V

    .line 1007
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 1008
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 1009
    const-string v0, "SearchFragment.searchUrl"

    invoke-virtual {v3, v0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    const-string v0, "SearchFragment.query"

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {v3, v0, p2}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    const-string v0, "SearchFragment.backendId"

    if-ltz p3, :cond_3

    :goto_1
    invoke-virtual {v3, v0, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;I)V

    .line 1012
    const-string v0, "SearchFragment.searchBehaviorId"

    invoke-virtual {v3, v0, p4}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;I)V

    .line 1013
    const-string v0, "SearchFragment.searchTrigger"

    invoke-virtual {v3, v0, p6}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;I)V

    .line 1014
    invoke-virtual {v3, p7}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 1016
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    move-object v2, p1

    .line 1017
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 1018
    :cond_1
    return-void

    .line 1010
    :cond_2
    const-string p2, ""

    goto :goto_0

    :cond_3
    move p3, v4

    .line 1011
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    .line 832
    const/16 v1, 0x1c

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const v3, 0x7f1306a7

    .line 833
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/t/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    .line 834
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILcom/google/android/finsky/dg/a/js;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 835
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->g:Lcom/google/android/finsky/f/a;

    .line 1126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1127
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 1128
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    .line 1059
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 1060
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 9

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    new-instance v1, Lcom/google/android/finsky/f/d;

    move-object/from16 v0, p7

    invoke-direct {v1, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 336
    const/4 v1, 0x4

    .line 337
    if-eqz p6, :cond_2

    .line 338
    invoke-virtual {p6, p1}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gj;

    move-result-object v2

    if-nez v2, :cond_0

    .line 339
    iget-object v2, p6, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 340
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gq;->z:Ljava/lang/String;

    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 342
    iget-object v2, p6, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 343
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gq;->z:Ljava/lang/String;

    .line 344
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 345
    :cond_0
    const/4 v1, 0x2

    move v8, v1

    .line 347
    :goto_0
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 348
    invoke-static/range {v1 .. v7}, Lcom/google/android/finsky/activities/ee;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/activities/ee;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-array v6, v1, [Landroid/view/View;

    move-object v1, p0

    move v2, v8

    move-object v3, p1

    .line 349
    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 350
    :cond_1
    return-void

    :cond_2
    move v8, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1466
    :goto_0
    return-void

    .line 1465
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    iput-boolean p1, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->e:Z

    goto :goto_0
.end method

.method public final a([Lcom/google/wireless/android/finsky/dfe/j/a/al;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 953
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    new-instance v3, Lcom/google/android/finsky/family/c/a;

    invoke-direct {v3}, Lcom/google/android/finsky/family/c/a;-><init>()V

    .line 957
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 958
    const-string v1, "backend"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 959
    const-string v1, "autoSharingEnabled"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 960
    invoke-virtual {v3, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 961
    iput-object p2, v3, Lcom/google/android/finsky/family/c/a;->e:Ljava/lang/String;

    .line 962
    iput-object p1, v3, Lcom/google/android/finsky/family/c/a;->f:[Lcom/google/wireless/android/finsky/dfe/j/a/al;

    .line 965
    const/16 v1, 0x14

    const/4 v2, 0x0

    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 966
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->g()I

    move-result v1

    .line 2
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->g()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/finsky/activities/ee;

    if-eqz v1, :cond_0

    if-ne p1, v2, :cond_0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/finsky/f/v;Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1176
    if-nez p2, :cond_1

    .line 1177
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 1178
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1183
    :goto_0
    return v0

    .line 1180
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->l()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 1181
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 1183
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ZLcom/google/android/finsky/f/v;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 7

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/bz/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1247
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/bz/a;->e(I)I

    move-result v3

    .line 1248
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->j:Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;)V

    .line 1249
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1218
    const-string v0, "nm_state"

    .line 1219
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1220
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1225
    :cond_0
    return-void

    .line 1222
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/navigationmanager/NavigationState;

    .line 1223
    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v4, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/ad;)V
    .locals 1

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ab;->b(Landroid/support/v4/app/ad;)V

    .line 1649
    return-void
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/4 v4, 0x0

    .line 119
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 124
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->i:Ljava/lang/String;

    .line 127
    invoke-direct {p0, p1, v5, v4}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;II)Z

    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->J()V

    .line 132
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/DfeToc;->c:Ljava/util/List;

    .line 134
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 135
    invoke-static {v0}, Lcom/google/android/finsky/bl/h;->a(Ljava/util/List;)I

    move-result v0

    .line 136
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/t/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p2}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 138
    invoke-static {v2, v0, v5, p1, v3}, Lcom/google/android/finsky/activities/ee;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/activities/ee;

    move-result-object v3

    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 990
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    const/16 v1, 0x19

    const/4 v2, 0x0

    .line 992
    invoke-static {p1, p2, p3}, Lcom/google/android/finsky/playpass/a;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/playpass/a;

    move-result-object v3

    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 993
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 994
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;I)V
    .locals 2

    .prologue
    .line 1137
    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/Document;IILjava/util/HashMap;)V

    .line 1138
    return-void
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;[Landroid/view/View;Lcom/google/android/finsky/f/v;)V
    .locals 11

    .prologue
    const/4 v9, 0x7

    const/4 v4, 0x0

    .line 1269
    new-instance v0, Lcom/google/android/finsky/f/d;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 1270
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1272
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aX()Lcom/google/android/finsky/dg/a/gv;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/gv;->c:Lcom/google/android/finsky/dg/a/kr;

    .line 1274
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1275
    iget v3, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 1278
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1279
    iget v4, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 1281
    iget-object v7, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v5, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 1282
    invoke-interface {v5}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v5

    move-object v6, p4

    .line 1283
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/kr;IILjava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 1284
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    .line 1337
    :cond_0
    :goto_0
    return-void

    .line 1286
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1288
    invoke-virtual {p4, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 1290
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->g()I

    move-result v0

    if-ne v0, v9, :cond_6

    .line 1291
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 1292
    instance-of v1, v0, Lcom/google/android/finsky/activities/dv;

    if-eqz v1, :cond_6

    .line 1293
    check-cast v0, Lcom/google/android/finsky/activities/dv;

    .line 1294
    iget-object v8, v0, Lcom/google/android/finsky/activities/dv;->ad:Ljava/lang/String;

    .line 1297
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->k()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v1

    .line 1298
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1299
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 1300
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    .line 1301
    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    const/4 v6, 0x0

    .line 1302
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1303
    iget v7, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    move-object v0, p0

    move-object v5, v4

    move-object v10, p4

    .line 1305
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 1307
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1308
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 1309
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/co;->b:Ljava/lang/String;

    .line 1310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1313
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 1314
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/co;->b:Ljava/lang/String;

    .line 1316
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1317
    iget v5, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 1319
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->d()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    .line 1320
    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v7

    move-object v2, p0

    move-object v8, p2

    move-object v9, p4

    .line 1321
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 1324
    :cond_3
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1325
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 1326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1328
    invoke-virtual {p4, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 1329
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bv()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1331
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1332
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 1333
    invoke-virtual {p0, v0, p4}, Lcom/google/android/finsky/navigationmanager/a/e;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 1334
    :cond_4
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1335
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/Document;[Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 1336
    :cond_5
    invoke-virtual {p0, p1, p4}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    :cond_6
    move-object v8, v4

    goto :goto_1
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1376
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aK()Lcom/google/android/finsky/dg/a/il;

    move-result-object v0

    .line 1377
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1378
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1379
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/il;->b:[Lcom/google/android/finsky/dg/a/im;

    array-length v3, v2

    move v0, v4

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v5, v2, v0

    .line 1380
    new-instance v6, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData$PromotionCampaignDescriptionRow;

    invoke-direct {v6, v5}, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData$PromotionCampaignDescriptionRow;-><init>(Lcom/google/android/finsky/dg/a/im;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1382
    :cond_0
    new-instance v0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;

    .line 1383
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1384
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 1385
    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;-><init>(ILjava/util/List;)V

    .line 1386
    const/16 v1, 0x18

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    .line 1387
    invoke-interface {v3}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    .line 1389
    new-instance v3, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;

    invoke-direct {v3}, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;-><init>()V

    .line 1390
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1391
    const-string v7, "reward_details_data"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1392
    invoke-virtual {v3, v6}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 1393
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 1394
    invoke-virtual {v3, p2}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 1396
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 1397
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 1398
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 754
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->k:Lcom/google/android/finsky/bf/c;

    .line 757
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e495

    .line 758
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    const/16 v1, 0x1b

    const/4 v2, 0x0

    .line 761
    new-instance v3, Lcom/google/android/finsky/uninstallmanager/x;

    invoke-direct {v3}, Lcom/google/android/finsky/uninstallmanager/x;-><init>()V

    .line 762
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 764
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 765
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto :goto_0

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 767
    invoke-static {v1, p1, v2}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->a(Ljava/util/ArrayList;Lcom/google/android/finsky/f/v;Z)Landroid/content/Intent;

    move-result-object v1

    .line 768
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/navigationmanager/c;)V
    .locals 1

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1673
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1029
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 1031
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dk()Lcom/google/android/finsky/al/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    .line 1032
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 1033
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/finsky/activities/FlagItemDialog;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1034
    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1035
    const-string v3, "use_d30_flag_view"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1036
    const/high16 v0, 0x20010000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1037
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1038
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 931
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    const/16 v1, 0x16

    .line 934
    new-instance v3, Lcom/google/android/finsky/family/library/h;

    invoke-direct {v3}, Lcom/google/android/finsky/family/library/h;-><init>()V

    .line 935
    const-string v0, "FamilyLibraryUrl"

    invoke-virtual {v3, v0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 937
    const-string v2, "FamilyLibraryUrl"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-virtual {v3, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 939
    invoke-virtual {v3, p2}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 941
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    move-object v2, p1

    .line 942
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 943
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->g:Lcom/google/android/finsky/f/a;

    .line 1130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1131
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 1132
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    :goto_0
    return-void

    .line 1475
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    iput-boolean p1, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->f:Z

    goto :goto_0
.end method

.method public b(Lcom/google/android/finsky/f/v;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 1530
    if-nez p2, :cond_1

    .line 1531
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 1532
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1581
    :goto_0
    return v0

    .line 1534
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->l()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 1535
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 1537
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 1538
    iget-boolean v0, v0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 1539
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 1540
    goto :goto_0

    .line 1541
    :cond_3
    new-instance v0, Lcom/google/android/finsky/f/d;

    .line 1542
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->n()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x25a

    .line 1543
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 1544
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 1545
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 1546
    sget-boolean v0, Lcom/google/android/finsky/navigationmanager/a/e;->b:Z

    if-eqz v0, :cond_6

    .line 1547
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 1548
    if-eqz v3, :cond_4

    .line 1549
    iget-object v0, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1550
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 1552
    :goto_1
    if-eqz v2, :cond_5

    if-ltz v0, :cond_5

    .line 1553
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/gj;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    const/16 v4, 0x9

    if-eq v0, v4, :cond_5

    .line 1554
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 1555
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1556
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 1557
    invoke-interface {v0, v4, v3, v2}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/DfeToc;)Landroid/content/Intent;

    move-result-object v0

    .line 1561
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    invoke-static {v3, v0}, Landroid/support/v4/app/ce;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v3

    .line 1562
    if-eqz v3, :cond_6

    .line 1563
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    invoke-static {v2}, Landroid/support/v4/app/cv;->a(Landroid/content/Context;)Landroid/support/v4/app/cv;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/cv;->a(Landroid/content/Intent;)Landroid/support/v4/app/cv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/cv;->a()V

    .line 1564
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    invoke-static {v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)V

    move v0, v1

    .line 1565
    goto :goto_0

    .line 1551
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 1558
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->g:Lcom/google/android/finsky/f/a;

    .line 1559
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 1560
    invoke-interface {v0, v3, v4}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 1566
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    .line 1567
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->r:Lcom/google/android/finsky/navigationmanager/f;

    iget v4, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    invoke-interface {v3, v4}, Lcom/google/android/finsky/navigationmanager/f;->c(I)I

    move-result v3

    .line 1568
    if-ne v3, v1, :cond_8

    .line 1569
    invoke-direct {p0, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/navigationmanager/NavigationState;)V

    :cond_7
    :goto_3
    move v0, v1

    .line 1581
    goto/16 :goto_0

    .line 1570
    :cond_8
    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    .line 1571
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-ne v3, v1, :cond_9

    .line 1572
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->u()V

    .line 1573
    invoke-virtual {p0, v2, p1}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto :goto_3

    .line 1574
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/navigationmanager/NavigationState;)V

    goto :goto_3

    .line 1575
    :cond_a
    const/4 v0, 0x3

    if-ne v3, v0, :cond_b

    .line 1576
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ZLcom/google/android/finsky/f/v;)Z

    move-result v0

    goto/16 :goto_0

    .line 1577
    :cond_b
    const/4 v0, 0x4

    if-ne v3, v0, :cond_7

    .line 1578
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->g:Lcom/google/android/finsky/f/a;

    .line 1579
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 1580
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto :goto_3
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->J()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->u:Z

    .line 60
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 1481
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1485
    :goto_0
    return-void

    .line 1483
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    .line 1484
    iput p1, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->h:I

    goto :goto_0
.end method

.method public final c(Lcom/google/android/finsky/f/v;)V
    .locals 5

    .prologue
    .line 967
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->e:Lcom/google/android/finsky/accounts/c;

    .line 968
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    .line 970
    sget-object v1, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->r:Lcom/google/android/finsky/bg/b;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/bg/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bg/c;

    move-result-object v1

    .line 971
    invoke-interface {v1}, Lcom/google/android/finsky/bg/c;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 972
    invoke-interface {v1}, Lcom/google/android/finsky/bg/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    const v2, 0x7f13026c

    .line 974
    const v1, 0x7f13072e

    .line 975
    new-instance v0, Lcom/google/android/finsky/family/setup/b;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, p1}, Lcom/google/android/finsky/family/setup/b;-><init>(Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/f/v;)V

    .line 979
    :goto_0
    new-instance v4, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v4, v3}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130238

    .line 980
    invoke-virtual {v4, v3}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    move-result-object v3

    .line 981
    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/a;->b(I)Lcom/google/android/wallet/ui/common/a;

    move-result-object v2

    .line 982
    invoke-virtual {v2, v1, v0}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 983
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->b()Landroid/app/Dialog;

    .line 989
    :goto_1
    return-void

    .line 976
    :cond_0
    const v2, 0x7f13026d

    .line 977
    const v1, 0x104000a

    .line 978
    new-instance v0, Lcom/google/android/finsky/family/setup/b;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, p1}, Lcom/google/android/finsky/family/setup/b;-><init>(Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 985
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/family/setup/FamilySetupActivity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 986
    const-string v2, "accountName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 987
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 988
    const/16 v0, 0x34

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 15

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    :goto_0
    return-void

    .line 1054
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->L()Z

    move-result v5

    .line 1055
    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    .line 1056
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)Landroid/support/v4/app/Fragment;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v6, p0

    move-object/from16 v8, p1

    move v13, v5

    .line 1057
    invoke-direct/range {v6 .. v14}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;ZIZZ[Landroid/view/View;)V

    goto :goto_0
.end method

.method public final d(Lcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->o:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    invoke-interface {v0, v1, p1}, Lcom/google/android/finsky/bz/b;->a(Landroid/support/v4/app/u;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 1022
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    const/16 v2, 0x1f

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1023
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 77
    iget-boolean v0, v0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 78
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 744
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 746
    new-instance v3, Lcom/google/android/finsky/activities/a/a;

    invoke-direct {v3}, Lcom/google/android/finsky/activities/a/a;-><init>()V

    .line 748
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 749
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 751
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 752
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 753
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1148
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    .line 1149
    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    .line 1150
    new-instance v3, Lcom/google/android/finsky/cr/a;

    invoke-direct {v3}, Lcom/google/android/finsky/cr/a;-><init>()V

    .line 1151
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 1152
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 1155
    const/16 v1, 0x1a

    const/4 v2, 0x0

    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 1156
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 925
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 927
    new-instance v3, Lcom/google/android/finsky/family/c/i;

    invoke-direct {v3}, Lcom/google/android/finsky/family/c/i;-><init>()V

    .line 928
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 929
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 930
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    iget v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1167
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->g()I

    move-result v1

    .line 1168
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 1170
    return-void
.end method

.method public final j()Landroid/support/v4/app/ab;
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    return-object v0
.end method

.method public final synthetic k()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1739
    .line 1740
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 1741
    return-object v0
.end method

.method public final l()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 1231
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 1232
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1234
    :goto_0
    return-object v0

    .line 1233
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public final m()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 1235
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 1236
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final n()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 1237
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 1238
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->ah()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1239
    .line 1240
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 1241
    check-cast v0, Lcom/google/android/finsky/pagesystem/b;

    .line 1242
    if-eqz v0, :cond_0

    .line 1243
    check-cast v0, Lcom/google/android/finsky/pagesystem/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->an()Z

    move-result v0

    .line 1245
    :goto_0
    return v0

    .line 1244
    :cond_0
    const/4 v0, 0x1

    .line 1245
    goto :goto_0
.end method

.method public final p()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1412
    .line 1413
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->p:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 1414
    if-eqz v2, :cond_1

    .line 1416
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 1417
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/gq;->t:Ljava/lang/String;

    .line 1419
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1420
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;)V

    .line 1462
    :goto_0
    return-void

    .line 1423
    :cond_0
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 1424
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gq;->u:I

    .line 1425
    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1426
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->m:Lcom/google/android/finsky/bo/b;

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    .line 1428
    if-eqz v0, :cond_2

    .line 1429
    const-string v0, "mobile_enterprise"

    .line 1461
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/finsky/bo/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1432
    :cond_2
    invoke-interface {p0}, Lcom/google/android/finsky/navigationmanager/b;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1459
    :pswitch_0
    const-string v0, "mobile_store_default"

    goto :goto_1

    .line 1433
    :pswitch_1
    const-string v0, "mobile_home"

    goto :goto_1

    .line 1434
    :pswitch_2
    const-string v0, "mobile_search"

    goto :goto_1

    .line 1435
    :pswitch_3
    const-string v0, "mobile_my_apps"

    goto :goto_1

    .line 1436
    :pswitch_4
    const-string v0, "mobile_wishlist"

    goto :goto_1

    .line 1437
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/finsky/navigationmanager/b;->w()I

    move-result v0

    .line 1438
    packed-switch v0, :pswitch_data_1

    .line 1444
    :pswitch_6
    const-string v0, "mobile_store_default"

    goto :goto_1

    .line 1439
    :pswitch_7
    const-string v0, "mobile_books"

    goto :goto_1

    .line 1440
    :pswitch_8
    const-string v0, "mobile_music"

    goto :goto_1

    .line 1441
    :pswitch_9
    const-string v0, "mobile_apps"

    goto :goto_1

    .line 1442
    :pswitch_a
    const-string v0, "mobile_movies"

    goto :goto_1

    .line 1443
    :pswitch_b
    const-string v0, "mobile_newsstand"

    goto :goto_1

    .line 1446
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 1447
    if-eqz v0, :cond_3

    .line 1449
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1450
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 1451
    packed-switch v0, :pswitch_data_2

    .line 1457
    :cond_3
    :pswitch_d
    const-string v0, "mobile_store_default"

    goto :goto_1

    .line 1452
    :pswitch_e
    const-string v0, "mobile_books_object"

    goto :goto_1

    .line 1453
    :pswitch_f
    const-string v0, "mobile_music_object"

    goto :goto_1

    .line 1454
    :pswitch_10
    const-string v0, "mobile_apps_object"

    goto :goto_1

    .line 1455
    :pswitch_11
    const-string v0, "mobile_movies_object"

    goto :goto_1

    .line 1456
    :pswitch_12
    const-string v0, "mobile_newsstand_object"

    goto :goto_1

    .line 1432
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 1438
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1451
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_d
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    const/4 v0, 0x0

    .line 1469
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    iget-boolean v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->e:Z

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    const/4 v0, 0x0

    .line 1472
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    iget-boolean v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->i:Z

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1478
    const/4 v0, 0x0

    .line 1479
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    iget-boolean v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->f:Z

    goto :goto_0
.end method

.method public final t()I
    .locals 2

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 1487
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1488
    const/4 v0, 0x0

    .line 1490
    :goto_0
    return v0

    .line 1489
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    .line 1490
    iget v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->h:I

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1493
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->M()V

    .line 1494
    return-void
.end method

.method public final v()Lcom/google/android/finsky/dfemodel/Document;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1514
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1523
    :goto_0
    return-object v0

    .line 1516
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 1517
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1518
    goto :goto_0

    .line 1519
    :cond_1
    instance-of v2, v0, Lcom/google/android/finsky/activities/az;

    if-eqz v2, :cond_2

    .line 1520
    check-cast v0, Lcom/google/android/finsky/activities/az;

    .line 1521
    iget-object v0, v0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1523
    goto :goto_0
.end method

.method public final w()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1524
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    if-nez v1, :cond_1

    .line 1529
    :cond_0
    :goto_0
    return v0

    .line 1526
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v1

    .line 1527
    if-eqz v1, :cond_0

    .line 1529
    invoke-virtual {v1}, Lcom/google/android/finsky/pagesystem/b;->X()I

    move-result v0

    goto :goto_0
.end method

.method public x()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1582
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1597
    :goto_0
    return v0

    .line 1584
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    .line 1585
    iget v3, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    if-ne v3, v2, :cond_2

    move v0, v1

    .line 1586
    goto :goto_0

    .line 1587
    :cond_2
    iget v3, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3

    move v0, v1

    .line 1588
    goto :goto_0

    .line 1589
    :cond_3
    iget v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    move v0, v2

    .line 1590
    goto :goto_0

    .line 1591
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->I()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 1592
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 1594
    if-nez v0, :cond_5

    move v0, v1

    .line 1595
    goto :goto_0

    .line 1596
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1597
    if-le v0, v2, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1642
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1643
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/e;->J()V

    .line 1644
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->u:Z

    .line 1645
    return-void
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
