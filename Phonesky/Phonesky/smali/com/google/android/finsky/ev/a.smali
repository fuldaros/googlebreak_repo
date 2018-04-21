.class public final Lcom/google/android/finsky/ev/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/devicemanagement/a;

.field public final c:Lcom/google/android/finsky/cw/a;

.field public final d:Lcom/google/android/finsky/cg/c;

.field public final e:Lcom/google/android/finsky/cg/m;

.field public final f:Lcom/google/android/finsky/accounts/c;

.field public g:J

.field public final h:Ljava/util/List;

.field public final i:Lcom/google/android/finsky/cg/p;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/m;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/cg/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ev/a;->h:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/ev/a;->a:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/ev/a;->b:Lcom/google/android/finsky/devicemanagement/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/ev/a;->c:Lcom/google/android/finsky/cw/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/ev/a;->d:Lcom/google/android/finsky/cg/c;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/ev/a;->e:Lcom/google/android/finsky/cg/m;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/ev/a;->f:Lcom/google/android/finsky/accounts/c;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/ev/a;->i:Lcom/google/android/finsky/cg/p;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/c;)V
    .locals 6

    .prologue
    .line 108
    if-nez p2, :cond_0

    .line 109
    const-string v0, "Tried to wishlist an item but there is no document active"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v2

    .line 113
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 114
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 116
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 117
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ev/a;->a(Landroid/view/View;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/api/c;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/api/c;)V
    .locals 8

    .prologue
    .line 81
    if-nez p2, :cond_0

    .line 82
    const-string v0, "Tried to wishlist an item but there is no docId"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 85
    invoke-interface {p5}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/dg/a/bg;Landroid/accounts/Account;)Z

    move-result v2

    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 87
    new-instance v7, Lcom/google/android/finsky/ev/b;

    invoke-direct {v7, p0, p5, p3, v2}, Lcom/google/android/finsky/ev/b;-><init>(Lcom/google/android/finsky/ev/a;Lcom/google/android/finsky/api/c;Ljava/lang/String;Z)V

    .line 88
    new-instance v0, Lcom/google/android/finsky/ev/d;

    move-object v1, p0

    move-object v4, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/ev/d;-><init>(Lcom/google/android/finsky/ev/a;ZLandroid/content/res/Resources;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    invoke-static {v5}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v1

    .line 90
    if-eqz v2, :cond_3

    .line 91
    if-nez v1, :cond_1

    .line 92
    const v3, 0x7f1307d8

    const/4 v4, 0x0

    invoke-static {v5, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 93
    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    .line 94
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "u-wl"

    .line 95
    invoke-interface {p5, v3, v4, v7, v0}, Lcom/google/android/finsky/api/c;->b(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 101
    :goto_1
    if-eqz v1, :cond_2

    .line 103
    if-eqz v2, :cond_5

    const v0, 0x7f1307d8

    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    const/4 v1, 0x0

    invoke-static {v5, v0, p1, v1}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 106
    :cond_2
    if-nez v2, :cond_6

    const/4 v0, 0x1

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/finsky/ev/a;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 96
    :cond_3
    if-nez v1, :cond_4

    .line 97
    const v3, 0x7f1307d5

    const/4 v4, 0x0

    invoke-static {v5, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 98
    :cond_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "u-wl"

    .line 100
    invoke-interface {p5, v3, v4, v7, v0}, Lcom/google/android/finsky/api/c;->a(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_1

    .line 103
    :cond_5
    const v0, 0x7f1307d5

    goto :goto_2

    .line 106
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Lcom/google/android/finsky/ev/e;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/ev/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method final a(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/ev/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/ev/a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ev/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/finsky/ev/e;->a(Ljava/lang/String;ZZ)V

    .line 17
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/ev/a;->f:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 75
    :cond_0
    :goto_0
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 25
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 26
    const/16 v3, 0x14

    if-eq v0, v3, :cond_0

    .line 27
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 28
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 29
    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 30
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 32
    const/16 v3, 0x1e

    if-eq v0, v3, :cond_0

    .line 33
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 35
    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    .line 36
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 37
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 38
    const/16 v3, 0x22

    if-eq v0, v3, :cond_0

    .line 39
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 40
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 41
    const/16 v3, 0x2c

    if-eq v0, v3, :cond_0

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 43
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 44
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/ev/a;->a:Lcom/google/android/finsky/bf/c;

    .line 47
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc062e1

    .line 48
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/ev/a;->b:Lcom/google/android/finsky/devicemanagement/a;

    .line 49
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/devicemanagement/a;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ev/a;->i:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 54
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 55
    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bs()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    iget-object v4, p0, Lcom/google/android/finsky/ev/a;->i:Lcom/google/android/finsky/cg/p;

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bu()Ljava/util/List;

    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 59
    :goto_1
    if-ge v3, v6, :cond_5

    .line 60
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 61
    invoke-virtual {v4, v0, p2}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 68
    :cond_3
    :goto_2
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 69
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 70
    if-ne v3, v1, :cond_7

    .line 71
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v3

    .line 72
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lcom/google/android/finsky/ev/a;->c:Lcom/google/android/finsky/cw/a;

    invoke-interface {v4, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v3

    if-eqz v3, :cond_6

    move v3, v1

    .line 75
    :goto_3
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    move v1, v2

    goto/16 :goto_0

    .line 63
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 64
    goto :goto_2

    :cond_6
    move v3, v2

    .line 74
    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_3
.end method

.method public final a(Lcom/google/android/finsky/dg/a/bg;Landroid/accounts/Account;)Z
    .locals 3

    .prologue
    .line 76
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "u-wl"

    const/4 v2, 0x1

    .line 77
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/finsky/cg/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;I)Lcom/google/android/finsky/cg/g;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/ev/a;->d:Lcom/google/android/finsky/cg/c;

    invoke-interface {v1, p2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v1

    .line 79
    invoke-interface {v1, v0}, Lcom/google/android/finsky/cg/a;->a(Lcom/google/android/finsky/cg/g;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/finsky/ev/e;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/ev/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/dg/a/bg;Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method
