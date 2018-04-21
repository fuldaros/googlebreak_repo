.class public final Lcom/google/android/finsky/billing/addresschallenge/a/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/google/android/finsky/billing/addresschallenge/a/d;


# instance fields
.field public final b:Lcom/google/android/finsky/billing/addresschallenge/a/an;

.field public final c:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
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

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->a:[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/am;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->b:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/am;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->c:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 9
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/am;->c:Ljava/util/Map;

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->d:Ljava/util/Map;

    .line 12
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/am;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->f:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->b:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/an;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->b:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/an;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    if-ne v0, v1, :cond_1

    .line 17
    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/al;->a:[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 18
    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->d:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    if-ne v0, v5, :cond_0

    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->f:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 20
    const-string v5, "/"

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->d:Ljava/util/Map;

    .line 22
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "--"

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_0
    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->d:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->d:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    const-string v0, "/"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->d:Ljava/util/Map;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->c:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/_default"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->e:Ljava/lang/String;

    .line 36
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {}, Lcom/google/android/finsky/billing/addresschallenge/a/an;->values()[Lcom/google/android/finsky/billing/addresschallenge/a/an;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 73
    invoke-virtual {v4}, Lcom/google/android/finsky/billing/addresschallenge/a/an;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    const/4 v0, 0x1

    .line 76
    :cond_0
    return v0

    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Lcom/google/android/finsky/billing/addresschallenge/a/al;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->b:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    sget-object v4, Lcom/google/android/finsky/billing/addresschallenge/a/an;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    if-eq v2, v4, :cond_0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only support getting parent keys for the data key type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    new-instance v5, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/al;)V

    .line 42
    sget-object v6, Lcom/google/android/finsky/billing/addresschallenge/a/al;->a:[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    array-length v7, v6

    move v4, v0

    move v2, v0

    :goto_0
    if-ge v4, v7, :cond_4

    aget-object v8, v6, v4

    .line 43
    if-eqz v2, :cond_1

    .line 45
    iget-object v9, v5, Lcom/google/android/finsky/billing/addresschallenge/a/am;->c:Ljava/util/Map;

    .line 46
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 48
    iget-object v9, v5, Lcom/google/android/finsky/billing/addresschallenge/a/am;->c:Ljava/util/Map;

    .line 49
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    if-ne v8, p1, :cond_3

    .line 52
    iget-object v0, v5, Lcom/google/android/finsky/billing/addresschallenge/a/am;->c:Ljava/util/Map;

    .line 53
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    .line 64
    :goto_1
    return-object v0

    :cond_2
    move v0, v1

    move v2, v1

    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58
    :cond_4
    if-nez v0, :cond_5

    move-object v0, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->f:Ljava/lang/String;

    .line 61
    iput-object v0, v5, Lcom/google/android/finsky/billing/addresschallenge/a/am;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->c:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 63
    iput-object v0, v5, Lcom/google/android/finsky/billing/addresschallenge/a/am;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 64
    invoke-virtual {v5}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v0

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 66
    if-ne p0, p1, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lcom/google/android/finsky/billing/addresschallenge/a/al;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/al;->e:Ljava/lang/String;

    return-object v0
.end method
