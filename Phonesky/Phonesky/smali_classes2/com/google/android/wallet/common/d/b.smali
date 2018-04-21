.class public abstract Lcom/google/android/wallet/common/d/b;
.super Lcom/google/android/wallet/d/c;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/android/volley/r;

.field public d:Lcom/google/android/wallet/common/c/a/a;

.field public e:Lcom/google/android/wallet/common/pub/UiConfig;

.field public f:I

.field public g:Lcom/google/android/wallet/clientlog/LogContext;

.field public h:Lcom/google/android/wallet/clientlog/TimedEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/d/c;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/d/b;->a:Z

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/wallet/common/d/b;->f:I

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/j/c/c/b/d/b;Lcom/google/android/wallet/common/pub/UiConfig;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string v1, "androidConfig"

    invoke-static {p1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v1, "uiConfig"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v1, "logContext"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract S()V
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 56
    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    .line 57
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 58
    iput-boolean v3, p0, Lcom/google/android/wallet/common/d/b;->a:Z

    .line 59
    invoke-virtual {p0, v3, v0}, Lcom/google/android/wallet/d/c;->b(II)V

    .line 61
    iget-object v1, p0, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 63
    :goto_0
    if-ge v1, v2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/n;

    .line 65
    invoke-virtual {p0, v0, v3}, Lcom/google/android/wallet/common/d/b;->a(Lcom/android/volley/n;Z)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    :cond_1
    :goto_1
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/wallet/d/c;->b(II)V

    goto :goto_1

    .line 70
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/d/c;->a(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method final a(IILcom/google/c/a/a/a/b/a/c/e;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/wallet/common/d/b;->g:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v1, p0, Lcom/google/android/wallet/common/d/b;->h:Lcom/google/android/wallet/clientlog/TimedEvent;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/android/wallet/clientlog/TimedEvent;IILcom/google/c/a/a/a/b/a/c/e;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/common/d/b;->h:Lcom/google/android/wallet/clientlog/TimedEvent;

    .line 95
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "attemptedToHandleAuth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/d/b;->a:Z

    .line 29
    const-string v0, "attempts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/common/d/b;->f:I

    .line 30
    invoke-super {p0, p1}, Lcom/google/android/wallet/d/c;->a(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public final a(Lcom/android/volley/n;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/wallet/common/d/b;->S()V

    .line 33
    if-eqz p2, :cond_0

    .line 34
    iput v1, p0, Lcom/google/android/wallet/common/d/b;->f:I

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/wallet/d/c;->ai:I

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    iget v0, p0, Lcom/google/android/wallet/d/c;->aj:I

    .line 40
    if-ne v0, v1, :cond_3

    move v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 40
    goto :goto_0

    .line 45
    :cond_4
    iget-object v3, p0, Lcom/google/android/wallet/common/d/b;->d:Lcom/google/android/wallet/common/c/a/a;

    .line 46
    new-instance v4, Lcom/google/android/wallet/common/c/a/b;

    sget-object v0, Lcom/google/android/wallet/a/a;->k:Lcom/google/android/d/i;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0, v3}, Lcom/google/android/wallet/common/c/a/b;-><init>(ILcom/google/android/wallet/common/c/a/a;)V

    .line 49
    iput-object v4, p1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 50
    iget-object v0, p0, Lcom/google/android/wallet/common/d/b;->c:Lcom/android/volley/r;

    invoke-virtual {v0, p1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/google/android/wallet/d/c;->b(II)V

    .line 52
    instance-of v0, p1, Lcom/google/android/wallet/common/c/a/c;

    if-eqz v0, :cond_2

    .line 53
    check-cast p1, Lcom/google/android/wallet/common/c/a/c;

    invoke-virtual {p1}, Lcom/google/android/wallet/common/c/a/c;->b()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/android/wallet/common/d/b;->g:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;I)Lcom/google/android/wallet/clientlog/TimedEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/d/b;->h:Lcom/google/android/wallet/clientlog/TimedEvent;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/wallet/common/c/a/c;Lcom/google/c/a/a/a/b/a/c/e;Lcom/google/c/a/a/a/b/a/c/h;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 73
    if-nez p3, :cond_0

    .line 74
    invoke-virtual {p0, v5, v2, p2}, Lcom/google/android/wallet/common/d/b;->a(IILcom/google/c/a/a/a/b/a/c/e;)V

    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/google/android/wallet/d/c;->b(II)V

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/wallet/common/c/a/c;->t()I

    move-result v1

    const/4 v3, 0x0

    .line 90
    invoke-virtual {p1}, Lcom/google/android/wallet/common/c/a/c;->a()J

    move-result-wide v4

    iget-wide v6, p2, Lcom/google/c/a/a/a/b/a/c/e;->a:J

    iget-object v8, p2, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 91
    invoke-static/range {v1 .. v8}, Lcom/google/android/wallet/common/b/b/a;->a(IILjava/lang/String;JJ[B)V

    .line 92
    return-void

    .line 77
    :cond_0
    iget-object v2, p3, Lcom/google/c/a/a/a/b/a/c/h;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    const-string v2, "BaseOrchSidecar"

    iget-object v3, p3, Lcom/google/c/a/a/a/b/a/c/h;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_1
    iget-object v2, p3, Lcom/google/c/a/a/a/b/a/c/h;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    const/16 v1, 0x17

    invoke-virtual {p0, v4, v1, p2}, Lcom/google/android/wallet/common/d/b;->a(IILcom/google/c/a/a/a/b/a/c/e;)V

    .line 81
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/d/c;->b(II)V

    move v2, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget v2, p3, Lcom/google/c/a/a/a/b/a/c/h;->b:I

    if-ne v2, v5, :cond_3

    iget-object v2, p3, Lcom/google/c/a/a/a/b/a/c/h;->c:[Lcom/google/c/a/a/a/b/a/c/g;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 84
    const/16 v2, 0x18

    invoke-virtual {p0, v4, v2, p2}, Lcom/google/android/wallet/common/d/b;->a(IILcom/google/c/a/a/a/b/a/c/e;)V

    .line 85
    invoke-virtual {p0, v0, v4}, Lcom/google/android/wallet/d/c;->b(II)V

    move v2, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error found in error response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 10
    .line 11
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 13
    const-string v0, "androidConfig"

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/j/c/c/b/d/b;

    .line 15
    const-string v1, "account"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/google/android/wallet/common/c/a/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/j/c/c/b/d/b;)Lcom/google/android/wallet/common/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/d/b;->d:Lcom/google/android/wallet/common/c/a/a;

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/c/a;->a(Landroid/content/Context;)Lcom/android/volley/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/d/b;->c:Lcom/android/volley/r;

    .line 18
    const-string v0, "uiConfig"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/pub/UiConfig;

    iput-object v0, p0, Lcom/google/android/wallet/common/d/b;->e:Lcom/google/android/wallet/common/pub/UiConfig;

    .line 20
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 21
    const-string v1, "logContext"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/LogContext;

    iput-object v0, p0, Lcom/google/android/wallet/common/d/b;->g:Lcom/google/android/wallet/clientlog/LogContext;

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/wallet/d/c;->b(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/wallet/d/c;->e(Landroid/os/Bundle;)V

    .line 25
    const-string v0, "attemptedToHandleAuth"

    iget-boolean v1, p0, Lcom/google/android/wallet/common/d/b;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "attempts"

    iget v1, p0, Lcom/google/android/wallet/common/d/b;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-void
.end method
