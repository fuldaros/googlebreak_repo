.class public final Lcom/google/android/wallet/nfc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/nfc/c;
.implements Lcom/google/android/wallet/nfc/e;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/nfc/NfcAdapter;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Lcom/google/android/wallet/nfc/c;

.field public f:Lcom/google/android/wallet/nfc/d;

.field public g:Z

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/wallet/nfc/f;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/wallet/nfc/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/nfc/f;->i:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/nfc/f;->j:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/google/android/wallet/nfc/f;->b:Landroid/app/Activity;

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/nfc/f;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/nfc/f;->c:Landroid/nfc/NfcAdapter;

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/nfc/f;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/wallet/nfc/f;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/wallet/nfc/f;->b:Landroid/app/Activity;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 9
    invoke-static {v0, v4, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/nfc/f;->d:Landroid/app/PendingIntent;

    .line 10
    iput-object p2, p0, Lcom/google/android/wallet/nfc/f;->e:Lcom/google/android/wallet/nfc/c;

    .line 11
    iput-boolean v4, p0, Lcom/google/android/wallet/nfc/f;->g:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/nfc/f;->c:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/google/android/wallet/nfc/f;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/wallet/nfc/f;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final a(ILcom/google/android/wallet/nfc/a;J)V
    .locals 5

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/nfc/f;->g:Z

    .line 24
    if-eqz p2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/nfc/f;->i:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/wallet/nfc/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/wallet/nfc/f;->h:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/google/android/wallet/nfc/f;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 27
    const/4 p1, 0x7

    .line 28
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/wallet/nfc/f;->b()V

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/nfc/f;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/wallet/nfc/g;

    invoke-direct {v1, p0}, Lcom/google/android/wallet/nfc/g;-><init>(Lcom/google/android/wallet/nfc/f;)V

    sget-wide v2, Lcom/google/android/wallet/nfc/f;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/wallet/nfc/f;->h:J

    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/nfc/f;->e:Lcom/google/android/wallet/nfc/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/wallet/nfc/c;->a(ILcom/google/android/wallet/nfc/a;J)V

    .line 36
    return-void

    .line 33
    :cond_1
    iget-object v0, p2, Lcom/google/android/wallet/nfc/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/wallet/nfc/f;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/wallet/nfc/f;->g:Z

    .line 15
    new-instance v0, Lcom/google/android/wallet/nfc/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/nfc/d;-><init>(Lcom/google/android/wallet/nfc/c;)V

    iput-object v0, p0, Lcom/google/android/wallet/nfc/f;->f:Lcom/google/android/wallet/nfc/d;

    .line 16
    iget-object v0, p0, Lcom/google/android/wallet/nfc/f;->f:Lcom/google/android/wallet/nfc/d;

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/nfc/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/nfc/f;->c:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/google/android/wallet/nfc/f;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    .line 21
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/nfc/f;->c:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/wallet/nfc/f;->g:Z

    return v0
.end method
