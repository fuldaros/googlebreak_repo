.class public final Lcom/google/android/finsky/billing/addresschallenge/a/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/billing/addresschallenge/a/aa;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/ax;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ax;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/aa;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/av;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/aa;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/aa;B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/av;->a:Lcom/google/android/finsky/billing/addresschallenge/a/aa;

    .line 5
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ay;->a:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/av;->b:Ljava/util/Map;

    .line 6
    return-void
.end method

.method protected static a()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Lcom/google/android/finsky/billing/addresschallenge/a/aa;Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/f;)Z
    .locals 9

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/av;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p4}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/e;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown problem: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_0
    if-eqz v4, :cond_2

    iget-object v2, p2, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->c:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    const/4 v1, 0x1

    .line 51
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 53
    iget-object v2, p5, Lcom/google/android/finsky/billing/addresschallenge/a/f;->a:Ljava/util/Map;

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    if-nez v1, :cond_d

    const/4 v0, 0x1

    .line 55
    :goto_1
    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_2
    return v0

    .line 23
    :pswitch_1
    iget-object v2, p2, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->d:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    .line 24
    const/4 v1, 0x1

    goto :goto_0

    .line 25
    :pswitch_2
    if-eqz v4, :cond_2

    .line 27
    invoke-static {v4}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v5}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;)V

    .line 29
    if-nez p1, :cond_6

    .line 30
    iget-object v1, p2, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->e:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->e:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 44
    :goto_3
    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_0

    .line 30
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 31
    :cond_6
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->a:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    if-ne p1, v1, :cond_7

    iget-object v1, p2, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->g:[Ljava/lang/String;

    .line 32
    :goto_4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 33
    if-eqz v1, :cond_8

    .line 34
    array-length v7, v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_8

    aget-object v8, v1, v2

    .line 35
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 31
    :cond_7
    iget-object v1, p2, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->h:[Ljava/lang/String;

    goto :goto_4

    .line 37
    :cond_8
    iget-object v1, p2, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->f:[Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 38
    iget-object v2, p2, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->f:[Ljava/lang/String;

    array-length v7, v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_9

    aget-object v8, v2, v1

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 41
    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v5, :cond_b

    .line 42
    :cond_a
    const/4 v1, 0x1

    goto :goto_3

    .line 43
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    .line 44
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 46
    :pswitch_3
    if-eqz v4, :cond_2

    iget-object v2, p2, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->i:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 48
    :pswitch_4
    if-eqz v4, :cond_2

    iget-object v2, p2, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->j:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/google/android/finsky/billing/addresschallenge/a/aa;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 54
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 58
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
