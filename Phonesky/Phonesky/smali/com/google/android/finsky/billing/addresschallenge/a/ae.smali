.class public final Lcom/google/android/finsky/billing/addresschallenge/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/EnumSet;

.field public final b:Ljava/util/EnumSet;

.field public final c:Ljava/util/EnumSet;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->a:Ljava/util/EnumSet;

    .line 3
    const-class v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->b:Ljava/util/EnumSet;

    .line 4
    const-class v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->c:Ljava/util/EnumSet;

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->d:Ljava/util/EnumMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->e:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->f:Ljava/util/EnumMap;

    .line 8
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/r;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/billing/addresschallenge/a/ad;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/addresschallenge/a/ad;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/ae;)V

    .line 17
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Lcom/google/android/finsky/billing/addresschallenge/a/ae;
    .locals 2

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AddressField field cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method
