.class public final Lcom/google/android/agera/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/ae;
.implements Lcom/google/android/agera/ag;
.implements Lcom/google/android/agera/ah;
.implements Lcom/google/android/agera/aj;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/google/android/agera/j;

.field public g:Lcom/google/android/agera/y;

.field public h:Lcom/google/android/agera/p;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/agera/z;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/agera/ad;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/agera/ad;->c:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/agera/ad;->e:Ljava/util/ArrayList;

    .line 16
    sget-object v0, Lcom/google/android/agera/q;->a:Lcom/google/android/agera/r;

    .line 17
    iput-object v0, p0, Lcom/google/android/agera/ad;->h:Lcom/google/android/agera/p;

    .line 18
    sget-object v0, Lcom/google/android/agera/d;->a:Lcom/google/android/agera/f;

    iput-object v0, p0, Lcom/google/android/agera/ad;->k:Lcom/google/android/agera/z;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/agera/af;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/agera/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/agera/ad;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/ad;

    .line 3
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/agera/ad;

    invoke-direct {v0}, Lcom/google/android/agera/ad;-><init>()V

    .line 7
    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/agera/ad;->a(I)V

    .line 8
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/agera/ad;->l:I

    .line 9
    iput-object p0, v0, Lcom/google/android/agera/ad;->b:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/agera/ad;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/agera/ad;->l:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Unexpected compiler state"

    invoke-static {v0, v1}, Lcom/google/android/agera/x;->a(ZLjava/lang/String;)V

    .line 21
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/agera/ad;->l:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/agera/ad;->l:I

    if-ne v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Unexpected compiler state"

    invoke-static {v0, v1}, Lcom/google/android/agera/x;->a(ZLjava/lang/String;)V

    .line 23
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/agera/ad;->e:Ljava/util/ArrayList;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/agera/ad;->l:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/agera/ac;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 29
    .line 30
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/agera/ad;->a(I)V

    .line 31
    iget-object v1, p0, Lcom/google/android/agera/ad;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/agera/ad;->c:Ljava/util/ArrayList;

    iget v8, p0, Lcom/google/android/agera/ad;->d:I

    iget-object v0, p0, Lcom/google/android/agera/ad;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/agera/ad;->h:Lcom/google/android/agera/p;

    iget v6, p0, Lcom/google/android/agera/ad;->j:I

    iget v5, p0, Lcom/google/android/agera/ad;->i:I

    iget-object v7, p0, Lcom/google/android/agera/ad;->k:Lcom/google/android/agera/z;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 33
    new-instance v0, Lcom/google/android/agera/i;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/android/agera/t;

    invoke-interface {v2, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/agera/t;

    .line 35
    invoke-static {v8, v2}, Lcom/google/android/agera/u;->a(I[Lcom/google/android/agera/t;)Lcom/google/android/agera/t;

    move-result-object v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/agera/i;-><init>(Ljava/lang/Object;Lcom/google/android/agera/t;[Ljava/lang/Object;Lcom/google/android/agera/p;IILcom/google/android/agera/z;)V

    .line 37
    iput v10, p0, Lcom/google/android/agera/ad;->l:I

    .line 38
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/agera/ad;->b:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/google/android/agera/ad;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    iput v10, p0, Lcom/google/android/agera/ad;->d:I

    .line 41
    iget-object v1, p0, Lcom/google/android/agera/ad;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    sget-object v1, Lcom/google/android/agera/q;->a:Lcom/google/android/agera/r;

    .line 44
    iput-object v1, p0, Lcom/google/android/agera/ad;->h:Lcom/google/android/agera/p;

    .line 45
    iput v10, p0, Lcom/google/android/agera/ad;->i:I

    .line 46
    iput v10, p0, Lcom/google/android/agera/ad;->j:I

    .line 47
    sget-object v1, Lcom/google/android/agera/d;->a:Lcom/google/android/agera/f;

    iput-object v1, p0, Lcom/google/android/agera/ad;->k:Lcom/google/android/agera/z;

    .line 51
    sget-object v1, Lcom/google/android/agera/ad;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/agera/j;)Lcom/google/android/agera/ae;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 77
    .line 79
    invoke-direct {p0, v1}, Lcom/google/android/agera/ad;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/agera/ad;->e:Ljava/util/ArrayList;

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-direct {p0}, Lcom/google/android/agera/ad;->c()V

    .line 85
    return-object p0
.end method

.method public final synthetic a([Lcom/google/android/agera/t;)Lcom/google/android/agera/ah;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 60
    .line 61
    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lcom/google/android/agera/ad;->a(II)V

    .line 62
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 63
    iget-object v3, p0, Lcom/google/android/agera/ad;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/agera/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/t;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    iput v4, p0, Lcom/google/android/agera/ad;->l:I

    .line 67
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/agera/al;)Lcom/google/android/agera/aj;
    .locals 2

    .prologue
    .line 68
    .line 70
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/agera/ad;->a(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/agera/ad;->e:Ljava/util/ArrayList;

    .line 72
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/agera/ad;->l:I

    .line 76
    return-object p0
.end method

.method public final synthetic b()Lcom/google/android/agera/ag;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    .line 55
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/agera/ad;->a(I)V

    .line 56
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/agera/ad;->d:I

    .line 57
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/agera/ad;->l:I

    .line 59
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/agera/j;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 86
    .line 88
    invoke-direct {p0, v3, v4}, Lcom/google/android/agera/ad;->a(II)V

    .line 89
    iget-object v0, p0, Lcom/google/android/agera/ad;->f:Lcom/google/android/agera/j;

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/google/android/agera/ad;->f:Lcom/google/android/agera/j;

    iget-object v0, p0, Lcom/google/android/agera/ad;->g:Lcom/google/android/agera/y;

    invoke-static {v0}, Lcom/google/android/agera/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/y;

    iget-object v2, p0, Lcom/google/android/agera/ad;->e:Ljava/util/ArrayList;

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_0
    iput-object v5, p0, Lcom/google/android/agera/ad;->f:Lcom/google/android/agera/j;

    .line 100
    iput-object v5, p0, Lcom/google/android/agera/ad;->g:Lcom/google/android/agera/y;

    .line 101
    iget v0, p0, Lcom/google/android/agera/ad;->l:I

    if-ne v0, v4, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/google/android/agera/ad;->c()V

    .line 105
    :goto_1
    return-object p0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/agera/ad;->e:Ljava/util/ArrayList;

    .line 97
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/agera/ad;->l:I

    goto :goto_1
.end method
