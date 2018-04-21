.class final Lcom/google/android/finsky/drawer/impl/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/drawer/i;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/drawer/impl/ao;->b:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;

    iput-object p2, p0, Lcom/google/android/finsky/drawer/impl/ao;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/ao;->b:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;

    iget-object v0, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->aj:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.google"

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 7
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/ao;->b:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;

    iget-object v0, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ak:Lcom/google/android/finsky/devicemanagement/a;

    invoke-static {p1}, Lcom/google/android/finsky/devicemanagement/a;->c(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/ao;->a:Landroid/content/Context;

    const v1, 0x7f1307d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method
