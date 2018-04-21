.class public final Lcom/google/android/gms/wearable/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/wearable/PutDataRequest;

.field public final b:Lcom/google/android/gms/wearable/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/j;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wearable/o;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/j;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/j;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/j;

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;
    .locals 3

    .prologue
    .line 12
    const-string v0, "path must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/at;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/wearable/o;

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/o;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/j;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/j;

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ok;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ok;-><init>()V

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    iget-object v1, v3, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v6, v1, [Lcom/google/android/gms/internal/ol;

    .line 23
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/gms/wearable/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    new-instance v9, Lcom/google/android/gms/internal/ol;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ol;-><init>()V

    aput-object v9, v6, v1

    .line 26
    aget-object v9, v6, v1

    iput-object v0, v9, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    .line 27
    aget-object v0, v6, v1

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/oi;->a(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/om;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iput-object v6, v4, Lcom/google/android/gms/internal/ok;->a:[Lcom/google/android/gms/internal/ol;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/oj;

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/oj;-><init>(Lcom/google/android/gms/internal/ok;Ljava/util/List;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/wearable/o;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v3, v1, Lcom/google/android/gms/internal/oj;->a:Lcom/google/android/gms/internal/ok;

    invoke-static {v3}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;)[B

    move-result-object v3

    .line 35
    iput-object v3, v0, Lcom/google/android/gms/wearable/PutDataRequest;->d:[B

    .line 36
    iget-object v0, v1, Lcom/google/android/gms/internal/oj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 37
    :goto_1
    if-ge v2, v3, :cond_5

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/oj;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    .line 40
    if-nez v4, :cond_1

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "asset key cannot be null: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_1
    if-nez v0, :cond_3

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "asset cannot be null: key="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_3
    const-string v5, "DataMap"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 45
    const-string v5, "DataMap"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "asPutDataRequest: adding asset: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/wearable/o;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/wearable/o;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    return-object v0
.end method
