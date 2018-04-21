.class public final Lcom/google/common/flogger/a/e;
.super Lcom/google/common/flogger/a/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final d:Lcom/google/common/flogger/backend/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v1, 0x0

    .line 21
    new-instance v3, Ljava/util/EnumMap;

    const-class v0, Lcom/google/common/flogger/backend/a;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    invoke-static {}, Lcom/google/common/flogger/backend/a;->values()[Lcom/google/common/flogger/backend/a;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 24
    new-array v7, v10, [Lcom/google/common/flogger/a/e;

    move v0, v1

    .line 25
    :goto_1
    if-ge v0, v10, :cond_0

    .line 26
    new-instance v8, Lcom/google/common/flogger/a/e;

    .line 27
    sget-object v9, Lcom/google/common/flogger/backend/b;->b:Lcom/google/common/flogger/backend/b;

    .line 28
    invoke-direct {v8, v0, v6, v9}, Lcom/google/common/flogger/a/e;-><init>(ILcom/google/common/flogger/backend/a;Lcom/google/common/flogger/backend/b;)V

    aput-object v8, v7, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/a/e;->a:Ljava/util/Map;

    .line 34
    return-void
.end method

.method private constructor <init>(ILcom/google/common/flogger/backend/a;Lcom/google/common/flogger/backend/b;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0, p3, p1}, Lcom/google/common/flogger/a/c;-><init>(Lcom/google/common/flogger/backend/b;I)V

    .line 5
    const-string v0, "format char"

    invoke-static {p2, v0}, Lcom/google/common/flogger/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/a;

    iput-object v0, p0, Lcom/google/common/flogger/a/e;->d:Lcom/google/common/flogger/backend/a;

    .line 6
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p2, Lcom/google/common/flogger/backend/a;->o:Ljava/lang/String;

    .line 16
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-char v0, p2, Lcom/google/common/flogger/backend/a;->l:C

    .line 14
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, -0x21

    int-to-char v0, v0

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/google/common/flogger/backend/b;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(ILcom/google/common/flogger/backend/a;Lcom/google/common/flogger/backend/b;)Lcom/google/common/flogger/a/e;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/common/flogger/backend/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/common/flogger/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/flogger/a/e;

    aget-object v0, v0, p0

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/flogger/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/flogger/a/e;-><init>(ILcom/google/common/flogger/backend/a;Lcom/google/common/flogger/backend/b;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/common/flogger/a/d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/common/flogger/a/e;->d:Lcom/google/common/flogger/backend/a;

    .line 18
    iget-object v1, p0, Lcom/google/common/flogger/a/c;->c:Lcom/google/common/flogger/backend/b;

    .line 19
    invoke-interface {p1, p2, v0, v1}, Lcom/google/common/flogger/a/d;->a(Ljava/lang/Object;Lcom/google/common/flogger/backend/a;Lcom/google/common/flogger/backend/b;)V

    .line 20
    return-void
.end method
