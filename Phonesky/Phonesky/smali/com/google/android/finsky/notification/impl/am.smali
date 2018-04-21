.class public final Lcom/google/android/finsky/notification/impl/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/accounts/b;
.implements Lcom/google/android/finsky/notification/c;
.implements Lcom/google/android/finsky/notification/g;


# instance fields
.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/accounts/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/notification/impl/am;->c:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/am;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    invoke-interface {p2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/notification/impl/am;->d:Ljava/lang/String;

    .line 5
    invoke-interface {p3, p0}, Lcom/google/android/finsky/accounts/a;->a(Lcom/google/android/finsky/accounts/b;)V

    .line 6
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/notification/impl/am;->a()I

    move-result v2

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/am;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/am;->c:Ljava/util/Set;

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/notification/i;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/notification/i;

    .line 45
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 46
    invoke-interface {v4, v2}, Lcom/google/android/finsky/notification/i;->a(I)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/am;->d:Ljava/lang/String;

    .line 31
    sget-object v1, Lcom/google/android/finsky/ag/c;->bM:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 33
    if-nez p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/notification/impl/am;->a()I

    move-result v0

    .line 36
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/finsky/notification/impl/am;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/notification/impl/am;->a()I

    move-result v1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/am;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/notification/i;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/am;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/m/a/e;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/am;->b:Lcom/google/android/finsky/bf/c;

    .line 8
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0d65e

    .line 9
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/m/a/e;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move v2, v1

    .line 11
    :goto_0
    if-nez v2, :cond_2

    .line 25
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 10
    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/c;->bM:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/m/a/e;->b:I

    .line 19
    if-eq v0, v2, :cond_3

    .line 21
    sget-object v0, Lcom/google/android/finsky/ag/c;->bM:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/am;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/am;->b()V

    :cond_3
    move v0, v1

    .line 25
    goto :goto_1
.end method

.method public final b(Lcom/google/android/finsky/notification/i;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/am;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
