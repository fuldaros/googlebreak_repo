.class public final Lcom/google/android/finsky/wear/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public final b:Lcom/google/android/finsky/wear/b;

.field public final c:Lcom/google/android/finsky/wear/at;

.field public d:Lcom/google/android/gms/common/api/p;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Set;

.field public g:Landroid/os/Handler;

.field public h:Landroid/os/Handler;

.field public i:Lcom/google/android/finsky/bt/f;

.field public j:Lcom/google/android/finsky/wear/e;

.field public k:Lcom/google/android/finsky/wear/dd;

.field public l:Lcom/google/android/finsky/wear/de;

.field public m:Lcom/google/android/finsky/wear/q;

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Lcom/google/android/finsky/wear/g;

.field public final q:Lcom/google/android/finsky/wear/n;

.field public r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bt/f;Lcom/google/android/finsky/wear/b;Lcom/google/android/finsky/wear/g;Lcom/google/android/finsky/wear/n;Lcom/google/android/finsky/wear/dd;Lcom/google/android/finsky/wear/at;Lcom/google/android/finsky/wear/de;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/av;->a:Lcom/google/android/finsky/f/a;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/wear/av;->n:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/av;->o:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/av;->r:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/wear/av;->i:Lcom/google/android/finsky/bt/f;

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/wear/av;->b:Lcom/google/android/finsky/wear/b;

    .line 10
    iput-object p3, p0, Lcom/google/android/finsky/wear/av;->p:Lcom/google/android/finsky/wear/g;

    .line 11
    iput-object p4, p0, Lcom/google/android/finsky/wear/av;->q:Lcom/google/android/finsky/wear/n;

    .line 12
    iput-object p5, p0, Lcom/google/android/finsky/wear/av;->k:Lcom/google/android/finsky/wear/dd;

    .line 13
    iput-object p6, p0, Lcom/google/android/finsky/wear/av;->c:Lcom/google/android/finsky/wear/at;

    .line 14
    iput-object p7, p0, Lcom/google/android/finsky/wear/av;->l:Lcom/google/android/finsky/wear/de;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/av;->f:Ljava/util/Set;

    .line 16
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/wear/WearSupportService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v0, "wearsupportservice://hygiene"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    const-string v0, "command"

    const-string v2, "hygiene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const-string v0, "node_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_0
    const-string v0, "hygiene_reason"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v0, "is_foreground"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    return-object v1
.end method

.method static c()Z
    .locals 4

    .prologue
    .line 154
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ed01

    .line 156
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->fa:Lcom/google/android/play/utils/b/a;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    goto :goto_0
.end method

.method static d()Z
    .locals 4

    .prologue
    .line 160
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e6fc    # 6.2459996E-317

    .line 162
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 163
    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/v;

    .line 150
    if-nez v0, :cond_0

    .line 151
    const-string v0, "Logging context for node %s doesn\'t exist!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->a:Lcom/google/android/finsky/f/a;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 153
    :cond_0
    return-object v0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/wear/av;->g:Landroid/os/Handler;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->h:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "wear-nodes-content-sync"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/wear/av;->h:Landroid/os/Handler;

    .line 32
    :cond_1
    return-void
.end method

