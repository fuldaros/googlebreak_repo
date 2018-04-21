.class final Lcom/google/android/gms/auth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/c;


# instance fields
.field public synthetic a:Landroid/accounts/Account;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/d;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/auth/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/d;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/og;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/nv;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/auth/d;->a:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/gms/auth/d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/auth/d;->c:Landroid/os/Bundle;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/nv;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 5
    const-string v3, "tokenDetails"

    invoke-static {v0, v3}, Lcom/google/android/gms/auth/TokenData;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    return-object v3

    .line 8
    :cond_0
    const-string v3, "Error"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "userRecoveryIntent"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/auth/a/a/a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/a/a/a;

    move-result-object v4

    .line 12
    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->i:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->r:Lcom/google/android/gms/auth/a/a/a;

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->u:Lcom/google/android/gms/auth/a/a/a;

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->v:Lcom/google/android/gms/auth/a/a/a;

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->m:Lcom/google/android/gms/auth/a/a/a;

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->x:Lcom/google/android/gms/auth/a/a/a;

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->b:Lcom/google/android/gms/auth/a/a/a;

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->C:Lcom/google/android/gms/auth/a/a/a;

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->D:Lcom/google/android/gms/auth/a/a/a;

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->E:Lcom/google/android/gms/auth/a/a/a;

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->F:Lcom/google/android/gms/auth/a/a/a;

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->G:Lcom/google/android/gms/auth/a/a/a;

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->H:Lcom/google/android/gms/auth/a/a/a;

    .line 24
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->J:Lcom/google/android/gms/auth/a/a/a;

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->B:Lcom/google/android/gms/auth/a/a/a;

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->I:Lcom/google/android/gms/auth/a/a/a;

    .line 27
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    sget-object v0, Lcom/google/android/gms/auth/b;->d:Lcom/google/android/gms/internal/de;

    .line 30
    const-string v5, "GoogleAuthUtil"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "isUserRecoverableError status: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/de;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v0, v3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->f:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->g:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 34
    :goto_1
    if-eqz v0, :cond_6

    .line 35
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v1

    .line 33
    goto :goto_1

    .line 36
    :cond_6
    new-instance v0, Lcom/google/android/gms/auth/GoogleAuthException;

    invoke-direct {v0, v3}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
