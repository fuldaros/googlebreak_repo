.class public final Lcom/google/android/gms/udc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# instance fields
.field public final a:Landroid/accounts/Account;


# direct methods
.method private constructor <init>(Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "Must provide a valid account!"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/udc/b;->a:Landroid/accounts/Account;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/udc/c;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/udc/c;->a:Landroid/accounts/Account;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/udc/b;-><init>(Landroid/accounts/Account;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/udc/b;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/udc/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/udc/b;->a:Landroid/accounts/Account;

    check-cast p1, Lcom/google/android/gms/udc/b;

    iget-object v1, p1, Lcom/google/android/gms/udc/b;->a:Landroid/accounts/Account;

    .line 11
    invoke-virtual {v0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/udc/b;->a:Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    return v0
.end method
