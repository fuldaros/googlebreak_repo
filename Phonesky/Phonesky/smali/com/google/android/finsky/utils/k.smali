.class public final Lcom/google/android/finsky/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/lang/String;

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/utils/k;->a:Ljava/util/regex/Pattern;

    .line 53
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/utils/k;->b:[Ljava/lang/String;

    .line 54
    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/finsky/utils/k;->c:[J

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    return-object v0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 8
    :goto_1
    if-ge v1, v2, :cond_4

    .line 9
    if-eqz v1, :cond_3

    .line 10
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([J)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 21
    :cond_0
    const-string v0, ""

    .line 30
    :goto_0
    return-object v0

    .line 22
    :cond_1
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 23
    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 26
    if-eqz v0, :cond_3

    .line 27
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_3
    aget-wide v2, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2c

    invoke-static {p0, v0}, Lcom/google/android/finsky/utils/p;->a([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/finsky/utils/k;->b:[Ljava/lang/String;

    .line 18
    :goto_0
    return-object v0

    .line 16
    :cond_1
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/google/android/finsky/utils/k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/support/v4/g/c;

    invoke-static {p0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/g/c;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)[J
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 31
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    sget-object v0, Lcom/google/android/finsky/utils/k;->c:[J

    .line 51
    :goto_0
    return-object v0

    .line 33
    :cond_1
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 34
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 39
    new-array v0, v6, [J

    aput-wide v2, v0, v1

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    const-string v0, "Error parsing a string as long - %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/google/android/finsky/utils/k;->c:[J

    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/google/android/finsky/utils/k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 41
    array-length v0, v3

    new-array v2, v0, [J

    move v0, v1

    .line 42
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 43
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 44
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 49
    aput-wide v4, v2, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    const-string v0, "Error parsing a string as long - %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/google/android/finsky/utils/k;->c:[J

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 51
    goto :goto_0
.end method
