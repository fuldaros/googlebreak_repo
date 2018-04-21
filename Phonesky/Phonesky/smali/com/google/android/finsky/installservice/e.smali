.class public final Lcom/google/android/finsky/installservice/e;
.super Lcom/google/android/play/d/a/a/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/api/h;

.field public final c:Lcom/google/android/finsky/utils/g;

.field public final d:Lcom/google/android/finsky/cw/a;

.field public final e:Lcom/google/android/finsky/bf/c;

.field public final f:Lcom/google/android/finsky/installservice/n;

.field public final g:Lcom/google/android/finsky/installservice/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/utils/g;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/installservice/n;Lcom/google/android/finsky/installservice/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/play/d/a/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installservice/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installservice/e;->b:Lcom/google/android/finsky/api/h;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installservice/e;->c:Lcom/google/android/finsky/utils/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installservice/e;->d:Lcom/google/android/finsky/cw/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/installservice/e;->e:Lcom/google/android/finsky/bf/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/installservice/e;->f:Lcom/google/android/finsky/installservice/n;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/installservice/e;->g:Lcom/google/android/finsky/installservice/b;

    .line 9
    return-void
.end method

.method static a(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    const-string v1, "error.code"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    return-object v0
.end method

.method static a(II)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v1, "install.status"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string v1, "error.code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method static a(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 175
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/play/d/a/a/c;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Lcom/google/wireless/android/finsky/dfe/nano/by;)V
    .locals 5

    .prologue
    .line 203
    iget-object v1, p3, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 204
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v4, :cond_0

    .line 205
    new-instance v4, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v4, v3}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 206
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 210
    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/CountDownLatch;Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 200
    const-string v0, "Unable to retrieve docs"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 202
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/google/android/finsky/ag/d;->kZ:Lcom/google/android/play/utils/b/a;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0, p0}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 142
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 143
    iget-object v2, p0, Lcom/google/android/finsky/installservice/e;->b:Lcom/google/android/finsky/api/h;

    invoke-interface {v2}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 144
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 145
    new-instance v4, Lcom/google/android/finsky/installservice/i;

    invoke-direct {v4, p2, v1, v3}, Lcom/google/android/finsky/installservice/i;-><init>(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v5, Lcom/google/android/finsky/installservice/j;

    invoke-direct {v5, v3}, Lcom/google/android/finsky/installservice/j;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, p1, v0, v4, v5}, Lcom/google/android/finsky/api/c;->a(Ljava/util/List;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 146
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :goto_0
    return v0

    .line 148
    :catch_0
    move-exception v1

    const-string v2, "InstallService getBulkDetails error."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method static b(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 179
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/play/d/a/a/c;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/google/android/finsky/installservice/e;->e()Z

    move-result v0

    .line 166
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/installservice/e;->d()Z

    move-result v0

    goto :goto_0
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/google/android/finsky/installservice/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/finsky/installservice/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Z
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/installservice/e;->e:Lcom/google/android/finsky/bf/c;

    .line 168
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f941

    .line 169
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 170
    return v0
.end method

.method private final e()Z
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/installservice/e;->e:Lcom/google/android/finsky/bf/c;

    .line 172
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc105c7

    .line 173
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 174
    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/installservice/e;->d:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/google/android/finsky/o/j;

    iget-object v2, p0, Lcom/google/android/finsky/installservice/e;->e:Lcom/google/android/finsky/bf/c;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p2, v3, v3}, Lcom/google/android/finsky/o/j;->a(ILcom/google/android/finsky/dg/a/fj;[Ljava/lang/String;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/finsky/o/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x2

    .line 159
    :goto_0
    return v0

    .line 158
    :cond_0
    const/4 v0, 0x1

    .line 159
    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/google/android/finsky/installservice/m;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v2, Lcom/google/android/finsky/api/d;

    invoke-direct {v2, p2}, Lcom/google/android/finsky/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/installservice/e;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    const-string v0, "Unable to retrieve any documents requested"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/16 v0, 0x3e8

    invoke-virtual {p3, v0}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 112
    const/16 v0, -0x64

    .line 119
    :goto_0
    return v0

    .line 113
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 114
    if-nez v0, :cond_1

    .line 115
    const-string v0, "%s not available."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const/16 v0, 0xaf3

    invoke-virtual {p3, v0}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 117
    const/4 v0, -0x5

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v0, v1

    .line 119
    goto :goto_0
.end method

.method final a(Ljava/lang/String;ILandroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v1, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "package.name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "install.status"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    if-eqz p3, :cond_0

    .line 189
    const-string v1, "resolution.intent"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    iget-object v1, p0, Lcom/google/android/finsky/installservice/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 192
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/d/a/a/c;)V
    .locals 7

    .prologue
    const/16 v6, 0xaf0

    const/4 v4, -0x3

    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/installservice/e;->f:Lcom/google/android/finsky/installservice/n;

    .line 72
    new-instance v5, Lcom/google/android/finsky/installservice/m;

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installservice/n;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    const/16 v1, 0xdde

    invoke-direct {v5, v0, v1}, Lcom/google/android/finsky/installservice/m;-><init>(Lcom/google/android/finsky/f/v;I)V

    .line 74
    invoke-virtual {v5, p1}, Lcom/google/android/finsky/installservice/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/installservice/m;

    .line 77
    invoke-virtual {v5, p2}, Lcom/google/android/finsky/installservice/m;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/installservice/m;

    .line 78
    if-nez p3, :cond_0

    .line 79
    const-string v0, "requestInfo: callback is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/installservice/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const-string v0, "requestInfo: API not available."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 85
    invoke-static {v4}, Lcom/google/android/finsky/installservice/e;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 86
    invoke-static {p3, v0}, Lcom/google/android/finsky/installservice/e;->b(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installservice/e;->c:Lcom/google/android/finsky/utils/g;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/utils/g;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_3

    .line 89
    :cond_2
    const-string v0, "requestInfo: Invalid params packageName: %s requestedPackage: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/16 v0, 0xaf2

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 91
    const/4 v0, -0x4

    .line 92
    invoke-static {v0}, Lcom/google/android/finsky/installservice/e;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 93
    invoke-static {p3, v0}, Lcom/google/android/finsky/installservice/e;->b(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    goto :goto_0

    .line 95
    :cond_3
    const-string v0, "package.name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-direct {p0, p1, v3}, Lcom/google/android/finsky/installservice/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    const-string v0, "requestInfo: API not available."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 100
    invoke-static {v4}, Lcom/google/android/finsky/installservice/e;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 101
    invoke-static {p3, v0}, Lcom/google/android/finsky/installservice/e;->b(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    goto :goto_0

    .line 103
    :cond_4
    iget-object v6, p0, Lcom/google/android/finsky/installservice/e;->g:Lcom/google/android/finsky/installservice/b;

    new-instance v0, Lcom/google/android/finsky/installservice/h;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/installservice/h;-><init>(Lcom/google/android/finsky/installservice/e;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/d/a/a/c;Lcom/google/android/finsky/installservice/m;)V

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/play/d/a/a/c;)V
    .locals 9

    .prologue
    const/4 v8, -0x4

    const/16 v7, 0xaf2

    const/4 v2, 0x1

    const/4 v6, 0x5

    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/installservice/e;->f:Lcom/google/android/finsky/installservice/n;

    .line 14
    new-instance v5, Lcom/google/android/finsky/installservice/m;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installservice/n;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    const/16 v1, 0xddf

    invoke-direct {v5, v0, v1}, Lcom/google/android/finsky/installservice/m;-><init>(Lcom/google/android/finsky/f/v;I)V

    .line 16
    invoke-virtual {v5, p1}, Lcom/google/android/finsky/installservice/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/installservice/m;

    .line 17
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/installservice/m;->a(I)Lcom/google/android/finsky/installservice/m;

    .line 20
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/installservice/m;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/installservice/m;

    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    const-string v0, "requestInstall: callback is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v5, v7}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 69
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/installservice/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    const-string v0, "requestInstall: API not available"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/16 v0, 0xaf0

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 30
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lcom/google/android/finsky/installservice/e;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 31
    invoke-static {p3, v0}, Lcom/google/android/finsky/installservice/e;->a(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installservice/e;->c:Lcom/google/android/finsky/utils/g;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/utils/g;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p1, :cond_4

    .line 34
    :cond_3
    const-string v0, "requestInstall: Invalid params packageName: %s packages: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v5, v7}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 37
    invoke-static {v6, v8}, Lcom/google/android/finsky/installservice/e;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 38
    invoke-static {p3, v0}, Lcom/google/android/finsky/installservice/e;->a(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    goto :goto_0

    .line 40
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 41
    const-string v0, "requestInstall: Request must have 1 package to install. Actual: %d"

    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v5, v7}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 46
    invoke-static {v6, v8}, Lcom/google/android/finsky/installservice/e;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 47
    invoke-static {p3, v0}, Lcom/google/android/finsky/installservice/e;->a(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    goto :goto_0

    .line 49
    :cond_5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "package.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    const-string v0, "requestInstall: dependency package name not provided."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v5, v7}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 54
    invoke-static {v6, v8}, Lcom/google/android/finsky/installservice/e;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 55
    invoke-static {p3, v0}, Lcom/google/android/finsky/installservice/e;->a(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 57
    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/google/android/finsky/installservice/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 58
    const-string v0, "requestInstall: API not available"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/16 v0, 0xaf0

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 61
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lcom/google/android/finsky/installservice/e;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 62
    invoke-static {p3, v0}, Lcom/google/android/finsky/installservice/e;->a(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 65
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/installservice/e;->g:Lcom/google/android/finsky/installservice/b;

    new-instance v1, Lcom/google/android/finsky/installservice/f;

    invoke-direct {v1, p0, p1, p3, v5}, Lcom/google/android/finsky/installservice/f;-><init>(Lcom/google/android/finsky/installservice/e;Ljava/lang/String;Lcom/google/android/play/d/a/a/c;Lcom/google/android/finsky/installservice/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 68
    :cond_8
    iget-object v6, p0, Lcom/google/android/finsky/installservice/e;->g:Lcom/google/android/finsky/installservice/b;

    new-instance v0, Lcom/google/android/finsky/installservice/g;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/installservice/g;-><init>(Lcom/google/android/finsky/installservice/e;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/d/a/a/c;Lcom/google/android/finsky/installservice/m;)V

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/installservice/e;->e:Lcom/google/android/finsky/bf/c;

    .line 124
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0ff25

    .line 125
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    .line 126
    :goto_1
    if-nez v2, :cond_2

    move v0, v1

    .line 127
    goto :goto_0

    :cond_1
    move v2, v0

    .line 125
    goto :goto_1

    .line 129
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/installservice/e;->a:Landroid/content/Context;

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    .line 131
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 132
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_3

    .line 133
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 135
    :goto_2
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 136
    :catch_0
    move-exception v2

    const-string v3, "Unable to get packageInfo for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
