.class public final Lcom/google/android/finsky/ep/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[J


# instance fields
.field public final a:Ljava/util/List;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/finsky/accounts/c;

.field public final e:Lcom/google/android/finsky/api/h;

.field public final f:Lcom/google/android/finsky/volley/g;

.field public final g:Lcom/google/android/finsky/bf/c;

.field public final h:Ljava/util/Map;

.field public i:Lcom/google/android/finsky/bf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 222
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/32 v2, 0xc0517c

    aput-wide v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/ep/a;->b:[J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/volley/g;Lcom/google/android/finsky/bf/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ep/a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ep/a;->h:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/ep/a;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/ep/a;->d:Lcom/google/android/finsky/accounts/c;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/ep/a;->e:Lcom/google/android/finsky/api/h;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/ep/a;->f:Lcom/google/android/finsky/volley/g;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/ep/a;->g:Lcom/google/android/finsky/bf/c;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/mv;)V
    .locals 4

    .prologue
    .line 97
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/dg/a/mv;->a:[Lcom/google/android/finsky/dg/a/mw;

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p1, Lcom/google/android/finsky/dg/a/mv;->a:[Lcom/google/android/finsky/dg/a/mw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 99
    invoke-static {p0, v3}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/mw;)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/mw;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 102
    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/mw;->c:Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/mw;->d:Ljava/lang/String;

    .line 106
    if-nez v0, :cond_1

    .line 107
    :cond_0
    const-string v0, "Invalid argument: updatedTokenInfo missing required field"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 110
    invoke-static {p0}, Lcom/google/android/finsky/ep/a;->d(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/mv;

    move-result-object v3

    .line 112
    iget-object v0, v3, Lcom/google/android/finsky/dg/a/mv;->a:[Lcom/google/android/finsky/dg/a/mw;

    if-eqz v0, :cond_3

    .line 113
    iget-object v4, v3, Lcom/google/android/finsky/dg/a/mv;->a:[Lcom/google/android/finsky/dg/a/mw;

    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 115
    iget-object v7, p1, Lcom/google/android/finsky/dg/a/mw;->c:Ljava/lang/String;

    .line 117
    iget-object v8, v6, Lcom/google/android/finsky/dg/a/mw;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 120
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/mw;->d:Ljava/lang/String;

    .line 121
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/dg/a/mw;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/mw;

    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 124
    :cond_4
    if-nez v0, :cond_6

    .line 125
    iget-object v0, v3, Lcom/google/android/finsky/dg/a/mv;->a:[Lcom/google/android/finsky/dg/a/mw;

    if-nez v0, :cond_7

    move v0, v1

    .line 128
    :goto_2
    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/mw;

    .line 129
    if-lez v0, :cond_5

    .line 130
    iget-object v4, v3, Lcom/google/android/finsky/dg/a/mv;->a:[Lcom/google/android/finsky/dg/a/mw;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_5
    aput-object p1, v2, v0

    .line 132
    iput-object v2, v3, Lcom/google/android/finsky/dg/a/mv;->a:[Lcom/google/android/finsky/dg/a/mw;

    .line 133
    :cond_6
    sget-object v0, Lcom/google/android/finsky/ag/c;->av:Lcom/google/android/finsky/ag/p;

    .line 134
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 135
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 136
    const-string v0, "Updated user setting consistency token."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_7
    iget-object v0, v3, Lcom/google/android/finsky/dg/a/mv;->a:[Lcom/google/android/finsky/dg/a/mw;

    array-length v0, v0

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/google/android/finsky/ag/c;->au:Lcom/google/android/finsky/ag/p;

    .line 47
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 49
    if-nez v0, :cond_1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 52
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/google/android/finsky/ag/c;->au:Lcom/google/android/finsky/ag/p;

    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->c()V

    .line 60
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/mv;
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 91
    sget-object v0, Lcom/google/android/finsky/ag/c;->av:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    new-instance v1, Lcom/google/android/finsky/dg/a/mv;

    invoke-direct {v1}, Lcom/google/android/finsky/dg/a/mv;-><init>()V

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;)Z

    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method private static k(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gz;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    sget-object v0, Lcom/google/android/finsky/ag/c;->at:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    .line 79
    :cond_1
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/gz;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/gz;-><init>()V

    .line 80
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 81
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 82
    goto :goto_0
.end method

.method private final l(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/google/android/finsky/ag/c;->au:Lcom/google/android/finsky/ag/p;

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/ep/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gz;

    move-result-object v1

    if-nez v1, :cond_0

    .line 87
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/ep/a;->d:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 30
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/ep/h;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/ep/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/finsky/ep/a;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;I)V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    const-string v0, "Refreshing user settings: account=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/finsky/ep/a;->b(Ljava/lang/String;I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/finsky/ep/a;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/ep/a;->f:Lcom/google/android/finsky/volley/g;

    const/4 v2, 0x4

    invoke-interface {v1, v4, v2}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/ep/a;->e:Lcom/google/android/finsky/api/h;

    .line 42
    invoke-interface {v1, p1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 43
    invoke-static {p1}, Lcom/google/android/finsky/ep/a;->d(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/mv;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/ep/b;

    invoke-direct {v3, p0, p1, v0}, Lcom/google/android/finsky/ep/b;-><init>(Lcom/google/android/finsky/ep/a;Ljava/lang/String;I)V

    new-instance v4, Lcom/google/android/finsky/ep/c;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/ep/c;-><init>(Lcom/google/android/finsky/ep/a;)V

    .line 44
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/api/c;->a(Lcom/google/android/finsky/dg/a/mv;ILcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 45
    return-void

    .line 39
    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/ep/a;->f:Lcom/google/android/finsky/volley/g;

    const/4 v2, 0x5

    invoke-interface {v1, v4, v2}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IILcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 6

    .prologue
    .line 177
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/bn;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/bn;-><init>()V

    .line 179
    iput p2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bn;->c:I

    .line 180
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bn;->b:I

    .line 182
    iput p3, v0, Lcom/google/wireless/android/finsky/dfe/nano/bn;->f:I

    .line 183
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bn;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bn;->b:I

    .line 184
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/gr;-><init>()V

    .line 185
    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;->g:Lcom/google/wireless/android/finsky/dfe/nano/bn;

    .line 186
    const/16 v3, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gr;ILcom/android/volley/x;Lcom/android/volley/w;)V

    .line 187
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 188
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/gr;-><init>()V

    .line 189
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/co;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/co;-><init>()V

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    .line 190
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    .line 191
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/co;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/co;->a:I

    .line 192
    iput-object p4, v0, Lcom/google/wireless/android/finsky/dfe/nano/co;->b:Ljava/lang/String;

    .line 193
    const/16 v3, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gr;ILcom/android/volley/x;Lcom/android/volley/w;)V

    .line 194
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/dj;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 6

    .prologue
    .line 153
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/gr;-><init>()V

    .line 154
    iput-object p2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;->b:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    .line 155
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gr;ILcom/android/volley/x;Lcom/android/volley/w;)V

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gr;ILcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/ep/a;->e:Lcom/google/android/finsky/api/h;

    .line 218
    invoke-interface {v0, p1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 219
    invoke-static {p1}, Lcom/google/android/finsky/ep/a;->d(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/mv;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/ep/f;

    invoke-direct {v2, p0, p1, p3, p4}, Lcom/google/android/finsky/ep/f;-><init>(Lcom/google/android/finsky/ep/a;Ljava/lang/String;ILcom/android/volley/x;)V

    new-instance v3, Lcom/google/android/finsky/ep/g;

    invoke-direct {v3, p5}, Lcom/google/android/finsky/ep/g;-><init>(Lcom/android/volley/w;)V

    .line 220
    invoke-interface {v0, p2, v1, v2, v3}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/nano/gr;Lcom/google/android/finsky/dg/a/mv;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 221
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Lcom/google/android/finsky/dg/a/mu;)V
    .locals 6

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    array-length v3, p2

    if-lez v3, :cond_0

    .line 11
    array-length v4, p2

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, p2, v3

    .line 12
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/mu;->d:Lcom/google/android/finsky/dg/a/mv;

    invoke-static {p1, v5}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/mv;)V

    .line 13
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    array-length v3, p2

    if-ne v3, v1, :cond_3

    .line 15
    aget-object v3, p2, v2

    .line 18
    iget v4, v3, Lcom/google/android/finsky/dg/a/mu;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 21
    iget v0, v3, Lcom/google/android/finsky/dg/a/mu;->c:I

    .line 23
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;I)V

    .line 27
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 18
    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/ep/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/ep/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ep/h;

    .line 144
    if-eqz p1, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/google/android/finsky/ep/h;->ah_()V

    .line 147
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v0}, Lcom/google/android/finsky/ep/h;->ad_()V

    goto :goto_1

    .line 148
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gz;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/ep/a;->g:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 66
    const-wide/32 v2, 0xc0ddde

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0dde9

    .line 67
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ep/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/gz;

    .line 69
    if-nez v0, :cond_1

    .line 70
    invoke-static {p1}, Lcom/google/android/finsky/ep/a;->k(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gz;

    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    const/4 v0, 0x0

    .line 75
    :cond_1
    :goto_0
    return-object v0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/ep/a;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1}, Lcom/google/android/finsky/ep/a;->k(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gz;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/ep/h;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/ep/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/finsky/ep/a;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/ep/a;->e(Ljava/lang/String;I)Lcom/google/wireless/android/finsky/dfe/nano/bn;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bn;->f:I

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;I)Lcom/google/wireless/android/finsky/dfe/nano/bn;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 165
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/ep/a;->f(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/bo;

    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    iget-object v5, v1, Lcom/google/wireless/android/finsky/dfe/nano/bo;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bp;

    array-length v6, v5

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_0

    aget-object v1, v5, v4

    .line 169
    iget-object v7, v1, Lcom/google/wireless/android/finsky/dfe/nano/bp;->d:[Lcom/google/wireless/android/finsky/dfe/nano/bn;

    array-length v8, v7

    move v2, v3

    :goto_2
    if-ge v2, v8, :cond_3

    aget-object v1, v7, v2

    .line 171
    iget v9, v1, Lcom/google/wireless/android/finsky/dfe/nano/bn;->c:I

    .line 172
    if-ne v9, p2, :cond_2

    move-object v0, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 175
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/dj;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/ep/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gz;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->a:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/bo;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/ep/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gz;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->i:Lcom/google/wireless/android/finsky/dfe/nano/bo;

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/au;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/ep/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gz;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->g:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/ar;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/ep/a;->g(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/au;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    .line 202
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/ep/a;->g(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/au;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 205
    :cond_0
    const-string v0, "No settings for recovery options flow yet."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    :cond_1
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    array-length v0, v0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 208
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/gr;-><init>()V

    .line 209
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/au;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/au;-><init>()V

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;->f:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    .line 210
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ar;-><init>()V

    .line 211
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ar;->a(Z)Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    .line 212
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/wireless/android/finsky/dfe/d/a/ar;->a(J)Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/ep/a;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ar;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    .line 214
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;->f:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    iput-object v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/au;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    .line 215
    const/16 v3, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gr;ILcom/android/volley/x;Lcom/android/volley/w;)V

    .line 216
    return-void
.end method
