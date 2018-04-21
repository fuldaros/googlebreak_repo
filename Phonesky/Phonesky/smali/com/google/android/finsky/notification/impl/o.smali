.class public final Lcom/google/android/finsky/notification/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/notification/z;


# instance fields
.field public final a:Lcom/google/android/finsky/api/h;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:La/a;

.field public final d:Lcom/google/android/finsky/accounts/c;


# direct methods
.method public constructor <init>(La/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/accounts/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/o;->c:La/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/notification/impl/o;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/notification/impl/o;->a:Lcom/google/android/finsky/api/h;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/notification/impl/o;->d:Lcom/google/android/finsky/accounts/c;

    .line 6
    return-void
.end method

.method private static a(Lcom/google/android/finsky/notification/x;I)Lcom/google/android/finsky/dg/a/hh;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/finsky/dg/a/hh;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/hh;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/notification/x;->a:Ljava/lang/String;

    .line 83
    const-string v2, "rich.user.notification."

    const-string v3, ""

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88
    :cond_0
    iget v2, v0, Lcom/google/android/finsky/dg/a/hh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/dg/a/hh;->b:I

    .line 89
    iput-object v1, v0, Lcom/google/android/finsky/dg/a/hh;->c:Ljava/lang/String;

    .line 93
    iput p1, v0, Lcom/google/android/finsky/dg/a/hh;->d:I

    .line 94
    iget v1, v0, Lcom/google/android/finsky/dg/a/hh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/dg/a/hh;->b:I

    .line 96
    return-object v0
.end method

.method private final a()Z
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/o;->b:Lcom/google/android/finsky/bf/c;

    .line 98
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d65e

    .line 99
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 100
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/notification/x;Lcom/google/android/finsky/notification/aa;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/o;->d:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/finsky/notification/x;->b:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    const-string v1, "Rich user notification \'%s\' removed whose account does not match current account: \'%s\'. This is not allowed from Notification Center."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p1, Lcom/google/android/finsky/notification/x;->a:Ljava/lang/String;

    .line 19
    const-string v0, "rich.user.notification."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/finsky/notification/impl/o;->a(Lcom/google/android/finsky/notification/x;I)Lcom/google/android/finsky/dg/a/hh;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/o;->a:Lcom/google/android/finsky/api/h;

    invoke-interface {v1}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    new-array v3, v3, [Lcom/google/android/finsky/dg/a/hh;

    aput-object v0, v3, v4

    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    sget-object v0, Lcom/google/android/finsky/notification/impl/p;->a:Lcom/android/volley/x;

    new-instance v3, Lcom/google/android/finsky/notification/impl/q;

    invoke-direct {v3, p2}, Lcom/google/android/finsky/notification/impl/q;-><init>(Lcom/google/android/finsky/notification/aa;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/finsky/api/c;->b(Ljava/util/List;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/o;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/impl/u;

    .line 28
    iget-object v2, p1, Lcom/google/android/finsky/notification/x;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/notification/impl/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/x;

    .line 36
    iget-object v5, v0, Lcom/google/android/finsky/notification/x;->a:Ljava/lang/String;

    .line 38
    const-string v1, "rich.user.notification."

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/o;->c:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/notification/impl/u;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/notification/x;->b:Ljava/lang/String;

    .line 44
    iget-object v6, v1, Lcom/google/android/finsky/notification/impl/u;->c:Lcom/google/android/finsky/aq/f;

    invoke-static {v5, v0}, Lcom/google/android/finsky/notification/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 45
    new-instance v5, Lcom/google/android/finsky/notification/impl/af;

    invoke-direct {v5, v1}, Lcom/google/android/finsky/notification/impl/af;-><init>(Lcom/google/android/finsky/notification/impl/u;)V

    invoke-interface {v0, v5}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 46
    new-instance v5, Lcom/google/android/finsky/notification/impl/ag;

    invoke-direct {v5, v1}, Lcom/google/android/finsky/notification/impl/ag;-><init>(Lcom/google/android/finsky/notification/impl/u;)V

    .line 47
    invoke-interface {v0, v5}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/o;->d:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 53
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/x;

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/notification/x;->b:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_4

    .line 60
    const-string v0, "Rich user notification \'%s\' marked as read which does not match current account: \'%s\'. This is not allowed as part of a batch update."

    new-array v6, v9, [Ljava/lang/Object;

    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v4, v6, v8

    .line 62
    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 65
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/x;

    .line 66
    invoke-static {v0, v9}, Lcom/google/android/finsky/notification/impl/o;->a(Lcom/google/android/finsky/notification/x;I)Lcom/google/android/finsky/dg/a/hh;

    move-result-object v0

    .line 67
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 71
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/x;

    .line 73
    iget-object v0, v0, Lcom/google/android/finsky/notification/x;->b:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_6

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/o;->a:Lcom/google/android/finsky/api/h;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/x;

    .line 76
    iget-object v0, v0, Lcom/google/android/finsky/notification/x;->b:Ljava/lang/String;

    .line 77
    invoke-interface {v1, v0}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 79
    :goto_4
    sget-object v1, Lcom/google/android/finsky/notification/impl/r;->a:Lcom/android/volley/x;

    sget-object v2, Lcom/google/android/finsky/notification/impl/s;->a:Lcom/android/volley/w;

    invoke-interface {v0, v5, v1, v2}, Lcom/google/android/finsky/api/c;->b(Ljava/util/List;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto/16 :goto_0

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/o;->a:Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v0

    goto :goto_4
.end method
