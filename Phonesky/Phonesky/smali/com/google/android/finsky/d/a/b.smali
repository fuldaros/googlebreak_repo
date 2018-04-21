.class public final Lcom/google/android/finsky/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/d/a;


# instance fields
.field public a:La/a;

.field public b:Lcom/google/android/finsky/f/g;

.field public c:Lcom/google/android/finsky/bf/c;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/d/a/b;->g:Landroid/content/Context;

    .line 3
    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/d/a/b;->f:Ljava/lang/String;

    .line 4
    const-class v0, Lcom/google/android/finsky/d/a/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/d/a/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/d/a/e;->a(Lcom/google/android/finsky/d/a/b;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->c:Lcom/google/android/finsky/bf/c;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0cd23

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/d/a/b;->h:Z

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/d/a/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/d/a/c;-><init>(Lcom/google/android/finsky/d/a/b;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/String;ILcom/google/android/gms/ads/b/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc04dac

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    if-nez p1, :cond_0

    .line 122
    if-nez p3, :cond_3

    .line 123
    const-string v0, "AdId result returned null. Refresh reason: [%s]."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string p1, "null-result"

    .line 138
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 139
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    .line 141
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/br;->c(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/br;

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/d/a/b;->b:Lcom/google/android/finsky/f/g;

    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 147
    :cond_2
    return-void

    .line 126
    :cond_3
    iget-object v0, p3, Lcom/google/android/gms/ads/b/b;->a:Ljava/lang/String;

    .line 128
    if-nez v0, :cond_4

    .line 129
    const-string v0, "AdId getId from ad listener returned null. Refresh reason: [%s]."

    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 131
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const-string p1, "null-adid"

    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-string v0, "AdId getId from ad listener returned empty string. Refresh reason: [%s]."

    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 136
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const-string p1, "empty-adid"

    goto :goto_0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 57
    sget-object v0, Lcom/google/android/finsky/ag/c;->aw:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    sget-object v1, Lcom/google/android/finsky/ag/c;->ay:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 60
    sget-object v1, Lcom/google/android/finsky/ag/d;->fN:Lcom/google/android/play/utils/b/a;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 63
    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    sub-long v2, v6, v2

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/d/a/b;->c:Lcom/google/android/finsky/bf/c;

    .line 65
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc04dac

    .line 66
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/d/a/b;->b:Lcom/google/android/finsky/f/g;

    .line 68
    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x457

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 69
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 70
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 71
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 73
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final d(I)Lcom/google/android/gms/ads/b/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc04dac

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->b:Lcom/google/android/finsky/f/g;

    .line 76
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x44e

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 77
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 79
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->g:Landroid/content/Context;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/ads/b/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/b/b;

    move-result-object v0

    .line 82
    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0}, Lcom/google/android/finsky/d/a/b;->a(Ljava/lang/String;ILcom/google/android/gms/ads/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 88
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_1
    const-string v2, "Wasn\'t able to fetch the adId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/finsky/d/a/b;->a(Ljava/lang/String;ILcom/google/android/gms/ads/b/b;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private final e()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    sget-object v0, Lcom/google/android/finsky/ag/d;->fM:Lcom/google/android/play/utils/b/a;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    .line 52
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->a:La/a;

    .line 54
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cw/a;

    const-string v4, "com.google.android.gms"

    invoke-interface {v0, v4}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lcom/google/android/finsky/cw/b;->j:Z

    if-nez v4, :cond_0

    iget v0, v0, Lcom/google/android/finsky/cw/b;->d:I

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 55
    goto :goto_0

    :cond_1
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method private static e(I)Z
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x900

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8fe

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc04dac

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->b:Lcom/google/android/finsky/f/g;

    .line 13
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x458

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 15
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/finsky/d/a/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/d/a/d;-><init>(Lcom/google/android/finsky/d/a/b;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "AdIdProviderImpl.getAdIdBlocking"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->d:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->d:Ljava/lang/String;

    .line 102
    :goto_0
    return-object v0

    .line 99
    :cond_0
    const/16 v0, 0x8ff

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/d/a/b;->b(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->d:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/finsky/d/a/b;->e(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 22
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/finsky/d/a/b;->h:Z

    if-eqz v0, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/google/android/finsky/d/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {p1}, Lcom/google/android/finsky/d/a/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/finsky/d/a/b;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    iput-object v0, p0, Lcom/google/android/finsky/d/a/b;->d:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/google/android/finsky/ag/c;->ax:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/finsky/d/a/b;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/android/finsky/d/a/b;->d(I)Lcom/google/android/gms/ads/b/b;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/ads/b/b;->a:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/google/android/finsky/d/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    sget-object v1, Lcom/google/android/finsky/ag/c;->aw:Lcom/google/android/finsky/ag/q;

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/ads/b/b;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 38
    sget-object v1, Lcom/google/android/finsky/ag/c;->ax:Lcom/google/android/finsky/ag/q;

    .line 39
    iget-boolean v2, v0, Lcom/google/android/gms/ads/b/b;->b:Z

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 41
    sget-object v1, Lcom/google/android/finsky/ag/c;->ay:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 43
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/b/b;->a:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/google/android/finsky/d/a/b;->d:Ljava/lang/String;

    .line 46
    iget-boolean v0, v0, Lcom/google/android/gms/ads/b/b;->b:Z

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/d/a/b;->e:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->c:Lcom/google/android/finsky/bf/c;

    .line 104
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1054e

    .line 105
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->c:Lcom/google/android/finsky/bf/c;

    .line 106
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0cd23

    .line 107
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->d:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/google/android/finsky/d/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/16 v0, 0x8fc

    invoke-direct {p0, v0}, Lcom/google/android/finsky/d/a/b;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    iput-object v0, p0, Lcom/google/android/finsky/d/a/b;->d:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/google/android/finsky/ag/c;->ax:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/finsky/d/a/b;->e:Ljava/lang/Boolean;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->d:Ljava/lang/String;

    .line 117
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->e:Ljava/lang/Boolean;

    return-object v0
.end method
