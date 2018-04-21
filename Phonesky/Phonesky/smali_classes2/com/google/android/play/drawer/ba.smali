.class final Lcom/google/android/play/drawer/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/drawer/ai;


# instance fields
.field public final synthetic a:Lcom/google/android/play/drawer/ak;


# direct methods
.method constructor <init>(Lcom/google/android/play/drawer/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/drawer/ba;->a:Lcom/google/android/play/drawer/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/drawer/ba;->a:Lcom/google/android/play/drawer/ak;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/drawer/ak;->o:Landroid/accounts/Account;

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/play/drawer/ba;->a:Lcom/google/android/play/drawer/ak;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/drawer/ak;->r:Ljava/util/Set;

    .line 7
    iget-object v1, p0, Lcom/google/android/play/drawer/ba;->a:Lcom/google/android/play/drawer/ak;

    .line 8
    iget-object v1, v1, Lcom/google/android/play/drawer/ak;->o:Landroid/accounts/Account;

    .line 9
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/play/drawer/ba;->a:Lcom/google/android/play/drawer/ak;

    .line 11
    iget-object v0, v0, Lcom/google/android/play/drawer/ak;->e:Lcom/google/android/play/drawer/k;

    .line 12
    iget-object v1, p0, Lcom/google/android/play/drawer/ba;->a:Lcom/google/android/play/drawer/ak;

    .line 13
    iget-object v1, v1, Lcom/google/android/play/drawer/ak;->q:Ljava/util/Map;

    .line 14
    iget-object v2, p0, Lcom/google/android/play/drawer/ba;->a:Lcom/google/android/play/drawer/ak;

    .line 15
    iget-object v2, v2, Lcom/google/android/play/drawer/ak;->o:Landroid/accounts/Account;

    .line 16
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lcom/google/android/play/drawer/k;->m()Z

    .line 25
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/drawer/ba;->a:Lcom/google/android/play/drawer/ak;

    .line 20
    iget-object v0, v0, Lcom/google/android/play/drawer/ak;->e:Lcom/google/android/play/drawer/k;

    .line 21
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/play/drawer/k;->a(Ljava/lang/String;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/play/drawer/ba;->a:Lcom/google/android/play/drawer/ak;

    .line 23
    iget-object v0, v0, Lcom/google/android/play/drawer/ak;->f:Lcom/google/android/play/drawer/g;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/drawer/g;->a()V

    goto :goto_0
.end method
