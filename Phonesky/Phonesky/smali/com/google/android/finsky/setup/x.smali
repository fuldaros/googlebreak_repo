.class final Lcom/google/android/finsky/setup/x;
.super Lcom/android/vending/setup/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/PlaySetupServiceV2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/x;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    invoke-direct {p0}, Lcom/android/vending/setup/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 106
    const-string v0, "PlaySetupServiceV2#setupDocuments(parameters=%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/setup/x;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final a(Landroid/os/ResultReceiver;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 110
    const-string v0, "PlaySetupServiceV2#pauseAppUpdates(receiver=%s, options=%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/google/android/finsky/setup/x;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    invoke-static {}, Lcom/google/android/finsky/setup/x;->getCallingUid()I

    move-result v2

    .line 113
    sget-object v0, Lcom/google/android/finsky/ag/d;->ic:Lcom/google/android/play/utils/b/a;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "disabled"

    invoke-static {v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 117
    :cond_0
    if-nez p1, :cond_1

    .line 118
    const-string v0, "no_receiver"

    invoke-static {v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    if-nez p2, :cond_2

    .line 120
    const-string v0, "no_caller"

    invoke-static {v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/d;->ia:Lcom/google/android/play/utils/b/a;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {p2}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 127
    :cond_3
    const-string v0, "no_caller"

    invoke-static {v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_4
    iget-object v3, v1, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->b:Lcom/google/android/finsky/setup/d;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/setup/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 129
    const-string v0, "rate_limit_reached"

    invoke-static {v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_5
    iget-object v1, v1, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->i:Lcom/google/android/finsky/installer/n;

    invoke-interface {v1, v0, v2, p1}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 133
    :cond_6
    const-string v0, "pause_already_called"

    invoke-static {v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 10
    const-string v0, "PlaySetupServiceV2#getSourceDevices(accountName=%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/setup/x;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    .line 15
    new-instance v1, Lcom/google/android/finsky/setup/fetchers/w;

    iget-object v2, v0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->f:Lcom/google/android/finsky/setup/br;

    iget-object v0, v0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->m:Lcom/google/android/finsky/api/h;

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/finsky/setup/fetchers/w;-><init>(Ljava/lang/String;Lcom/google/android/finsky/setup/br;Lcom/google/android/finsky/api/h;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/finsky/setup/fetchers/w;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 12

    .prologue
    const/4 v4, 0x1

    .line 33
    const-string v0, "PlaySetupServiceV2#getBackupDocuments(accountName=%s, androidId=%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 34
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v8, p0, Lcom/google/android/finsky/setup/x;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    .line 38
    iget-object v0, v8, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->g:Lcom/google/android/finsky/setup/bn;

    invoke-interface {v0, p1, v4}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;I)V

    .line 39
    iget-object v9, v8, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->q:Lcom/google/android/finsky/setup/fetchers/h;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 44
    new-instance v11, Lcom/google/android/finsky/setup/fetchers/a;

    iget-object v1, v9, Lcom/google/android/finsky/setup/fetchers/h;->a:Lcom/google/android/finsky/setup/fetchers/s;

    .line 46
    new-instance v0, Lcom/google/android/finsky/setup/fetchers/p;

    iget-object v4, v1, Lcom/google/android/finsky/setup/fetchers/s;->a:Lcom/google/android/finsky/y/a;

    iget-object v5, v1, Lcom/google/android/finsky/setup/fetchers/s;->b:Lcom/google/android/finsky/setup/br;

    iget-object v6, v1, Lcom/google/android/finsky/setup/fetchers/s;->c:Lcom/google/android/finsky/api/h;

    iget-object v7, v1, Lcom/google/android/finsky/setup/fetchers/s;->d:Lcom/google/android/finsky/deviceconfig/d;

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/setup/fetchers/p;-><init>(Ljava/lang/String;JLcom/google/android/finsky/y/a;Lcom/google/android/finsky/setup/br;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/deviceconfig/d;)V

    .line 47
    iget-object v1, v9, Lcom/google/android/finsky/setup/fetchers/h;->b:Lcom/google/android/finsky/setup/a/m;

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/setup/a/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/setup/a/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/setup/fetchers/i;

    invoke-direct {v2, v8, v10}, Lcom/google/android/finsky/setup/fetchers/i;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iget-object v3, v9, Lcom/google/android/finsky/setup/fetchers/h;->c:Lcom/google/android/finsky/setup/br;

    invoke-direct {v11, v0, v1, v2, v3}, Lcom/google/android/finsky/setup/fetchers/a;-><init>(Lcom/google/android/finsky/setup/fetchers/r;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/setup/fetchers/g;Lcom/google/android/finsky/setup/br;)V

    .line 49
    invoke-virtual {v11}, Lcom/google/android/finsky/setup/fetchers/f;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 51
    const-string v0, "PlaySetupServiceV2#getCompatibleDocuments(accountName=%s, packageNames=%d:%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 52
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/setup/x;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    .line 56
    iget-object v1, v0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->g:Lcom/google/android/finsky/setup/bn;

    invoke-interface {v1, p1, v4}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;I)V

    .line 57
    iget-object v1, v0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->q:Lcom/google/android/finsky/setup/fetchers/h;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 62
    new-instance v3, Lcom/google/android/finsky/setup/fetchers/d;

    iget-object v4, v1, Lcom/google/android/finsky/setup/fetchers/h;->a:Lcom/google/android/finsky/setup/fetchers/s;

    .line 64
    new-instance v5, Lcom/google/android/finsky/setup/fetchers/q;

    iget-object v6, v4, Lcom/google/android/finsky/setup/fetchers/s;->c:Lcom/google/android/finsky/api/h;

    iget-object v4, v4, Lcom/google/android/finsky/setup/fetchers/s;->b:Lcom/google/android/finsky/setup/br;

    invoke-direct {v5, p1, p2, v6, v4}, Lcom/google/android/finsky/setup/fetchers/q;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/setup/br;)V

    .line 65
    iget-object v4, v1, Lcom/google/android/finsky/setup/fetchers/h;->b:Lcom/google/android/finsky/setup/a/m;

    .line 66
    invoke-virtual {v4, p1}, Lcom/google/android/finsky/setup/a/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/setup/a/e;

    move-result-object v4

    new-instance v6, Lcom/google/android/finsky/setup/fetchers/j;

    invoke-direct {v6, v0, v2}, Lcom/google/android/finsky/setup/fetchers/j;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iget-object v0, v1, Lcom/google/android/finsky/setup/fetchers/h;->c:Lcom/google/android/finsky/setup/br;

    invoke-direct {v3, v5, v4, v6, v0}, Lcom/google/android/finsky/setup/fetchers/d;-><init>(Lcom/google/android/finsky/setup/fetchers/r;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/setup/fetchers/g;Lcom/google/android/finsky/setup/br;)V

    .line 67
    invoke-virtual {v3}, Lcom/google/android/finsky/setup/fetchers/f;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 5
    const-string v0, "PlaySetupServiceV2#cancelEarlyUpdate()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setup/x;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    iget-object v0, v0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->d:Lcom/google/android/finsky/setup/d/c;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/c;->b()Z

    .line 7
    return-void
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "PlaySetupServiceV2#startEarlyUpdate(receiver=%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/x;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    iget-object v0, v0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->d:Lcom/google/android/finsky/setup/d/c;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/setup/d/c;->a(Landroid/os/ResultReceiver;)V

    .line 4
    return-void
.end method

.method public final a([Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    const-string v0, "PlaySetupServiceV2#setup(documents=%d:%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    array-length v2, p1

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/setup/x;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    .line 74
    sget-object v0, Lcom/google/android/finsky/ag/c;->bg:Lcom/google/android/finsky/ag/q;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/google/android/finsky/ag/d;->hZ:Lcom/google/android/play/utils/b/a;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lcom/google/android/finsky/ag/d;->ia:Lcom/google/android/play/utils/b/a;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Ljava/lang/String;)V

    .line 81
    const-string v0, "IPlaySetupServiceV2#setup() is deprecated, use #setupDocuments()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v2, "documents"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 85
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 135
    const-string v0, "PlaySetupServiceV2#resumeAppUpdates(options=%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/setup/x;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    invoke-static {}, Lcom/google/android/finsky/setup/x;->getCallingUid()I

    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {p1}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    :cond_0
    const-string v0, "no_caller"

    invoke-static {v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 142
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->i:Lcom/google/android/finsky/installer/n;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 145
    :cond_2
    const-string v0, "pause_not_yet_called"

    invoke-static {v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/os/ResultReceiver;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 147
    const-string v0, "PlaySetupServiceV2#registerSetupReceiver(receiver=%s, options=%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/setup/x;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    .line 149
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Landroid/os/ResultReceiver;)Landroid/os/Bundle;

    move-result-object v0

    .line 150
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .prologue
    .line 18
    const-string v0, "PlaySetupServiceV2#getPaiDocuments(accountName=%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 19
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/setup/x;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    .line 23
    iget-object v1, v0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->g:Lcom/google/android/finsky/setup/bn;

    const/4 v2, 0x2

    invoke-interface {v1, p1, v2}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;I)V

    .line 24
    iget-object v7, v0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->q:Lcom/google/android/finsky/setup/fetchers/h;

    .line 26
    new-instance v8, Lcom/google/android/finsky/setup/fetchers/n;

    iget-object v1, v7, Lcom/google/android/finsky/setup/fetchers/h;->a:Lcom/google/android/finsky/setup/fetchers/s;

    .line 28
    new-instance v0, Lcom/google/android/finsky/setup/fetchers/u;

    iget-object v2, v1, Lcom/google/android/finsky/setup/fetchers/s;->e:Lcom/google/android/finsky/setup/j;

    iget-object v3, v1, Lcom/google/android/finsky/setup/fetchers/s;->c:Lcom/google/android/finsky/api/h;

    iget-object v4, v1, Lcom/google/android/finsky/setup/fetchers/s;->d:Lcom/google/android/finsky/deviceconfig/d;

    iget-object v5, v1, Lcom/google/android/finsky/setup/fetchers/s;->b:Lcom/google/android/finsky/setup/br;

    iget-object v6, v1, Lcom/google/android/finsky/setup/fetchers/s;->f:Lcom/google/android/finsky/eo/c;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/setup/fetchers/u;-><init>(Ljava/lang/String;Lcom/google/android/finsky/setup/j;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/setup/br;Lcom/google/android/finsky/eo/c;)V

    .line 29
    iget-object v1, v7, Lcom/google/android/finsky/setup/fetchers/h;->b:Lcom/google/android/finsky/setup/a/m;

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/setup/a/m;->d(Ljava/lang/String;)Lcom/google/android/finsky/setup/a/k;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/setup/fetchers/k;->a:Lcom/google/android/finsky/setup/fetchers/g;

    iget-object v3, v7, Lcom/google/android/finsky/setup/fetchers/h;->c:Lcom/google/android/finsky/setup/br;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/google/android/finsky/setup/fetchers/n;-><init>(Lcom/google/android/finsky/setup/fetchers/r;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/setup/fetchers/g;Lcom/google/android/finsky/setup/br;)V

    .line 31
    invoke-virtual {v8}, Lcom/google/android/finsky/setup/fetchers/f;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final b(Landroid/os/ResultReceiver;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    const-string v0, "PlaySetupServiceV2#runFinalHold(receiver=%s)"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/setup/x;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    iget-object v2, v0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->o:Lcom/google/android/finsky/dt/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/dt/a;->c()V

    .line 92
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/finsky/setup/v;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/setup/v;-><init>(Lcom/google/android/finsky/setup/PlaySetupServiceV2;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    const-string v2, "Performing final hold silently"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    iget-object v2, v0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->e:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->n:Lcom/google/android/finsky/bz/a;

    invoke-static {v2, v3}, Lcom/google/android/finsky/setup/VpaService;->c(Landroid/content/Context;Lcom/google/android/finsky/bz/a;)V

    .line 96
    :cond_0
    iget-object v2, v0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->e:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->n:Lcom/google/android/finsky/bz/a;

    invoke-static {v2, v0}, Lcom/google/android/finsky/setup/VpaService;->a(Landroid/content/Context;Lcom/google/android/finsky/bz/a;)V

    .line 97
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/finsky/setup/RestoreServiceV2;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    :cond_1
    const-string v0, "Blocking for Final Hold..."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v0, Lcom/google/android/finsky/setup/y;

    invoke-direct {v0, p1, v1}, Lcom/google/android/finsky/setup/y;-><init>(Landroid/os/ResultReceiver;Landroid/os/Bundle;)V

    .line 100
    invoke-static {v0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->a(Lcom/google/android/finsky/setup/bs;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 101
    invoke-static {v0}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/setup/bs;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    :cond_2
    :goto_0
    return-void

    .line 103
    :cond_3
    const-string v0, "Sending final hold complete"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1, v5, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 8
    const-string v0, "PlaySetupServiceV2#hasEarlyUpdate()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setup/x;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    iget-object v0, v0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->d:Lcom/google/android/finsky/setup/d/c;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/c;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/os/ResultReceiver;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 151
    const-string v0, "PlaySetupServiceV2#unregisterSetupReceiver(receiver=%s, options=%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/setup/x;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    .line 153
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->b(Landroid/os/ResultReceiver;)Landroid/os/Bundle;

    move-result-object v0

    .line 154
    return-object v0
.end method
