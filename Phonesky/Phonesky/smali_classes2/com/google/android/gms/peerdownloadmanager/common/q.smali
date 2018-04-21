.class public final Lcom/google/android/gms/peerdownloadmanager/common/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/peerdownloadmanager/common/a;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/peerdownloadmanager/common/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/common/q;->a:Lcom/google/android/gms/peerdownloadmanager/common/a;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/q;->b:Ljava/util/Set;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/peerdownloadmanager/common/a;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/common/q;->a:Lcom/google/android/gms/peerdownloadmanager/common/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/common/q;->b:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/common/q;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    iget-object v4, v0, Lcom/google/android/gms/peerdownloadmanager/common/q;->b:Ljava/util/Set;

    .line 13
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/common/q;->a:Lcom/google/android/gms/peerdownloadmanager/common/a;

    .line 17
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/q;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p0, p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    check-cast p1, Lcom/google/android/gms/peerdownloadmanager/common/q;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/common/q;->a:Lcom/google/android/gms/peerdownloadmanager/common/a;

    iget-object v3, p1, Lcom/google/android/gms/peerdownloadmanager/common/q;->a:Lcom/google/android/gms/peerdownloadmanager/common/a;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/peerdownloadmanager/common/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/common/q;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/peerdownloadmanager/common/q;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/q;->a:Lcom/google/android/gms/peerdownloadmanager/common/a;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/common/a;->hashCode()I

    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/q;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/q;->a:Lcom/google/android/gms/peerdownloadmanager/common/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/q;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ResourceId("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
