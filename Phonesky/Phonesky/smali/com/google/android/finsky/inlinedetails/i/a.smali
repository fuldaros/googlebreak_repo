.class public final Lcom/google/android/finsky/inlinedetails/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/i/a;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    const-string v0, "Bad config: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/i/a;->a:Lcom/google/android/finsky/bf/c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0f19b

    .line 6
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->dt:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 13
    const-string v7, ":"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 14
    array-length v7, v6

    if-lez v7, :cond_1

    array-length v7, v6

    const/4 v8, 0x2

    if-le v7, v8, :cond_3

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/google/android/finsky/inlinedetails/i/a;->a(Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_3
    aget-object v7, v6, v2

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 18
    array-length v7, v6

    if-ne v7, v1, :cond_4

    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    const/4 v7, 0x1

    :try_start_0
    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 25
    cmp-long v0, p2, v4

    if-ltz v0, :cond_5

    move v0, v1

    goto :goto_0

    .line 23
    :catch_0
    move-exception v6

    invoke-static {v0}, Lcom/google/android/finsky/inlinedetails/i/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 25
    goto :goto_0

    :cond_6
    move v0, v1

    .line 27
    goto :goto_0
.end method
