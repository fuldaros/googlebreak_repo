.class public final Lcom/google/android/finsky/cp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field public final a:Lcom/google/android/finsky/pagesystem/b;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/base/s;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/pagesystem/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cp/a;->a:Lcom/google/android/finsky/pagesystem/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/cp/a;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/cp/a;->d:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/cp/a;->a:Lcom/google/android/finsky/pagesystem/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/s;->c(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cp/a;->c:Lcom/google/common/base/s;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/cp/a;->c:Lcom/google/common/base/s;

    invoke-virtual {v0}, Lcom/google/common/base/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/cp/a;->c:Lcom/google/common/base/s;

    invoke-virtual {v0}, Lcom/google/common/base/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/google/android/finsky/cp/a;->a:Lcom/google/android/finsky/pagesystem/b;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, p0, v1, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 8
    :cond_0
    return-void
.end method

.method private final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/cp/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/cp/a;->a:Lcom/google/android/finsky/pagesystem/b;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/cp/a;->c:Lcom/google/common/base/s;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/cp/a;->b:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    monitor-exit p0

    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/finsky/cp/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/finsky/cp/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/finsky/cp/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/cp/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cp/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/k;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 12
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 13
    array-length v2, v0

    invoke-static {v0, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v2, Landroid/nfc/NdefRecord;

    new-array v0, v5, [B

    const/16 v3, 0x55

    aput-byte v3, v0, v4

    new-array v3, v4, [B

    invoke-direct {v2, v5, v0, v3, v1}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 15
    new-instance v0, Landroid/nfc/NdefMessage;

    new-array v1, v5, [Landroid/nfc/NdefRecord;

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    goto :goto_0
.end method
