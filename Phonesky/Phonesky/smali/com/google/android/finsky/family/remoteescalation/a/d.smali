.class public final Lcom/google/android/finsky/family/remoteescalation/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/finsky/family/remoteescalation/a/d;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/android/finsky/f/a;

.field public c:Z

.field public d:Lcom/google/android/finsky/family/remoteescalation/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/finsky/family/remoteescalation/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/family/remoteescalation/a/d;-><init>()V

    sput-object v0, Lcom/google/android/finsky/family/remoteescalation/a/d;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/d;->a:Ljava/util/Set;

    .line 4
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/d;->b:Lcom/google/android/finsky/f/a;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/d;->c:Z

    return-void
.end method

.method private static c(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)I
    .locals 3

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->g:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->h:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/j/a/ae;-><init>()V

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->e()Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)V

    .line 31
    return-void
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->t()Lcom/google/android/finsky/notification/ad;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/notification/ad;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/family/remoteescalation/a/d;->b(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)V

    .line 21
    return-void
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;Lcom/google/android/finsky/f/v;Z)V

    .line 8
    return-void
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;Lcom/google/android/finsky/f/v;Z)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->t()Lcom/google/android/finsky/notification/ad;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p4, p3}, Lcom/google/android/finsky/notification/ad;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 13
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->j:Z

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/d;->c:Z

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/d;->a:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/finsky/family/remoteescalation/a/d;->c(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)V
    .locals 2

    .prologue
    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->j:Z

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/d;->c:Z

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/d;->a:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/finsky/family/remoteescalation/a/d;->c(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a()V

    goto :goto_0
.end method
