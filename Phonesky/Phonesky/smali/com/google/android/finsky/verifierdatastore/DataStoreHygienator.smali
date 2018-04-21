.class public final Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lcom/google/android/finsky/verifierdatastore/as;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/android/finsky/verifierdatastore/h;

.field public g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->a:J

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->b:J

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->c:J

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/verifierdatastore/as;Ljava/util/List;Lcom/google/android/finsky/verifierdatastore/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->d:Lcom/google/android/finsky/verifierdatastore/as;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->e:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->f:Lcom/google/android/finsky/verifierdatastore/h;

    .line 5
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/google/android/finsky/verifierdatastore/g;)V
    .locals 6

    .prologue
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/x;

    .line 16
    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/x;->b:[B

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_1

    .line 20
    invoke-interface {p1, v1, v3}, Lcom/google/android/finsky/verifierdatastore/g;->a([BLjava/util/List;)V

    .line 21
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_0
    move-object v1, v2

    .line 23
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    invoke-interface {p1, v1, v3}, Lcom/google/android/finsky/verifierdatastore/g;->a([BLjava/util/List;)V

    .line 27
    :cond_3
    return-void
.end method


# virtual methods
.method final a()Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->g:Ljava/util/HashMap;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->g:Ljava/util/HashMap;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->g:Ljava/util/HashMap;

    return-object v0
.end method
