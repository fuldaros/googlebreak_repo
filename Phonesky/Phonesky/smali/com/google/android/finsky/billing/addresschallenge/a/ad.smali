.class public final Lcom/google/android/finsky/billing/addresschallenge/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/EnumSet;

.field public final b:Ljava/util/EnumSet;

.field public final c:Ljava/util/EnumMap;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/EnumMap;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/ae;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->c:Ljava/util/EnumMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->e:Ljava/util/EnumMap;

    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->b:Ljava/util/EnumSet;

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->a:Ljava/util/EnumSet;

    .line 9
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->c:Ljava/util/EnumSet;

    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->b:Ljava/util/EnumSet;

    .line 12
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->a:Ljava/util/EnumSet;

    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->c:Ljava/util/EnumMap;

    .line 15
    iget-object v1, p1, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->d:Ljava/util/EnumMap;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->d:Ljava/util/Map;

    .line 18
    iget-object v1, p1, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->e:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->e:Ljava/util/EnumMap;

    .line 21
    iget-object v1, p1, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->f:Ljava/util/EnumMap;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/String;)[Lcom/google/android/finsky/billing/addresschallenge/a/d;
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "regionCode cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/billing/addresschallenge/a/d;

    return-object v0
.end method
