.class public final Lcom/google/android/finsky/preregistration/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/finsky/api/h;

.field public final d:Lcom/google/android/finsky/bf/c;

.field public final e:Lcom/google/android/finsky/preregistration/e;

.field public final f:Lcom/google/android/finsky/cg/c;

.field public final g:Lcom/google/android/finsky/cg/m;

.field public final h:Lcom/google/android/finsky/cw/a;

.field public final i:Lcom/google/android/finsky/ep/a;

.field public final j:Lcom/google/android/finsky/accounts/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/google/android/finsky/ag/d;->fh:Lcom/google/android/play/utils/b/a;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/preregistration/g;->a:J

    .line 155
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/preregistration/e;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/m;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/ep/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/g;->j:Lcom/google/android/finsky/accounts/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/preregistration/g;->e:Lcom/google/android/finsky/preregistration/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/preregistration/g;->d:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/preregistration/g;->c:Lcom/google/android/finsky/api/h;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/preregistration/g;->f:Lcom/google/android/finsky/cg/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/preregistration/g;->g:Lcom/google/android/finsky/cg/m;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/preregistration/g;->h:Lcom/google/android/finsky/cw/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/preregistration/g;->i:Lcom/google/android/finsky/ep/a;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/preregistration/g;->b:Ljava/util/List;

    .line 11
    return-void
.end method

