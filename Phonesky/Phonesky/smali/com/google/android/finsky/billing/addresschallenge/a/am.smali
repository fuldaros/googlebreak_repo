.class public final Lcom/google/android/finsky/billing/addresschallenge/a/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

.field public b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/al;)V
    .locals 6

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->c:Ljava/util/Map;

    .line 10
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/al;->b:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    .line 11
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    .line 13
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/al;->c:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 14
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 16
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/al;->f:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->d:Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/al;->a:[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 19
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 21
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/al;->d:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->c:Ljava/util/Map;

    .line 24
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/al;->d:Ljava/util/Map;

    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/an;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 3
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    .line 5
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 30
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->c:Ljava/util/Map;

    .line 31
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 32
    aget-object v0, v2, v5

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/an;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    invoke-virtual {v3}, Lcom/google/android/finsky/billing/addresschallenge/a/an;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v2, v5

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/an;->b:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/addresschallenge/a/an;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Wrong key type: "

    aget-object v0, v2, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    array-length v0, v2

    .line 36
    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/al;->a:[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 37
    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    if-le v0, v3, :cond_2

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "input key \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' deeper than supported hierarchy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    aget-object v0, v2, v5

    const-string v3, "data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/an;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    .line 41
    array-length v0, v2

    if-le v0, v4, :cond_5

    .line 42
    aget-object v0, v2, v4

    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v3, "--"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 44
    const-string v3, "--"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 45
    array-length v0, v3

    if-eq v0, v1, :cond_3

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong format: Substring should be country code--language code"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_3
    aget-object v0, v3, v5

    .line 48
    aget-object v3, v3, v4

    iput-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->d:Ljava/lang/String;

    .line 49
    :cond_4
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->c:Ljava/util/Map;

    .line 50
    sget-object v4, Lcom/google/android/finsky/billing/addresschallenge/a/al;->a:[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 51
    aget-object v4, v4, v5

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_5
    array-length v0, v2

    if-le v0, v1, :cond_9

    move v0, v1

    .line 53
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_9

    .line 54
    aget-object v1, v2, v0

    invoke-static {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_9

    .line 56
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->c:Ljava/util/Map;

    .line 57
    sget-object v4, Lcom/google/android/finsky/billing/addresschallenge/a/al;->a:[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 58
    add-int/lit8 v5, v0, -0x1

    aget-object v4, v4, v5

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_6
    aget-object v0, v2, v5

    const-string v3, "examples"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/an;->b:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    .line 62
    array-length v0, v2

    if-le v0, v4, :cond_7

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->c:Ljava/util/Map;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aget-object v4, v2, v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_7
    array-length v0, v2

    if-le v0, v1, :cond_8

    .line 65
    aget-object v0, v2, v1

    .line 66
    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 67
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 71
    :cond_8
    :goto_2
    array-length v0, v2

    if-le v0, v6, :cond_9

    aget-object v0, v2, v6

    const-string v1, "_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 72
    aget-object v0, v2, v6

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->d:Ljava/lang/String;

    .line 73
    :cond_9
    return-void

    .line 68
    :cond_a
    const-string v1, "latin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 69
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->a:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    goto :goto_2

    .line 70
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Script type has to be either latin or local."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/billing/addresschallenge/a/al;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/al;

    .line 110
    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/addresschallenge/a/al;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/am;)V

    .line 111
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/billing/addresschallenge/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/am;
    .locals 3

    .prologue
    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/a;->k:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->d:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->a:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/a;->a:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_2

    .line 108
    :cond_1
    :goto_0
    return-object p0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->c:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 85
    iget-object v2, p1, Lcom/google/android/finsky/billing/addresschallenge/a/a;->a:Ljava/lang/String;

    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/a;->d:Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->c:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 92
    iget-object v2, p1, Lcom/google/android/finsky/billing/addresschallenge/a/a;->d:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/a;->e:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->c:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 99
    iget-object v2, p1, Lcom/google/android/finsky/billing/addresschallenge/a/a;->e:Ljava/lang/String;

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/a;->f:Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/am;->c:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->g:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 106
    iget-object v2, p1, Lcom/google/android/finsky/billing/addresschallenge/a/a;->f:Ljava/lang/String;

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
