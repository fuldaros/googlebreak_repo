.class final Lcom/google/android/gms/auth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/c;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/e;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/og;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/nv;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "accountType"

    iget-object v3, p0, Lcom/google/android/gms/auth/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v2, "account_features"

    iget-object v3, p0, Lcom/google/android/gms/auth/e;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nv;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 8
    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 9
    array-length v0, v2

    new-array v3, v0, [Landroid/accounts/Account;

    .line 10
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 11
    aget-object v0, v2, v1

    check-cast v0, Landroid/accounts/Account;

    aput-object v0, v3, v1

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    return-object v3
.end method
