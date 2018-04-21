.class public final Lcom/google/android/finsky/billing/addresschallenge/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/finsky/billing/addresschallenge/a/z;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Map;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/util/regex/Pattern;

.field public j:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/aa;Lcom/google/android/finsky/billing/addresschallenge/a/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->c:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->c:Ljava/util/Set;

    .line 19
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->d:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->d:Ljava/util/Set;

    .line 20
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->b:Lcom/google/android/finsky/billing/addresschallenge/a/z;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->b:Lcom/google/android/finsky/billing/addresschallenge/a/z;

    .line 21
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->i:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->i:Ljava/util/regex/Pattern;

    .line 22
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->j:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->j:Ljava/util/regex/Pattern;

    .line 24
    if-eqz p2, :cond_8

    .line 25
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->c:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->a(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->c:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->a:Ljava/lang/String;

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->i:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->a(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->i:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->f:[Ljava/lang/String;

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->j:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->a(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->j:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->g:[Ljava/lang/String;

    .line 31
    :cond_2
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->l:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->a(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->l:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->h:[Ljava/lang/String;

    .line 33
    :cond_3
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->b:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->a(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->b:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->c:Ljava/util/Set;

    .line 35
    :cond_4
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->g:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->a(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->g:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->d:Ljava/util/Set;

    .line 37
    :cond_5
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->m:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->a(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->m:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->i:Ljava/util/regex/Pattern;

    .line 39
    :cond_6
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->n:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->a(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->a:Ljava/lang/String;

    const-string v1, "Cannot use null as key"

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v2, :cond_9

    .line 43
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->n:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->i:Ljava/util/regex/Pattern;

    .line 45
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->f:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->h:[Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->g:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->f:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_8

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->h:[Ljava/lang/String;

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->f:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->h:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->g:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->e:Ljava/util/Map;

    .line 48
    return-void

    .line 44
    :cond_9
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->n:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->j:Ljava/util/regex/Pattern;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->b:Lcom/google/android/finsky/billing/addresschallenge/a/z;

    .line 4
    const-string v0, "data"

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->b:Lcom/google/android/finsky/billing/addresschallenge/a/z;

    const-string v1, "data"

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/z;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/i;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/c;->a:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->a(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/c;->a:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->f:[Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->f:[Ljava/lang/String;

    invoke-static {v0, v2, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->e:Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->b:Lcom/google/android/finsky/billing/addresschallenge/a/z;

    const-string v1, "data/ZZ"

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/z;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/i;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->c:Ljava/util/Set;

    .line 11
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/c;->b:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->a(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/c;->b:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->c:Ljava/util/Set;

    .line 13
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->d:Ljava/util/Set;

    .line 14
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/c;->g:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->a(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/c;->g:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->d:Ljava/util/Set;

    .line 16
    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Set;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 66
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-char v6, v4, v2

    .line 69
    if-eqz v0, :cond_2

    .line 71
    const/16 v0, 0x6e

    if-eq v6, v0, :cond_4

    .line 72
    invoke-static {v6}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a(C)Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized character \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in format pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_2
    const/16 v7, 0x25

    if-ne v6, v7, :cond_1

    .line 77
    const/4 v0, 0x1

    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->f:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 81
    return-object v3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    .prologue
    .line 82
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-char v4, v2, v0

    .line 84
    invoke-static {v4}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a(C)Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-result-object v5

    .line 85
    if-nez v5, :cond_0

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized character \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in require pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->f:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 91
    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/aa;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;

    invoke-direct {v0, p0, v5}, Lcom/google/android/finsky/billing/addresschallenge/a/aa;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/aa;Lcom/google/android/finsky/billing/addresschallenge/a/i;)V

    .line 64
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->b:Lcom/google/android/finsky/billing/addresschallenge/a/z;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/z;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/i;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/aa;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/aa;Lcom/google/android/finsky/billing/addresschallenge/a/i;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->g:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;

    invoke-direct {v0, p0, v5}, Lcom/google/android/finsky/billing/addresschallenge/a/aa;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/aa;Lcom/google/android/finsky/billing/addresschallenge/a/i;)V

    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->b:Lcom/google/android/finsky/billing/addresschallenge/a/z;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/z;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/i;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/aa;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/aa;Lcom/google/android/finsky/billing/addresschallenge/a/i;)V

    goto/16 :goto_0

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_4
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;

    invoke-direct {v0, p0, v5}, Lcom/google/android/finsky/billing/addresschallenge/a/aa;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/aa;Lcom/google/android/finsky/billing/addresschallenge/a/i;)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->a:Ljava/lang/String;

    return-object v0
.end method
