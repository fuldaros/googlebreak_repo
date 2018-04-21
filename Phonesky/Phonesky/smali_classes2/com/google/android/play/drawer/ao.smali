.class final Lcom/google/android/play/drawer/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/play/drawer/ak;


# direct methods
.method constructor <init>(Lcom/google/android/play/drawer/ak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/drawer/ao;->b:Lcom/google/android/play/drawer/ak;

    iput-object p2, p0, Lcom/google/android/play/drawer/ao;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/android/finsky/dg/a/hy;

    .line 3
    iget-object v3, p0, Lcom/google/android/play/drawer/ao;->b:Lcom/google/android/play/drawer/ak;

    iget-object v0, p1, Lcom/google/android/finsky/dg/a/hy;->b:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, p0, Lcom/google/android/play/drawer/ao;->a:Ljava/lang/String;

    .line 5
    iget-object v4, v3, Lcom/google/android/play/drawer/ak;->q:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v3, Lcom/google/android/play/drawer/ak;->r:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    const/4 v2, 0x1

    move v0, v1

    .line 8
    :goto_0
    iget-object v4, v3, Lcom/google/android/play/drawer/ak;->p:[Landroid/accounts/Account;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 9
    iget-object v4, v3, Lcom/google/android/play/drawer/ak;->p:[Landroid/accounts/Account;

    aget-object v4, v4, v0

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    iget-object v5, v3, Lcom/google/android/play/drawer/ak;->r:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    .line 14
    :goto_1
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/fj;->r_(I)V

    .line 16
    :cond_0
    return-void

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
