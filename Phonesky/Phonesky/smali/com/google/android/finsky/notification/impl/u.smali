.class public final Lcom/google/android/finsky/notification/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/accounts/b;
.implements Lcom/google/android/finsky/notification/ab;
.implements Lcom/google/android/finsky/notification/g;


# instance fields
.field public final b:Lcom/google/android/finsky/aq/b;

.field public final c:Lcom/google/android/finsky/aq/f;

.field public final d:Lcom/google/android/finsky/notification/impl/ah;

.field public final e:Lcom/google/android/finsky/af/c;

.field public final f:Lcom/google/android/finsky/accounts/c;

.field public final g:Ljava/util/Set;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/aq/g;Lcom/google/android/finsky/notification/impl/ah;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/accounts/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/notification/impl/u;->g:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/google/android/finsky/aq/e;

    const-string v1, "notifications"

    const-string v2, "TEXT"

    .line 4
    new-instance v3, Landroid/support/v4/g/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/support/v4/g/a;-><init>(I)V

    .line 5
    const-string v4, "notification_id"

    const-string v5, "TEXT"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v4, "account_name"

    const-string v5, "TEXT"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v4, "timestamp"

    const-string v5, "INTEGER"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v4, "notification_count"

    const-string v5, "INTEGER"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    const-string v1, "notification_cache"

    new-array v2, v7, [Lcom/google/android/finsky/aq/e;

    aput-object v0, v2, v6

    .line 12
    invoke-interface {p1, v1, v7, v2}, Lcom/google/android/finsky/aq/g;->a(Ljava/lang/String;I[Lcom/google/android/finsky/aq/e;)Lcom/google/android/finsky/aq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/notification/impl/u;->b:Lcom/google/android/finsky/aq/b;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/u;->b:Lcom/google/android/finsky/aq/b;

    const-string v2, "notifications"

    new-instance v3, Lcom/google/android/finsky/notification/impl/w;

    invoke-direct {v3}, Lcom/google/android/finsky/notification/impl/w;-><init>()V

    new-instance v4, Lcom/google/android/finsky/notification/impl/x;

    invoke-direct {v4}, Lcom/google/android/finsky/notification/impl/x;-><init>()V

    new-instance v5, Lcom/google/android/finsky/notification/impl/y;

    invoke-direct {v5}, Lcom/google/android/finsky/notification/impl/y;-><init>()V

    new-instance v7, Lcom/google/android/finsky/notification/impl/z;

    invoke-direct {v7}, Lcom/google/android/finsky/notification/impl/z;-><init>()V

    move-object v0, p1

    .line 14
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/aq/g;->a(Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;ILcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/notification/impl/u;->c:Lcom/google/android/finsky/aq/f;

    .line 15
    iput-object p2, p0, Lcom/google/android/finsky/notification/impl/u;->d:Lcom/google/android/finsky/notification/impl/ah;

    .line 16
    iput-object p3, p0, Lcom/google/android/finsky/notification/impl/u;->e:Lcom/google/android/finsky/af/c;

    .line 17
    iput-object p5, p0, Lcom/google/android/finsky/notification/impl/u;->f:Lcom/google/android/finsky/accounts/c;

    .line 18
    invoke-interface {p4, p0}, Lcom/google/android/finsky/accounts/a;->a(Lcom/google/android/finsky/accounts/b;)V

    .line 19
    iput v6, p0, Lcom/google/android/finsky/notification/impl/u;->h:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/notification/impl/u;->c()V

    .line 21
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    const-string v0, "|"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_0

    :goto_0
    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cl/b;

    .line 183
    iget-object v3, v0, Lcom/google/android/finsky/cl/b;->b:Ljava/lang/String;

    .line 185
    iget-object v0, v0, Lcom/google/android/finsky/cl/b;->c:Ljava/lang/String;

    .line 186
    invoke-static {v3, v0}, Lcom/google/android/finsky/notification/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_0
    return-object v1
.end method

.method static b()J
    .locals 6

    .prologue
    .line 189
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lcom/google/android/finsky/ag/d;->kM:Lcom/google/android/play/utils/b/a;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    return-wide v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 218
    new-instance v0, Lcom/google/android/finsky/aq/s;

    invoke-direct {v0}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v1, "account_name"

    .line 219
    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v2, "account_name"

    .line 220
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    .line 221
    const-string v2, "OR"

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v2, "notification_count"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/u;->c:Lcom/google/android/finsky/aq/f;

    .line 225
    const-string v3, "AND"

    invoke-static {v0, v1, v3}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v0

    .line 226
    invoke-interface {v2, v0}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/notification/impl/v;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/notification/impl/v;-><init>(Lcom/google/android/finsky/notification/impl/u;)V

    .line 227
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    .line 228
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/google/android/finsky/notification/impl/u;->h:I

    return v0
.end method

.method final a(Lcom/google/android/finsky/notification/d;)Lcom/google/android/finsky/af/d;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v8, -0x1

    .line 25
    .line 28
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget v0, v0, Lcom/google/android/finsky/notification/f;->h:I

    .line 29
    if-ne v0, v9, :cond_0

    move-object v0, v3

    .line 174
    :goto_0
    if-nez v0, :cond_15

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/u;->e:Lcom/google/android/finsky/af/c;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 179
    :goto_1
    return-object v0

    .line 31
    :cond_0
    new-instance v4, Lcom/google/android/finsky/cl/b;

    invoke-direct {v4}, Lcom/google/android/finsky/cl/b;-><init>()V

    .line 33
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37
    :cond_1
    iget v5, v4, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/finsky/cl/b;->a:I

    .line 38
    iput-object v0, v4, Lcom/google/android/finsky/cl/b;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->d:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45
    :cond_2
    iget v5, v4, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcom/google/android/finsky/cl/b;->a:I

    .line 46
    iput-object v0, v4, Lcom/google/android/finsky/cl/b;->g:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget v0, v0, Lcom/google/android/finsky/notification/f;->e:I

    .line 51
    iget v5, v4, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcom/google/android/finsky/cl/b;->a:I

    .line 52
    iput v0, v4, Lcom/google/android/finsky/cl/b;->h:I

    .line 55
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->c:Ljava/lang/String;

    .line 57
    if-nez v0, :cond_3

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_3
    iget v5, v4, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/android/finsky/cl/b;->a:I

    .line 60
    iput-object v0, v4, Lcom/google/android/finsky/cl/b;->f:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-wide v6, v0, Lcom/google/android/finsky/notification/f;->g:J

    .line 65
    iget v0, v4, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/google/android/finsky/cl/b;->a:I

    .line 66
    iput-wide v6, v4, Lcom/google/android/finsky/cl/b;->d:J

    .line 69
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget v0, v0, Lcom/google/android/finsky/notification/f;->h:I

    .line 70
    if-nez v0, :cond_4

    move v0, v1

    .line 74
    :goto_2
    iget v5, v4, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/finsky/cl/b;->a:I

    .line 75
    iput v0, v4, Lcom/google/android/finsky/cl/b;->e:I

    .line 77
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->b:Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->b:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_5

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    move v0, v2

    .line 72
    goto :goto_2

    .line 84
    :cond_5
    iget v5, v4, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/finsky/cl/b;->a:I

    .line 85
    iput-object v0, v4, Lcom/google/android/finsky/cl/b;->c:Ljava/lang/String;

    .line 87
    :cond_6
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    .line 88
    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    .line 92
    new-instance v5, Lcom/google/android/finsky/cl/d;

    invoke-direct {v5}, Lcom/google/android/finsky/cl/d;-><init>()V

    .line 94
    iget-object v6, v0, Lcom/google/android/finsky/notification/n;->a:Ljava/lang/Integer;

    .line 95
    if-eqz v6, :cond_e

    .line 97
    iget-object v0, v0, Lcom/google/android/finsky/notification/n;->a:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    iput v8, v5, Lcom/google/android/finsky/cl/d;->a:I

    .line 100
    iput v2, v5, Lcom/google/android/finsky/cl/d;->a:I

    .line 101
    iput v0, v5, Lcom/google/android/finsky/cl/d;->b:I

    .line 129
    :cond_7
    :goto_3
    iput-object v5, v4, Lcom/google/android/finsky/cl/b;->i:Lcom/google/android/finsky/cl/d;

    .line 131
    :cond_8
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->j:Lcom/google/android/finsky/notification/t;

    .line 132
    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->j:Lcom/google/android/finsky/notification/t;

    .line 135
    invoke-static {v0}, Lcom/google/android/finsky/notification/impl/ah;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/cl/e;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/finsky/cl/b;->j:Lcom/google/android/finsky/cl/e;

    .line 137
    :cond_9
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->k:Lcom/google/android/finsky/notification/t;

    .line 138
    if-eqz v0, :cond_a

    .line 140
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->k:Lcom/google/android/finsky/notification/t;

    .line 141
    invoke-static {v0}, Lcom/google/android/finsky/notification/impl/ah;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/cl/e;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/finsky/cl/b;->k:Lcom/google/android/finsky/cl/e;

    .line 143
    :cond_a
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->l:Lcom/google/android/finsky/notification/a;

    .line 144
    if-eqz v0, :cond_b

    .line 146
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->l:Lcom/google/android/finsky/notification/a;

    .line 147
    invoke-static {v0}, Lcom/google/android/finsky/notification/impl/ah;->a(Lcom/google/android/finsky/notification/a;)Lcom/google/android/finsky/cl/a;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/finsky/cl/b;->l:Lcom/google/android/finsky/cl/a;

    .line 149
    :cond_b
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->m:Lcom/google/android/finsky/notification/a;

    .line 150
    if-eqz v0, :cond_c

    .line 152
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->m:Lcom/google/android/finsky/notification/a;

    .line 153
    invoke-static {v0}, Lcom/google/android/finsky/notification/impl/ah;->a(Lcom/google/android/finsky/notification/a;)Lcom/google/android/finsky/cl/a;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/finsky/cl/b;->m:Lcom/google/android/finsky/cl/a;

    .line 155
    :cond_c
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->n:Ljava/lang/Integer;

    .line 156
    if-eqz v0, :cond_d

    .line 158
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->n:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 160
    iput v0, v4, Lcom/google/android/finsky/cl/b;->n:I

    .line 161
    iget v0, v4, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lcom/google/android/finsky/cl/b;->a:I

    .line 163
    :cond_d
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->o:[B

    .line 164
    if-eqz v0, :cond_14

    .line 166
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->o:[B

    .line 168
    if-nez v0, :cond_13

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 104
    :cond_e
    iget-object v2, v0, Lcom/google/android/finsky/notification/n;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 105
    if-eqz v2, :cond_11

    .line 107
    iget-object v0, v0, Lcom/google/android/finsky/notification/n;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 109
    if-nez v0, :cond_10

    .line 110
    iget v0, v5, Lcom/google/android/finsky/cl/d;->a:I

    if-ne v0, v1, :cond_f

    iput v8, v5, Lcom/google/android/finsky/cl/d;->a:I

    .line 111
    :cond_f
    iput-object v3, v5, Lcom/google/android/finsky/cl/d;->c:Lcom/google/android/finsky/dg/a/bn;

    goto :goto_3

    .line 113
    :cond_10
    iput v8, v5, Lcom/google/android/finsky/cl/d;->a:I

    .line 114
    iput v1, v5, Lcom/google/android/finsky/cl/d;->a:I

    .line 115
    iput-object v0, v5, Lcom/google/android/finsky/cl/d;->c:Lcom/google/android/finsky/dg/a/bn;

    goto/16 :goto_3

    .line 118
    :cond_11
    iget-object v1, v0, Lcom/google/android/finsky/notification/n;->c:Ljava/lang/String;

    .line 119
    if-eqz v1, :cond_7

    .line 121
    iget-object v0, v0, Lcom/google/android/finsky/notification/n;->c:Ljava/lang/String;

    .line 123
    if-nez v0, :cond_12

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 125
    :cond_12
    iput v8, v5, Lcom/google/android/finsky/cl/d;->a:I

    .line 126
    iput v9, v5, Lcom/google/android/finsky/cl/d;->a:I

    .line 127
    iput-object v0, v5, Lcom/google/android/finsky/cl/d;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 170
    :cond_13
    iget v1, v4, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v4, Lcom/google/android/finsky/cl/b;->a:I

    .line 171
    iput-object v0, v4, Lcom/google/android/finsky/cl/b;->o:[B

    :cond_14
    move-object v0, v4

    .line 172
    goto/16 :goto_0

    .line 176
    :cond_15
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/u;->c:Lcom/google/android/finsky/aq/f;

    .line 177
    invoke-interface {v1, v0}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/notification/impl/aa;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/notification/impl/aa;-><init>(Lcom/google/android/finsky/notification/impl/u;)V

    .line 178
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;
    .locals 6

    .prologue
    .line 202
    .line 203
    new-instance v0, Lcom/google/android/finsky/aq/s;

    invoke-direct {v0}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v1, "account_name"

    .line 204
    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v2, "account_name"

    .line 205
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    .line 206
    const-string v2, "OR"

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v2, "timestamp"

    invoke-static {}, Lcom/google/android/finsky/notification/impl/u;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/aq/s;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/u;->c:Lcom/google/android/finsky/aq/f;

    .line 210
    const-string v3, "AND"

    invoke-static {v0, v1, v3}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v0

    .line 211
    const-string v1, "timestamp desc"

    const/4 v3, 0x0

    .line 212
    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/google/android/finsky/notification/impl/ae;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/notification/impl/ae;-><init>(Lcom/google/android/finsky/notification/impl/u;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 215
    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/u;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/notification/i;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/u;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/u;->c:Lcom/google/android/finsky/aq/f;

    invoke-static {p1, p2}, Lcom/google/android/finsky/notification/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->d(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/finsky/notification/i;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/u;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/u;->f:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/u;->b(Ljava/lang/String;)V

    .line 217
    return-void
.end method