.method private final a(Landroid/accounts/Account;Ljava/lang/String;ZLcom/google/wireless/android/finsky/b/ai;)V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/g;->g:Lcom/google/android/finsky/cg/m;

    const-string v1, "modifed_preregistration"

    new-instance v2, Lcom/google/android/finsky/preregistration/n;

    invoke-direct {v2, p0, p2, p3}, Lcom/google/android/finsky/preregistration/n;-><init>(Lcom/google/android/finsky/preregistration/g;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/wireless/android/finsky/b/ai;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/finsky/cg/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/ai;)V

    .line 150
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/notification/ad;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p4}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07048b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    new-instance v1, Lcom/google/android/finsky/bk/d;

    invoke-direct {v1}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 100
    invoke-static {p2}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    .line 101
    invoke-interface {p1, p2, p3, v1, v0}, Lcom/google/android/finsky/notification/ad;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;Lcom/google/android/finsky/f/v;)V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/preregistration/g;Landroid/accounts/Account;Ljava/lang/String;ZLcom/google/wireless/android/finsky/b/ai;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/preregistration/g;->a(Landroid/accounts/Account;Ljava/lang/String;ZLcom/google/wireless/android/finsky/b/ai;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    .line 104
    sget-object v2, Lcom/google/android/finsky/ag/c;->ag:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v2, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/finsky/ag/c;->af:Lcom/google/android/finsky/ag/q;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/google/android/finsky/ag/c;->af:Lcom/google/android/finsky/ag/q;

    .line 112
    invoke-static {v1}, Lcom/google/android/finsky/utils/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 114
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/api/c;ZLandroid/content/Context;ZLandroid/view/View;)V
    .locals 9

    .prologue
    .line 66
    invoke-interface {p3}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v6

    .line 67
    invoke-virtual {p0, p1, v6}, Lcom/google/android/finsky/preregistration/g;->a(Ljava/lang/String;Landroid/accounts/Account;)Z

    move-result v2

    .line 68
    if-ne p4, v2, :cond_0

    .line 90
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/google/android/finsky/preregistration/h;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/preregistration/h;-><init>(Lcom/google/android/finsky/preregistration/g;ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/g;->d:Lcom/google/android/finsky/bf/c;

    .line 72
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v4, 0xc0cf71

    .line 73
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p6, :cond_2

    .line 75
    new-instance v3, Lcom/google/android/finsky/preregistration/l;

    move-object v4, p0

    move-object v5, v6

    move-object v6, p1

    move v7, v2

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v8}, Lcom/google/android/finsky/preregistration/l;-><init>(Lcom/google/android/finsky/preregistration/g;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/view/View;)V

    .line 76
    if-eqz v2, :cond_1

    .line 77
    invoke-interface {p3, p1, v3, v0}, Lcom/google/android/finsky/api/c;->r(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 89
    :goto_1
    if-nez v2, :cond_4

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/finsky/preregistration/g;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p3, p1, v3, v0}, Lcom/google/android/finsky/api/c;->q(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_1

    .line 81
    :cond_2
    new-instance v1, Lcom/google/android/finsky/preregistration/m;

    invoke-direct {v1, p0, v6, p1, v2}, Lcom/google/android/finsky/preregistration/m;-><init>(Lcom/google/android/finsky/preregistration/g;Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 82
    if-eqz v2, :cond_3

    .line 83
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 84
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "u-pl"

    .line 85
    invoke-interface {p3, v3, v4, v1, v0}, Lcom/google/android/finsky/api/c;->b(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_1

    .line 86
    :cond_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 87
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "u-pl"

    .line 88
    invoke-interface {p3, v3, v4, v1, v0}, Lcom/google/android/finsky/api/c;->a(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_1

    .line 89
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/g;->j:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/google/android/finsky/preregistration/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-direct {p0, v0}, Lcom/google/android/finsky/preregistration/g;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    .line 143
    :cond_1
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/google/android/finsky/ag/c;->bB:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final c(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 146
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/g;->i:Lcom/google/android/finsky/ep/a;

    .line 147
    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/ep/a;->d(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/g;->j:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/google/android/finsky/ag/c;->bB:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/c;ZLandroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 28
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aU()Z

    move-result v6

    .line 34
    iget-object v7, p4, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/preregistration/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/api/c;ZLandroid/content/Context;ZLandroid/view/View;)V

    .line 37
    iget-object v1, p4, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 39
    if-eqz p3, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "preregistration_dialog"

    .line 40
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 43
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 44
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/preregistration/g;->d:Lcom/google/android/finsky/bf/c;

    .line 45
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0aee8

    .line 46
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/preregistration/g;->e:Lcom/google/android/finsky/preregistration/e;

    .line 49
    invoke-direct {p0}, Lcom/google/android/finsky/preregistration/g;->b()Z

    move-result v3

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/g;->j:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/finsky/preregistration/g;->c(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_3

    move v0, v8

    .line 57
    :goto_1
    invoke-virtual {v2, p1, v8, v3, v0}, Lcom/google/android/finsky/preregistration/e;->a(Lcom/google/android/finsky/dfemodel/Document;ZZZ)Lcom/google/android/finsky/preregistration/c;

    move-result-object v0

    .line 59
    invoke-direct {p0}, Lcom/google/android/finsky/preregistration/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/preregistration/g;->a()V

    .line 64
    :cond_0
    :goto_2
    const-string v2, "preregistration_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 65
    :cond_1
    return-void

    :cond_2
    move v0, v9

    .line 46
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v0}, Lcom/google/android/finsky/preregistration/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/preregistration/g;->d:Lcom/google/android/finsky/bf/c;

    .line 54
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0b76b

    .line 55
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v8

    goto :goto_1

    :cond_4
    move v0, v9

    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/g;->e:Lcom/google/android/finsky/preregistration/e;

    .line 62
    invoke-virtual {v0, p1, v9, v9, v9}, Lcom/google/android/finsky/preregistration/e;->a(Lcom/google/android/finsky/dfemodel/Document;ZZZ)Lcom/google/android/finsky/preregistration/c;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/preregistration/o;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/g;->d:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 116
    const-wide/32 v2, 0xc04ee6

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {p1, v4}, Lcom/google/android/finsky/preregistration/o;->a(Z)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/g;->f:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    const-string v0, "Require loaded libraries to perform pre-registration hygiene."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-interface {p1, v4}, Lcom/google/android/finsky/preregistration/o;->a(Z)V

    goto :goto_0

    .line 123
    :cond_2
    new-instance v1, Lcom/google/android/finsky/preregistration/a;

    invoke-direct {v1}, Lcom/google/android/finsky/preregistration/a;-><init>()V

    .line 125
    new-instance v0, Lcom/google/android/finsky/preregistration/i;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/finsky/preregistration/i;-><init>(Lcom/google/android/finsky/preregistration/g;Lcom/google/android/finsky/preregistration/a;Lcom/google/android/finsky/preregistration/o;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 126
    new-instance v0, Lcom/google/android/finsky/preregistration/j;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/preregistration/j;-><init>(Lcom/google/android/finsky/preregistration/o;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/g;->f:Lcom/google/android/finsky/cg/c;

    .line 128
    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a;

    .line 129
    const-string v3, "u-pl"

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cg/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 131
    iget-object v4, v1, Lcom/google/android/finsky/preregistration/a;->e:Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/a;->a()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 132
    invoke-static {v3}, Lcom/google/android/finsky/api/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 133
    invoke-virtual {v1, v0, v3, v5}, Lcom/google/android/finsky/dfemodel/n;->a(Lcom/google/android/finsky/api/c;Ljava/util/List;Z)V

    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, v1, Lcom/google/android/finsky/preregistration/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/n;->m_()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/preregistration/p;)V
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/preregistration/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 91
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/g;->c:Lcom/google/android/finsky/api/h;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move v6, v4

    move-object v7, v2

    .line 94
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/preregistration/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/api/c;ZLandroid/content/Context;ZLandroid/view/View;)V

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/preregistration/p;

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/finsky/preregistration/p;->a(Ljava/lang/String;ZZ)V

    .line 21
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/accounts/Account;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 23
    new-instance v0, Lcom/google/android/finsky/cg/g;

    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "u-pl"

    const/4 v3, 0x3

    move-object v4, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/g;->f:Lcom/google/android/finsky/cg/c;

    invoke-interface {v1, p2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/finsky/cg/a;->a(Lcom/google/android/finsky/cg/g;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/finsky/preregistration/p;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
