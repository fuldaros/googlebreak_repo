.class public final Lcom/google/android/libraries/bind/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/bind/data/h;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/android/libraries/bind/data/DataException;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/google/android/libraries/bind/data/h;

    invoke-direct {v0, v2, v2}, Lcom/google/android/libraries/bind/data/h;-><init>(ZZ)V

    sput-object v0, Lcom/google/android/libraries/bind/data/h;->a:Lcom/google/android/libraries/bind/data/h;

    .line 18
    new-instance v0, Lcom/google/android/libraries/bind/data/h;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bind/data/h;-><init>(ZZ)V

    .line 19
    new-instance v0, Lcom/google/android/libraries/bind/data/h;

    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/bind/data/h;-><init>(ZZ)V

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/bind/data/h;->b:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/bind/data/h;->c:Z

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/bind/data/h;->d:Lcom/google/android/libraries/bind/data/DataException;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/bind/data/h;->e:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/h;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/n;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    const-string v0, "isInvalidation: %b, affectsPrimaryKey: %b, exception: %s, diffs: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/google/android/libraries/bind/data/h;->b:Z

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/google/android/libraries/bind/data/h;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/libraries/bind/data/h;->d:Lcom/google/android/libraries/bind/data/DataException;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
