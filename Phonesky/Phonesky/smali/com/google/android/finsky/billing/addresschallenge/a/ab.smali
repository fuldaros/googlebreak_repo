.class public final Lcom/google/android/finsky/billing/addresschallenge/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

.field public static final b:[Lcom/google/android/finsky/billing/addresschallenge/a/d;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/billing/addresschallenge/a/x;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/an;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/an;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v0

    .line 116
    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    .line 117
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/finsky/billing/addresschallenge/a/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->g:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->b:[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "null data not allowed"

    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;-><init>()V

    const-string v1, "ZZ"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/x;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/i;

    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "require data for default country key: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->d:Lcom/google/android/finsky/billing/addresschallenge/a/x;

    .line 11
    return-void
.end method

.method static a(Lcom/google/android/finsky/billing/addresschallenge/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/al;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/an;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/an;)V

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 113
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "~"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/billing/addresschallenge/a/al;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/al;->b:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    .line 46
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/an;->b:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    if-ne v0, v1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "example key not allowed for getting region data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    const-string v0, "null regionKey not allowed"

    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/al;->b:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    .line 53
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/an;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    if-eq v0, v1, :cond_1

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only DATA keyType is supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 56
    array-length v0, v6

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 84
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->d:Lcom/google/android/finsky/billing/addresschallenge/a/x;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/x;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/i;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/c;->a:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 88
    array-length v1, v0

    :goto_1
    if-ge v5, v1, :cond_8

    aget-object v2, v0, v5

    .line 89
    new-instance v4, Lcom/google/android/finsky/billing/addresschallenge/a/ar;

    invoke-direct {v4}, Lcom/google/android/finsky/billing/addresschallenge/a/ar;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ar;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ar;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ar;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ar;->a()Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    move-result-object v2

    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 58
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    aget-object v0, v6, v5

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 59
    :goto_2
    array-length v0, v6

    if-ge v1, v0, :cond_7

    .line 61
    if-ne v1, v2, :cond_e

    aget-object v0, v6, v1

    const-string v3, "--"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    aget-object v0, v6, v1

    const-string v3, "--"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 63
    aget-object v3, v0, v5

    aput-object v3, v6, v1

    .line 64
    aget-object v0, v0, v2

    move-object v3, v0

    .line 65
    :goto_3
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v0

    aget-object v8, v6, v1

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Lcom/google/android/finsky/billing/addresschallenge/a/al;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    .line 67
    invoke-virtual {v0, v8}, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 69
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a:Ljava/lang/String;

    .line 74
    :goto_4
    if-nez v0, :cond_5

    .line 75
    :goto_5
    array-length v0, v6

    if-ge v1, v0, :cond_7

    .line 76
    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, v6, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    move-object v0, v4

    .line 72
    goto :goto_4

    .line 78
    :cond_5
    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-eqz v3, :cond_6

    .line 80
    const-string v0, "--"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 82
    :cond_7
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    .line 110
    :goto_6
    return-object v0

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->d:Lcom/google/android/finsky/billing/addresschallenge/a/x;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/x;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/i;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_d

    .line 95
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->i:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 98
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->a:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 100
    :goto_7
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    if-ne v0, v2, :cond_b

    .line 101
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->l:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_8
    move v1, v5

    .line 103
    :goto_9
    array-length v2, v4

    if-ge v1, v2, :cond_d

    .line 104
    new-instance v2, Lcom/google/android/finsky/billing/addresschallenge/a/ar;

    invoke-direct {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ar;-><init>()V

    aget-object v5, v4, v1

    .line 105
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/billing/addresschallenge/a/ar;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ar;

    move-result-object v5

    .line 106
    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget-object v2, v0, v1

    :goto_a
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ar;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ar;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ar;->a()Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    move-result-object v2

    .line 108
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 99
    :cond_a
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    goto :goto_7

    .line 102
    :cond_b
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->j:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 106
    :cond_c
    aget-object v2, v4, v1

    goto :goto_a

    :cond_d
    move-object v0, v3

    .line 110
    goto :goto_6

    :cond_e
    move-object v3, v4

    goto/16 :goto_3
.end method

.method final a(Lcom/google/android/finsky/billing/addresschallenge/a/a;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V
    .locals 5

    .prologue
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/a;->a:Ljava/lang/String;

    .line 15
    const-string v1, "null country not allowed"

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->b:[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/android/finsky/billing/addresschallenge/a/a;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Ljava/lang/String;

    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need at least country level info"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    invoke-interface {p2}, Lcom/google/android/finsky/billing/addresschallenge/a/y;->a()V

    .line 25
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Lcom/google/android/finsky/billing/addresschallenge/a/al;Ljava/util/Queue;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 26
    return-void
.end method

.method final a(Lcom/google/android/finsky/billing/addresschallenge/a/al;Ljava/util/Queue;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V
    .locals 4

    .prologue
    .line 27
    const-string v0, "Null key not allowed"

    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "Null subkeys not allowed"

    invoke-static {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->d:Lcom/google/android/finsky/billing/addresschallenge/a/x;

    new-instance v2, Lcom/google/android/finsky/billing/addresschallenge/a/ac;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/google/android/finsky/billing/addresschallenge/a/ac;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/ab;Lcom/google/android/finsky/billing/addresschallenge/a/al;Lcom/google/android/finsky/billing/addresschallenge/a/y;Ljava/util/Queue;)V

    .line 30
    const-string v0, "Null lookup key not allowed"

    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/x;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    .line 32
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/x;->b:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/al;Lorg/json/JSONObject;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 33
    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/b;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->d:Lcom/google/android/finsky/billing/addresschallenge/a/x;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/x;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/i;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/c;->e:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const/4 v0, 0x0

    goto :goto_0
.end method
