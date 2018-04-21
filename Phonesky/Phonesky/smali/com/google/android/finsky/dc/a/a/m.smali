.class public final Lcom/google/android/finsky/dc/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/phenotype/core/common/c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:[Lcom/google/android/gms/phenotype/core/i;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/phenotype/core/common/c;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dc/a/a/m;->a:Lcom/google/android/gms/phenotype/core/common/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dc/a/a/m;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dc/a/a/m;->c:Ljava/lang/String;

    .line 6
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [Lcom/google/android/gms/phenotype/core/i;

    .line 8
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 13
    new-instance v4, Lcom/google/android/gms/phenotype/core/i;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/gms/phenotype/core/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v4

    .line 24
    :goto_1
    add-int/lit8 v0, v2, 0x1

    aput-object v1, v5, v2

    move v2, v0

    .line 25
    goto :goto_0

    .line 14
    :cond_0
    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_1

    .line 15
    new-instance v4, Lcom/google/android/gms/phenotype/core/i;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v4, v1, v8, v9, v3}, Lcom/google/android/gms/phenotype/core/i;-><init>(Ljava/lang/String;JI)V

    move-object v1, v4

    goto :goto_1

    .line 16
    :cond_1
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 17
    new-instance v4, Lcom/google/android/gms/phenotype/core/i;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v8

    invoke-direct {v4, v1, v8, v9, v3}, Lcom/google/android/gms/phenotype/core/i;-><init>(Ljava/lang/String;JI)V

    move-object v1, v4

    goto :goto_1

    .line 18
    :cond_2
    instance-of v7, v0, Ljava/lang/Double;

    if-eqz v7, :cond_3

    .line 19
    new-instance v4, Lcom/google/android/gms/phenotype/core/i;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v4, v1, v8, v9, v3}, Lcom/google/android/gms/phenotype/core/i;-><init>(Ljava/lang/String;DI)V

    move-object v1, v4

    goto :goto_1

    .line 20
    :cond_3
    instance-of v7, v0, Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    .line 21
    new-instance v4, Lcom/google/android/gms/phenotype/core/i;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/gms/phenotype/core/i;-><init>(Ljava/lang/String;ZI)V

    move-object v1, v4

    goto :goto_1

    .line 22
    :cond_4
    instance-of v7, v0, [B

    if-eqz v7, :cond_6

    .line 23
    new-instance v4, Lcom/google/android/gms/phenotype/core/i;

    check-cast v0, [B

    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/gms/phenotype/core/i;-><init>(Ljava/lang/String;[BI)V

    move-object v1, v4

    goto :goto_1

    .line 27
    :cond_5
    iput-object v5, p0, Lcom/google/android/finsky/dc/a/a/m;->d:[Lcom/google/android/gms/phenotype/core/i;

    .line 28
    iput-object p5, p0, Lcom/google/android/finsky/dc/a/a/m;->e:Ljava/lang/String;

    .line 29
    return-void

    :cond_6
    move-object v1, v4

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/m;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/dc/a/a/m;->d:[Lcom/google/android/gms/phenotype/core/i;

    .line 32
    new-instance v3, Lcom/google/android/gms/phenotype/core/b/a/o;

    const-string v4, "com.android.vending"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/phenotype/core/b/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/core/i;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/m;->a:Lcom/google/android/gms/phenotype/core/common/c;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/phenotype/core/b/a/o;->a(Landroid/content/Context;Lcom/google/android/gms/phenotype/core/common/c;)Ljava/lang/Void;

    .line 34
    return-void
.end method
