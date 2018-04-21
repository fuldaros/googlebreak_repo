.class public final Lcom/google/android/finsky/billing/addresschallenge/a/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/finsky/billing/addresschallenge/a/ad;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/ad;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/as;->a:Ljava/util/Map;

    .line 3
    const-string v1, "null country name map not allowed"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/af;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    .line 7
    const-string v0, "ZZ"

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/c;->b:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a:Ljava/lang/String;

    const-string v1, "null default format not allowed"

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/as;->a:Ljava/util/Map;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a:Ljava/lang/String;

    .line 78
    :goto_0
    return-object v0

    .line 74
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 75
    invoke-virtual {p2}, Lcom/google/android/finsky/billing/addresschallenge/a/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/finsky/billing/addresschallenge/a/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid json for region code "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;)V

    .line 11
    invoke-static {p2}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    if-ne p1, v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->b:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 19
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v8, v7

    move v6, v4

    move v3, v4

    :goto_1
    if-ge v6, v8, :cond_4

    aget-char v9, v7, v6

    .line 22
    if-eqz v3, :cond_2

    .line 24
    const-string v3, "%n"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "%"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    const-string v3, "%n"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 33
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->f:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v9}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a(C)Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unrecognized character \'"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' in format pattern: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-static {v3, v10}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "%"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_2

    .line 30
    :cond_2
    const/16 v10, 0x25

    if-ne v9, v10, :cond_3

    move v3, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :cond_5
    :goto_3
    if-ge v3, v6, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 36
    const-string v7, "%."

    invoke-virtual {v1, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "%n"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a(C)Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/af;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->a(Ljava/lang/String;)[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 42
    new-instance v6, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/af;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->a(Ljava/lang/String;)[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-result-object v3

    array-length v5, v3

    move v0, v4

    move v1, v4

    :goto_4
    if-ge v0, v5, :cond_7

    aget-object v7, v3, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 48
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 51
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v3, v4

    move v5, v4

    :goto_5
    if-ge v3, v9, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 52
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 53
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_8
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_9
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/ag;

    invoke-direct {v0, v6}, Lcom/google/android/finsky/billing/addresschallenge/a/ag;-><init>(Ljava/util/Map;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v4

    .line 58
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 59
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 61
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_7
    if-ge v4, v3, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 63
    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/d;->j:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    if-ne v0, v5, :cond_b

    .line 64
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->f:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 66
    :cond_b
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 68
    :cond_c
    return-object v1
.end method
