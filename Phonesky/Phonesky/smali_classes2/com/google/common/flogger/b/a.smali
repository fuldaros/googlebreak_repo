.class public final Lcom/google/common/flogger/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/flogger/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/google/common/flogger/b/c;->a()Lcom/google/common/flogger/b/c;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/b/a;->a:Lcom/google/common/flogger/b/c;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1
    const-string v0, "target"

    invoke-static {p0, v0}, Lcom/google/common/flogger/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lcom/google/common/flogger/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/common/flogger/b/a;->a:Lcom/google/common/flogger/b/c;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 4
    :goto_0
    const/4 v2, 0x0

    move v5, v3

    .line 6
    :goto_1
    :try_start_0
    sget-object v4, Lcom/google/common/flogger/b/a;->a:Lcom/google/common/flogger/b/c;

    if-eqz v4, :cond_2

    .line 7
    sget-object v4, Lcom/google/common/flogger/b/a;->a:Lcom/google/common/flogger/b/c;

    invoke-virtual {v4, p1, v5}, Lcom/google/common/flogger/b/c;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 9
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_3

    move v2, v3

    .line 13
    :cond_0
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    :try_start_1
    aget-object v4, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 11
    :cond_3
    if-eqz v2, :cond_0

    move-object v1, v4

    .line 15
    :goto_3
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;I)[Ljava/lang/StackTraceElement;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 16
    const-string v0, "target"

    invoke-static {p0, v0}, Lcom/google/common/flogger/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lcom/google/common/flogger/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    if-gtz p2, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid maximum depth: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    sget-object v0, Lcom/google/common/flogger/b/a;->a:Lcom/google/common/flogger/b/c;

    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v0, Lcom/google/common/flogger/b/a;->a:Lcom/google/common/flogger/b/c;

    invoke-virtual {v0, p1}, Lcom/google/common/flogger/b/c;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 26
    :goto_0
    const/4 v2, 0x2

    move v5, v2

    move v4, v6

    :goto_1
    if-ge v5, v0, :cond_6

    .line 27
    sget-object v2, Lcom/google/common/flogger/b/a;->a:Lcom/google/common/flogger/b/c;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/common/flogger/b/a;->a:Lcom/google/common/flogger/b/c;

    invoke-virtual {v2, p1, v5}, Lcom/google/common/flogger/b/c;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 28
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v3

    .line 43
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 24
    array-length v0, v1

    goto :goto_0

    .line 27
    :cond_2
    aget-object v2, v1, v5

    goto :goto_2

    .line 30
    :cond_3
    if-eqz v4, :cond_8

    .line 31
    sub-int/2addr v0, v5

    .line 32
    if-lez p2, :cond_7

    if-ge p2, v0, :cond_7

    .line 34
    :goto_4
    new-array v4, p2, [Ljava/lang/StackTraceElement;

    .line 35
    aput-object v2, v4, v6

    .line 36
    :goto_5
    if-ge v3, p2, :cond_5

    .line 38
    sget-object v0, Lcom/google/common/flogger/b/a;->a:Lcom/google/common/flogger/b/c;

    if-eqz v0, :cond_4

    .line 39
    sget-object v0, Lcom/google/common/flogger/b/a;->a:Lcom/google/common/flogger/b/c;

    add-int v2, v5, v3

    invoke-virtual {v0, p1, v2}, Lcom/google/common/flogger/b/c;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 40
    :goto_6
    aput-object v0, v4, v3

    .line 41
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 40
    :cond_4
    add-int v0, v5, v3

    aget-object v0, v1, v0

    goto :goto_6

    :cond_5
    move-object v0, v4

    .line 44
    :goto_7
    return-object v0

    :cond_6
    new-array v0, v6, [Ljava/lang/StackTraceElement;

    goto :goto_7

    :cond_7
    move p2, v0

    goto :goto_4

    :cond_8
    move v2, v4

    goto :goto_3
.end method
