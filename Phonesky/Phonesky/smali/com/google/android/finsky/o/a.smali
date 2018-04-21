.class public final Lcom/google/android/finsky/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/finsky/bt/j;

.field public final c:Lcom/google/android/finsky/cw/a;

.field public final d:Lcom/google/android/finsky/accounts/c;

.field public final e:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/bt/j;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/o/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/o/a;->d:Lcom/google/android/finsky/accounts/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/o/a;->e:Lcom/google/android/finsky/bf/c;

    .line 7
    return-void
.end method

.method private static a(Lcom/google/android/finsky/cw/b;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 52
    sget-object v0, Lcom/google/android/finsky/cg/f;->a:[Ljava/lang/String;

    .line 54
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lcom/google/android/finsky/cg/c;Ljava/util/Collection;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 119
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-interface {p0}, Lcom/google/android/finsky/cg/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a;

    .line 121
    invoke-interface {v0}, Lcom/google/android/finsky/cg/a;->a()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/b;

    .line 124
    iget-object v1, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    .line 125
    invoke-static {v1}, Lcom/google/android/finsky/o/a;->a(Lcom/google/android/finsky/cw/b;)[Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v4, v0, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    .line 127
    invoke-interface {p0, v4, v1}, Lcom/google/android/finsky/cg/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/cg/f;

    .line 129
    iget-object v1, v1, Lcom/google/android/finsky/cg/g;->h:Ljava/lang/String;

    .line 131
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 132
    iget-object v5, v0, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/bt/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;

    move-result-object v2

    .line 11
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/finsky/o/b;

    iget-object v3, p0, Lcom/google/android/finsky/o/a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v2, v1}, Lcom/google/android/finsky/o/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/cw/b;Lcom/google/android/finsky/bt/c;)V

    .line 13
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLjava/util/List;)Ljava/util/Collection;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    if-eqz p2, :cond_0

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    .line 59
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/j;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bt/c;

    .line 62
    iget-object v5, v0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 63
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 58
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v2, v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cw/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cw/b;

    .line 66
    iget-object v1, v0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bt/c;

    .line 67
    new-instance v6, Lcom/google/android/finsky/o/b;

    iget-object v7, v0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/finsky/o/a;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v0, v1}, Lcom/google/android/finsky/o/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/cw/b;Lcom/google/android/finsky/bt/c;)V

    .line 68
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, v6, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_2
    if-nez p1, :cond_3

    .line 72
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bt/c;

    .line 73
    new-instance v4, Lcom/google/android/finsky/o/b;

    .line 74
    iget-object v5, v0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 75
    iget-object v6, p0, Lcom/google/android/finsky/o/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v9, v0}, Lcom/google/android/finsky/o/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/cw/b;Lcom/google/android/finsky/bt/c;)V

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, v4, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    new-instance v2, Lcom/google/android/finsky/o/b;

    iget-object v4, v0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/o/a;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v0, v9}, Lcom/google/android/finsky/o/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/cw/b;Lcom/google/android/finsky/bt/c;)V

    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 85
    :cond_5
    return-object v3
.end method

.method public final a()Ljava/util/List;
    .locals 9

    .prologue
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v0, Lcom/google/android/finsky/ag/d;->kP:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/o/a;->e:Lcom/google/android/finsky/bf/c;

    .line 18
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0e09a

    .line 19
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 20
    :goto_0
    new-instance v3, Lcom/google/android/finsky/o/j;

    iget-object v0, p0, Lcom/google/android/finsky/o/a;->e:Lcom/google/android/finsky/bf/c;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/j;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bt/c;

    .line 23
    iget v5, v0, Lcom/google/android/finsky/bt/c;->c:I

    .line 24
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 25
    iget-object v5, p0, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 26
    iget-object v6, v0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 27
    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;

    move-result-object v5

    .line 28
    if-nez v1, :cond_2

    .line 30
    const/4 v6, -0x1

    iput v6, v3, Lcom/google/android/finsky/o/j;->b:I

    .line 31
    const/4 v6, 0x0

    iput v6, v3, Lcom/google/android/finsky/o/j;->c:I

    .line 32
    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lcom/google/android/finsky/o/j;->d:J

    .line 33
    const/4 v6, 0x0

    iput-object v6, v3, Lcom/google/android/finsky/o/j;->e:[Ljava/lang/String;

    .line 34
    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/google/android/finsky/o/j;->f:Z

    .line 35
    const/4 v6, -0x1

    iput v6, v3, Lcom/google/android/finsky/o/j;->h:I

    .line 36
    const/4 v6, 0x0

    iput v6, v3, Lcom/google/android/finsky/o/j;->i:I

    .line 37
    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lcom/google/android/finsky/o/j;->j:J

    .line 38
    const/4 v6, 0x0

    iput-object v6, v3, Lcom/google/android/finsky/o/j;->k:[Ljava/lang/String;

    .line 39
    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/google/android/finsky/o/j;->g:Z

    .line 42
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/o/j;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcom/google/android/finsky/o/j;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 45
    :cond_2
    new-instance v6, Lcom/google/android/finsky/o/b;

    .line 46
    iget-object v7, v0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 47
    iget-object v8, p0, Lcom/google/android/finsky/o/a;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v5, v0}, Lcom/google/android/finsky/o/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/cw/b;Lcom/google/android/finsky/bt/c;)V

    .line 48
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 50
    :cond_4
    return-object v2
.end method

.method public final a(Lcom/google/android/finsky/cg/c;Z)Ljava/util/Map;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/finsky/o/a;->a(ZLjava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/finsky/o/a;->b(Lcom/google/android/finsky/cg/c;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/cg/c;Ljava/util/Collection;)Ljava/util/Set;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 87
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/o/a;->d:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 90
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    iget-object v6, v1, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-nez v6, :cond_3

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 103
    :goto_2
    if-eqz v1, :cond_1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 105
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_3
    iget-object v6, v1, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    .line 100
    invoke-static {v6}, Lcom/google/android/finsky/o/a;->a(Lcom/google/android/finsky/cw/b;)[Ljava/lang/String;

    move-result-object v6

    .line 101
    iget-object v1, v1, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v6}, Lcom/google/android/finsky/cg/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/cg/f;

    .line 110
    iget-object v1, v1, Lcom/google/android/finsky/cg/g;->h:Ljava/lang/String;

    .line 111
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    const/4 v1, 0x1

    .line 115
    :goto_3
    if-nez v1, :cond_1

    .line 116
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_6
    return-object v3

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/bt/j;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