.method final a(Landroid/os/Handler;Lcom/google/android/finsky/wear/a;)V
    .locals 3

    .prologue
    .line 64
    invoke-interface {p2}, Lcom/google/android/finsky/wear/a;->a()V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->m:Lcom/google/android/finsky/wear/q;

    new-instance v1, Lcom/google/android/finsky/wear/ax;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/finsky/wear/ax;-><init>(Lcom/google/android/finsky/wear/av;Lcom/google/android/finsky/wear/a;Landroid/os/Handler;)V

    .line 66
    iget-object v2, v0, Lcom/google/android/finsky/wear/q;->c:Lcom/google/android/finsky/download/m;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/download/m;->a(Lcom/google/android/finsky/download/x;)V

    .line 68
    new-instance v2, Lcom/google/android/finsky/wear/t;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/wear/t;-><init>(Lcom/google/android/finsky/wear/q;Ljava/lang/Runnable;)V

    .line 69
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method final a(Lcom/google/android/gms/wearable/g;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/wear/cv;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/av;->b()V

    .line 94
    invoke-interface {p1}, Lcom/google/android/gms/wearable/g;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/j;->a([B)Lcom/google/android/gms/wearable/j;

    move-result-object v0

    .line 95
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    const-string v1, "packageVersion"

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v7

    .line 99
    const-string v1, "moduleNames"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/j;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 100
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 101
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 102
    new-instance v4, Lcom/google/wireless/android/finsky/dfe/nano/fh;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/nano/fh;-><init>()V

    .line 103
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/wireless/android/finsky/dfe/nano/fh;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/fh;

    .line 104
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    const-string v0, "Processing zapp module request from node %s, request id %s, package %s ver %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v5

    const/4 v2, 0x2

    aput-object v6, v1, v2

    const/4 v2, 0x3

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 108
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-string v0, "dataItem must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/at;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    new-instance v0, Lcom/google/android/gms/wearable/k;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/k;-><init>(Lcom/google/android/gms/wearable/g;)V

    .line 115
    const-string v1, "source must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/at;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    new-instance v1, Lcom/google/android/gms/wearable/o;

    .line 117
    iget-object v2, v0, Lcom/google/android/gms/wearable/k;->a:Landroid/net/Uri;

    .line 118
    invoke-static {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    .line 119
    iget-object v0, v0, Lcom/google/android/gms/wearable/k;->b:Lcom/google/android/gms/wearable/j;

    .line 120
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/wearable/o;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/j;)V

    .line 123
    iget-object v0, v1, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/j;

    .line 124
    const-string v2, "phoneskyProcessed"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Z)V

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/t;

    .line 126
    new-instance v0, Lcom/google/android/finsky/wear/ad;

    iget-object v1, p0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    iget-object v4, p0, Lcom/google/android/finsky/wear/av;->j:Lcom/google/android/finsky/wear/e;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/wear/ad;-><init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/wear/e;Lcom/google/android/finsky/wear/cv;)V

    .line 128
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    .line 130
    iget-object v1, v0, Lcom/google/android/finsky/wear/ad;->b:Lcom/google/android/finsky/wear/e;

    iget-object v2, v0, Lcom/google/android/finsky/wear/ad;->d:Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/wear/ae;

    invoke-direct {v3, v0, v6, v7, v8}, Lcom/google/android/finsky/wear/ae;-><init>(Lcom/google/android/finsky/wear/ad;Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/wear/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method final a(Ljava/lang/Object;Lcom/google/android/finsky/wear/cv;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->m:Lcom/google/android/finsky/wear/q;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->m:Lcom/google/android/finsky/wear/q;

    .line 134
    iget-object v1, v0, Lcom/google/android/finsky/wear/q;->k:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, v0, Lcom/google/android/finsky/wear/q;->k:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->m:Lcom/google/android/finsky/wear/q;

    .line 137
    iget-object v1, v0, Lcom/google/android/finsky/wear/q;->c:Lcom/google/android/finsky/download/m;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/m;->removeListener(Lcom/google/android/finsky/download/x;)V

    .line 138
    iput-boolean v4, p0, Lcom/google/android/finsky/wear/av;->n:Z

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    const-string v0, "Connections to wearable: %s signs off; remaining callers: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/wear/av;->f:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 144
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "Recycling googleApiClient if possible"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 148
    :cond_2
    return-void
.end method

.method final a(Ljava/lang/Runnable;Lcom/google/android/finsky/wear/a;Lcom/google/android/finsky/wear/cv;Z)V
    .locals 11

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/av;->b()V

    .line 41
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/av;->n:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->m:Lcom/google/android/finsky/wear/q;

    invoke-virtual {v0, p3}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/wear/cv;)Lcom/google/android/finsky/wear/q;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 46
    new-instance v0, Lcom/google/android/finsky/wear/q;

    iget-object v1, p0, Lcom/google/android/finsky/wear/av;->j:Lcom/google/android/finsky/wear/e;

    .line 47
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    .line 49
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->C()Lcom/google/android/finsky/download/m;

    move-result-object v2

    .line 51
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->r()Lcom/google/android/finsky/installer/m;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    iget-object v5, p0, Lcom/google/android/finsky/wear/av;->b:Lcom/google/android/finsky/wear/b;

    iget-object v6, p0, Lcom/google/android/finsky/wear/av;->p:Lcom/google/android/finsky/wear/g;

    iget-object v7, p0, Lcom/google/android/finsky/wear/av;->q:Lcom/google/android/finsky/wear/n;

    iget-object v8, p0, Lcom/google/android/finsky/wear/av;->k:Lcom/google/android/finsky/wear/dd;

    iget-object v9, p0, Lcom/google/android/finsky/wear/av;->l:Lcom/google/android/finsky/wear/de;

    move v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/wear/q;-><init>(Lcom/google/android/finsky/wear/e;Lcom/google/android/finsky/download/m;Lcom/google/android/finsky/installer/m;Lcom/google/android/gms/common/api/p;Lcom/google/android/finsky/wear/b;Lcom/google/android/finsky/wear/g;Lcom/google/android/finsky/wear/n;Lcom/google/android/finsky/wear/dd;Lcom/google/android/finsky/wear/de;Z)V

    .line 53
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/wear/cv;)Lcom/google/android/finsky/wear/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/av;->m:Lcom/google/android/finsky/wear/q;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->p:Lcom/google/android/finsky/wear/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/g;->a()[Ljava/lang/String;

    move-result-object v1

    .line 55
    array-length v2, v1

    .line 56
    if-nez v2, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->g:Landroid/os/Handler;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/wear/av;->a(Landroid/os/Handler;Lcom/google/android/finsky/wear/a;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p2}, Lcom/google/android/finsky/wear/a;->a()V

    .line 59
    new-instance v3, Lcom/google/android/finsky/wear/aw;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/finsky/wear/aw;-><init>(Lcom/google/android/finsky/wear/av;ILcom/google/android/finsky/wear/a;)V

    .line 60
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 61
    iget-object v4, p0, Lcom/google/android/finsky/wear/av;->j:Lcom/google/android/finsky/wear/e;

    aget-object v5, v1, v0

    invoke-virtual {v4, v5, v3}, Lcom/google/android/finsky/wear/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final a(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->e:Ljava/util/List;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/wear/av;->e:Ljava/util/List;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 80
    const-string v0, "Connecting to wearable; initiated by: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lcom/google/android/gms/common/api/q;

    .line 84
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 85
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 86
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/p;->e:Lcom/google/android/gms/common/api/a;

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/wear/az;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/az;-><init>(Lcom/google/android/finsky/wear/av;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/wear/ay;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/ay;-><init>(Lcom/google/android/finsky/wear/av;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->e()V

    goto :goto_0
.end method

.method final b()V
    .locals 7

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/av;->a()V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->j:Lcom/google/android/finsky/wear/e;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/google/android/finsky/wear/e;

    .line 36
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 37
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/wear/av;->i:Lcom/google/android/finsky/bt/f;

    iget-object v3, p0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    iget-object v4, p0, Lcom/google/android/finsky/wear/av;->c:Lcom/google/android/finsky/wear/at;

    iget-object v5, p0, Lcom/google/android/finsky/wear/av;->g:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/finsky/wear/av;->h:Landroid/os/Handler;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/wear/e;-><init>(Landroid/content/Context;Lcom/google/android/finsky/bt/f;Lcom/google/android/gms/common/api/p;Lcom/google/android/finsky/wear/at;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/finsky/wear/av;->j:Lcom/google/android/finsky/wear/e;

    .line 39
    :cond_0
    return-void
.end method
