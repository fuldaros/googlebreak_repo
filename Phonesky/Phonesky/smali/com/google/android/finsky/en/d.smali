.class final Lcom/google/android/finsky/en/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lcom/google/android/finsky/cg/c;

.field public final c:Lcom/google/android/finsky/cg/p;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Collection;

.field public final f:Lcom/google/android/finsky/billing/d/b;

.field public final g:Lcom/google/android/finsky/billing/d/a;

.field public final h:Ljava/lang/Runnable;

.field public final i:Lcom/google/android/finsky/accounts/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/finsky/en/d;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/billing/d/b;Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/en/d;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/en/d;->b:Lcom/google/android/finsky/cg/c;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/en/d;->c:Lcom/google/android/finsky/cg/p;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/en/d;->i:Lcom/google/android/finsky/accounts/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/en/d;->f:Lcom/google/android/finsky/billing/d/b;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/en/d;->f:Lcom/google/android/finsky/billing/d/b;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/d/b;->a()Lcom/google/android/finsky/billing/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/en/d;->g:Lcom/google/android/finsky/billing/d/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/en/d;->h:Ljava/lang/Runnable;

    .line 9
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/en/c;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/en/d;->d:Ljava/util/Map;

    iget-object v3, v0, Lcom/google/android/finsky/en/c;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/en/d;->d:Ljava/util/Map;

    iget-object v3, v0, Lcom/google/android/finsky/en/c;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 16
    :goto_1
    if-nez v1, :cond_2

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/en/d;->i:Lcom/google/android/finsky/accounts/a;

    iget-object v3, v0, Lcom/google/android/finsky/en/c;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/google/android/finsky/en/d;->d:Ljava/util/Map;

    iget-object v4, v0, Lcom/google/android/finsky/en/c;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/en/d;->c:Lcom/google/android/finsky/cg/p;

    iget-object v4, v0, Lcom/google/android/finsky/en/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/en/d;->b:Lcom/google/android/finsky/cg/c;

    .line 20
    invoke-interface {v5, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v1

    .line 21
    invoke-virtual {v3, v4, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 24
    :cond_3
    sget-object v1, Lcom/google/android/finsky/en/d;->a:Ljava/util/Set;

    iget-object v0, v0, Lcom/google/android/finsky/en/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 30
    :cond_4
    iput-object p5, p0, Lcom/google/android/finsky/en/d;->e:Ljava/util/Collection;

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/en/d;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/en/c;

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/en/d;->d:Ljava/util/Map;

    iget-object v3, v0, Lcom/google/android/finsky/en/c;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 34
    iget-object v3, p0, Lcom/google/android/finsky/en/d;->g:Lcom/google/android/finsky/billing/d/a;

    new-instance v4, Lcom/google/android/finsky/billing/d/c;

    iget-object v0, v0, Lcom/google/android/finsky/en/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v4, v1, v0}, Lcom/google/android/finsky/billing/d/c;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    invoke-interface {v3, v4}, Lcom/google/android/finsky/billing/d/a;->a(Lcom/google/android/finsky/billing/d/c;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/en/d;->g:Lcom/google/android/finsky/billing/d/a;

    iget-object v1, p0, Lcom/google/android/finsky/en/d;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/d/a;->a(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
