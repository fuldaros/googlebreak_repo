.class public final Lcom/google/android/finsky/dm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/c;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/finsky/dm/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dm/a;Lcom/google/android/finsky/api/c;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dm/b;->e:Lcom/google/android/finsky/dm/a;

    iput-object p2, p0, Lcom/google/android/finsky/dm/b;->a:Lcom/google/android/finsky/api/c;

    iput-object p3, p0, Lcom/google/android/finsky/dm/b;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/finsky/dm/b;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dm/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fw;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/dm/b;->e:Lcom/google/android/finsky/dm/a;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/dm/a;->a:Lcom/google/android/finsky/cg/m;

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/dm/b;->a:Lcom/google/android/finsky/api/c;

    .line 6
    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "revoke"

    iget-object v4, p0, Lcom/google/android/finsky/dm/b;->b:Ljava/lang/Runnable;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/wireless/android/finsky/b/ai;

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/nano/fw;->a:Lcom/google/wireless/android/finsky/b/ai;

    aput-object v6, v5, v0

    .line 7
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/cg/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/ai;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/dm/b;->e:Lcom/google/android/finsky/dm/a;

    iget-object v3, p0, Lcom/google/android/finsky/dm/b;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/finsky/dm/b;->d:I

    move v1, v0

    .line 10
    :goto_0
    iget-object v0, v2, Lcom/google/android/finsky/dm/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 11
    iget-object v0, v2, Lcom/google/android/finsky/dm/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dm/d;

    invoke-interface {v0, v3, v4}, Lcom/google/android/finsky/dm/d;->a(Ljava/lang/String;I)V

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
