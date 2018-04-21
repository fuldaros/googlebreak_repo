.class public abstract Lcom/google/android/gms/common/internal/ba;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/j;
.implements Lcom/google/android/gms/common/internal/be;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 9

    .prologue
    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/q;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/google/android/gms/common/b;->b:Lcom/google/android/gms/common/b;

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/r;

    .line 6
    invoke-static {p6}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/s;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/ba;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 10

    .prologue
    .line 9
    .line 11
    if-nez p7, :cond_1

    .line 12
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-nez p8, :cond_2

    .line 17
    const/4 v8, 0x0

    .line 20
    :goto_1
    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/google/android/gms/common/internal/n;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V

    .line 23
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/google/android/gms/common/internal/n;->a:Landroid/accounts/Account;

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/common/internal/ba;->B:Landroid/accounts/Account;

    .line 26
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/google/android/gms/common/internal/n;->c:Ljava/util/Set;

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    new-instance v7, Lcom/google/android/gms/common/internal/bb;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/internal/bb;-><init>(Lcom/google/android/gms/common/api/r;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v8, Lcom/google/android/gms/common/internal/bc;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Lcom/google/android/gms/common/internal/bc;-><init>(Lcom/google/android/gms/common/api/s;)V

    goto :goto_1

    .line 35
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/common/internal/ba;->A:Ljava/util/Set;

    .line 36
    return-void
.end method


# virtual methods
.method public final r()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ba;->B:Landroid/accounts/Account;

    return-object v0
.end method

.method public final s()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final w()Ljava/util/Set;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ba;->A:Ljava/util/Set;

    return-object v0
.end method
