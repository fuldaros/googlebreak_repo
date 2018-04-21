.class public final Lcom/google/android/instantapps/common/d/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/d/a/a;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Lcom/google/android/instantapps/common/d/a/a;

.field public final c:Lcom/google/android/instantapps/common/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/instantapps/common/d/b/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/instantapps/common/d/b/c;->h:Lcom/google/android/instantapps/common/d/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/instantapps/common/d/b/c;->g:Lcom/google/android/instantapps/common/d/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/instantapps/common/d/b/c;->i:Lcom/google/android/instantapps/common/d/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/instantapps/common/d/b/c;->l:Lcom/google/android/instantapps/common/d/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/instantapps/common/d/b/c;->m:Lcom/google/android/instantapps/common/d/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/instantapps/common/d/b/c;->k:Lcom/google/android/instantapps/common/d/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/instantapps/common/d/b/c;->j:Lcom/google/android/instantapps/common/d/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/instantapps/common/d/b/c;->n:Lcom/google/android/instantapps/common/d/b/c;

    aput-object v2, v0, v1

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/instantapps/common/d/a/a/a;->a:Ljava/util/List;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/instantapps/common/d/a/a;Lcom/google/android/instantapps/common/d/b/d;Lcom/google/android/instantapps/common/d/b/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/instantapps/common/d/a/a/a;->c:Lcom/google/android/instantapps/common/d/b/a;

    .line 3
    invoke-static {}, Lcom/google/android/instantapps/common/b/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot instantiate the test prefetch provider in release builds."

    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/f;->b(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/instantapps/common/d/a/a/a;->b:Lcom/google/android/instantapps/common/d/a/a;

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcom/google/common/f/a/at;
    .locals 4

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/instantapps/common/d/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/a/a/a;->c:Lcom/google/android/instantapps/common/d/b/a;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/d/b/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/d/b/a/a;

    .line 9
    new-instance v3, Lcom/google/android/instantapps/common/d/b/c;

    invoke-direct {v3, v0}, Lcom/google/android/instantapps/common/d/b/c;-><init>(Lcom/google/android/instantapps/common/d/b/a/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/instantapps/common/d/a/a/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {v1}, Lcom/google/common/f/a/ak;->a(Ljava/lang/Object;)Lcom/google/common/f/a/at;

    move-result-object v0

    .line 13
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/a/a/a;->b:Lcom/google/android/instantapps/common/d/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/instantapps/common/d/a/a;->a(Landroid/accounts/Account;)Lcom/google/common/f/a/at;

    move-result-object v0

    goto :goto_1
.end method
