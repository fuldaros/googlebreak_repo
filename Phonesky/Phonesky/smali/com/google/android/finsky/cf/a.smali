.class public final enum Lcom/google/android/finsky/cf/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/d/a/a/a/a/a/a;


# static fields
.field public static final enum a:Lcom/google/android/finsky/cf/a;

.field public static final synthetic c:[Lcom/google/android/finsky/cf/a;


# instance fields
.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/finsky/cf/a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/cf/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/cf/a;->a:Lcom/google/android/finsky/cf/a;

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/finsky/cf/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/finsky/cf/a;->a:Lcom/google/android/finsky/cf/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/cf/a;->c:[Lcom/google/android/finsky/cf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cf/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/cf/a;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/cf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cf/a;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/cf/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/cf/a;->c:[Lcom/google/android/finsky/cf/a;

    invoke-virtual {v0}, [Lcom/google/android/finsky/cf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/cf/a;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/cf/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cf/b;

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/cf/b;->a(J)V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/cf/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cf/b;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/finsky/cf/b;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method
