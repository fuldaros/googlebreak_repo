.class public final Lcom/google/android/finsky/cg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/cg/m;

.field public final b:Landroid/accounts/Account;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cg/m;Landroid/accounts/Account;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cg/q;->a:Lcom/google/android/finsky/cg/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/cg/q;->b:Landroid/accounts/Account;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/cg/q;->c:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 6
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fw;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/cg/q;->a:Lcom/google/android/finsky/cg/m;

    iget-object v1, p0, Lcom/google/android/finsky/cg/q;->b:Landroid/accounts/Account;

    const-string v2, "revoke"

    iget-object v3, p0, Lcom/google/android/finsky/cg/q;->c:Ljava/lang/Runnable;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/wireless/android/finsky/b/ai;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/nano/fw;->a:Lcom/google/wireless/android/finsky/b/ai;

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/cg/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/ai;)V

    .line 8
    return-void
.end method
