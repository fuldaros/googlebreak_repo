.class final Lcom/google/android/finsky/preregistration/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/preregistration/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/preregistration/g;Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/m;->d:Lcom/google/android/finsky/preregistration/g;

    iput-object p2, p0, Lcom/google/android/finsky/preregistration/m;->a:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/finsky/preregistration/m;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/finsky/preregistration/m;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/dp;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/m;->d:Lcom/google/android/finsky/preregistration/g;

    iget-object v1, p0, Lcom/google/android/finsky/preregistration/m;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/preregistration/m;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/finsky/preregistration/m;->c:Z

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/dp;->a:Lcom/google/wireless/android/finsky/b/ai;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/preregistration/g;->a(Lcom/google/android/finsky/preregistration/g;Landroid/accounts/Account;Ljava/lang/String;ZLcom/google/wireless/android/finsky/b/ai;)V

    .line 4
    return-void
.end method
