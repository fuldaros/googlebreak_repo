.class public final Lcom/google/android/finsky/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/i;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/finsky/installer/n;

.field public final e:Lcom/google/android/finsky/installqueue/g;

.field public final f:Lcom/google/android/finsky/notification/ad;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/finsky/o/a;

.field public final i:Lcom/google/android/finsky/cg/m;

.field public final j:Lcom/google/android/finsky/accounts/c;

.field public final k:Lcom/google/android/finsky/ci/c;

.field public final l:Lcom/google/android/finsky/be/a;

.field public final m:Lcom/google/android/finsky/ep/a;

.field public final n:Lcom/google/android/finsky/f/a;

.field public final o:Lcom/google/android/finsky/accounts/a;

.field public final p:Lcom/google/android/finsky/f/v;

.field public final q:Landroid/os/Handler;

.field public r:La/a;

.field public s:Lcom/google/android/finsky/bf/c;

.field public t:Lcom/google/android/finsky/api/h;

.field public u:La/a;

.field public v:La/a;

.field public w:Lcom/google/android/finsky/dc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 207
    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0xe

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x8

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 214
    invoke-static {v0}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/b;->a:Ljava/util/List;

    .line 215
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/installer/n;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/notification/ad;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cg/m;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/ci/c;Lcom/google/android/finsky/be/a;Landroid/os/Handler;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aK()Lcom/google/android/finsky/ep/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/b;->m:Lcom/google/android/finsky/ep/a;

    .line 8
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/b;->n:Lcom/google/android/finsky/f/a;

    .line 11
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/b;->o:Lcom/google/android/finsky/accounts/a;

    .line 13
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/b;)V

    .line 14
    iput-object p2, p0, Lcom/google/android/finsky/b;->d:Lcom/google/android/finsky/installer/n;

    .line 15
    iput-object p3, p0, Lcom/google/android/finsky/b;->e:Lcom/google/android/finsky/installqueue/g;

    .line 16
    iput-object p4, p0, Lcom/google/android/finsky/b;->f:Lcom/google/android/finsky/notification/ad;

    .line 17
    iput-object p1, p0, Lcom/google/android/finsky/b;->g:Landroid/content/Context;

    .line 18
    iput-object p5, p0, Lcom/google/android/finsky/b;->h:Lcom/google/android/finsky/o/a;

    .line 19
    iput-object p6, p0, Lcom/google/android/finsky/b;->i:Lcom/google/android/finsky/cg/m;

    .line 20
    iput-object p7, p0, Lcom/google/android/finsky/b;->j:Lcom/google/android/finsky/accounts/c;

    .line 21
    iput-object p8, p0, Lcom/google/android/finsky/b;->k:Lcom/google/android/finsky/ci/c;

    .line 22
    iput-object p9, p0, Lcom/google/android/finsky/b;->l:Lcom/google/android/finsky/be/a;

    .line 23
    iput-object p10, p0, Lcom/google/android/finsky/b;->q:Landroid/os/Handler;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/b;->n:Lcom/google/android/finsky/f/a;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    .line 28
    sget-object v0, Lcom/google/android/finsky/ag/c;->A:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 31
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 32
    iget-object v4, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v4, p0, Lcom/google/android/finsky/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method static a(Lcom/google/wireless/android/finsky/dfe/m/a/b;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 138
    const-string v0, "Error getting rich user notification."

    .line 139
    invoke-virtual {p0}, Lcom/google/wireless/android/finsky/dfe/m/a/b;->g()Lcom/google/wireless/android/finsky/dfe/m/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/wireless/android/finsky/dfe/m/a/b;->g()Lcom/google/wireless/android/finsky/dfe/m/a/c;

    move-result-object v1

    .line 140
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/m/a/c;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 141
    :goto_0
    if-eqz v1, :cond_0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/wireless/android/finsky/dfe/m/a/b;->g()Lcom/google/wireless/android/finsky/dfe/m/a/c;

    move-result-object v1

    .line 143
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/m/a/c;->b:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " [reason: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    return-void

    :cond_1
    move v1, v2

    .line 140
    goto :goto_0
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/m/a/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/b;->r:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/notification/c;->a(Lcom/google/wireless/android/finsky/dfe/m/a/e;Ljava/lang/String;)Z

    .line 123
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 206
    const-string v0, "Failed DFE fetch for WebAPK %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 189
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 191
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    .line 192
    if-nez v1, :cond_1

    .line 193
    const-string v1, "Current account null, not ack\'ing notifications: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/b;->t:Lcom/google/android/finsky/api/h;

    .line 196
    invoke-interface {v2, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/o;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/o;-><init>(Lcom/google/android/finsky/b;Ljava/util/List;)V

    new-instance v3, Lcom/google/android/finsky/p;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/p;-><init>(Ljava/util/List;)V

    .line 197
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/api/c;->a(Ljava/util/List;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0
.end method

.method static c(Lcom/google/wireless/android/finsky/b/ap;)Z
    .locals 1

    .prologue
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cK()Lcom/google/android/finsky/billing/a/j;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/a/j;->a()Lcom/google/android/finsky/af/d;

    .line 136
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lcom/google/wireless/android/finsky/b/ap;)Z
    .locals 9

    .prologue
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 153
    :goto_0
    sget-object v8, Lcom/google/android/finsky/family/remoteescalation/a/d;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    .line 157
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/ap;->u:Ljava/lang/String;

    .line 159
    invoke-static {v7, v4}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v5, Lcom/google/android/finsky/family/remoteescalation/a/a;

    .line 161
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 162
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 163
    iget-object v1, v8, Lcom/google/android/finsky/family/remoteescalation/a/d;->b:Lcom/google/android/finsky/f/a;

    .line 164
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 165
    invoke-direct {v5, v0, v7, v8, v1}, Lcom/google/android/finsky/family/remoteescalation/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/family/remoteescalation/a/d;Lcom/google/android/finsky/f/v;)V

    .line 167
    iget-object v1, v5, Lcom/google/android/finsky/family/remoteescalation/a/a;->d:Lcom/google/android/finsky/api/c;

    sget-object v0, Lcom/google/android/finsky/ag/c;->ba:Lcom/google/android/finsky/ag/p;

    iget-object v2, v5, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v6, v5

    .line 169
    invoke-interface/range {v1 .. v6}, Lcom/google/android/finsky/api/c;->a(JLjava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 170
    iget-object v0, v8, Lcom/google/android/finsky/family/remoteescalation/a/d;->d:Lcom/google/android/finsky/family/remoteescalation/a/e;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, v8, Lcom/google/android/finsky/family/remoteescalation/a/d;->d:Lcom/google/android/finsky/family/remoteescalation/a/e;

    iget v1, p0, Lcom/google/wireless/android/finsky/b/ap;->c:I

    invoke-interface {v0, v1, v7}, Lcom/google/android/finsky/family/remoteescalation/a/e;->a(ILjava/lang/String;)V

    .line 172
    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v7, v0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/google/android/finsky/ag/c;->A:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 205
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 202
    sget-object v1, Lcom/google/android/finsky/ag/c;->A:Lcom/google/android/finsky/ag/q;

    iget-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/google/android/finsky/ag/c;->A:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/b/ap;)V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Z()Lcom/google/android/finsky/ax/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "Dropping notification type=%d because store type invalid"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/google/wireless/android/finsky/b/ap;->c:I

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/b;->h:Lcom/google/android/finsky/o/a;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/j;->b()Z

    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/b;->b(Lcom/google/wireless/android/finsky/b/ap;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/b;->h:Lcom/google/android/finsky/o/a;

    new-instance v1, Lcom/google/android/finsky/i;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/i;-><init>(Lcom/google/android/finsky/b;Lcom/google/wireless/android/finsky/b/ap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/m/a/f;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/b;->f:Lcom/google/android/finsky/notification/ad;

    .line 109
    if-eqz p2, :cond_1

    iget v0, p2, Lcom/google/android/finsky/dg/a/bg;->d:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    .line 110
    invoke-interface {v1, p1, p3, v0, v2}, Lcom/google/android/finsky/notification/ad;->a(Lcom/google/wireless/android/finsky/dfe/m/a/f;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V

    .line 111
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/m/a/f;->o:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/m/a/f;->o:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    invoke-direct {p0, v0, p3}, Lcom/google/android/finsky/b;->a(Lcom/google/wireless/android/finsky/dfe/m/a/e;Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/m/a/g;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xc1e

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 125
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/m/a/g;->b:[B

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 127
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 128
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 129
    return-void
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/m/a/i;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xc1d

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 115
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/m/a/i;->c:[B

    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 117
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 119
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/m/a/i;->b:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/m/a/i;->b:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/b;->a(Lcom/google/wireless/android/finsky/dfe/m/a/e;Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method final b(Lcom/google/wireless/android/finsky/b/ap;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/wireless/android/finsky/b/ap;->d:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/b;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "Notification [%s] ignored, already handled."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/finsky/b;->b()V

    .line 107
    :goto_0
    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->it:Lcom/google/android/play/utils/b/a;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/b;->a:Ljava/util/List;

    iget v4, p1, Lcom/google/wireless/android/finsky/b/ap;->c:I

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/b;->o:Lcom/google/android/finsky/accounts/a;

    .line 59
    iget-object v4, p1, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v4}, Lcom/google/android/finsky/accounts/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    const-string v0, "Notification [%s] ignored, unknown account %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 62
    iget-object v2, p1, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 63
    aput-object v2, v4, v1

    .line 64
    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/b;->e(Lcom/google/wireless/android/finsky/b/ap;)V

    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "Handling notification type=[%s], id=[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p1, Lcom/google/wireless/android/finsky/b/ap;->c:I

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v3, v4, v1

    .line 69
    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/b;->s:Lcom/google/android/finsky/bf/c;

    .line 71
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0d7ab

    .line 72
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ab;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ab;-><init>()V

    .line 74
    iget v3, p1, Lcom/google/wireless/android/finsky/b/ap;->c:I

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/a/ab;->a(I)Lcom/google/wireless/android/a/a/a/a/ab;

    .line 75
    iget-object v3, p0, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    new-instance v4, Lcom/google/android/finsky/f/c;

    const/16 v5, 0xaf0

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 76
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/ab;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 78
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v4

    .line 79
    new-instance v3, Lcom/google/android/finsky/j;

    invoke-direct {v3, p0, p1, v4, v5}, Lcom/google/android/finsky/j;-><init>(Lcom/google/android/finsky/b;Lcom/google/wireless/android/finsky/b/ap;J)V

    .line 80
    iget-object v0, p1, Lcom/google/wireless/android/finsky/b/ap;->i:Lcom/google/wireless/android/finsky/b/ai;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p1, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 84
    iget-object v4, p0, Lcom/google/android/finsky/b;->j:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v4, v0}, Lcom/google/android/finsky/accounts/c;->e(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    const-string v0, "Processing notification library update."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v5, p1, Lcom/google/wireless/android/finsky/b/ap;->i:Lcom/google/wireless/android/finsky/b/ai;

    .line 89
    iget-object v6, v5, Lcom/google/wireless/android/finsky/b/ai;->g:[Lcom/google/wireless/android/finsky/b/af;

    array-length v7, v6

    move v0, v2

    :goto_1
    if-ge v0, v7, :cond_5

    aget-object v8, v6, v0

    .line 90
    iget-object v9, v8, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v9}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/dg/a/bg;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 91
    const-string v0, "Encountered IAB item in notification: %s."

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v8, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v7, v7, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 95
    :goto_2
    if-eqz v0, :cond_6

    .line 96
    const-string v0, "Ignoring notification LibraryUpdate with IAB mutations."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 93
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 94
    goto :goto_2

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/b;->i:Lcom/google/android/finsky/cg/m;

    .line 99
    iget v6, p1, Lcom/google/wireless/android/finsky/b/ap;->c:I

    .line 100
    iget-object v7, p1, Lcom/google/wireless/android/finsky/b/ap;->d:Ljava/lang/String;

    .line 101
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "notification (type=["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "],id=["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "])"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 102
    new-array v1, v1, [Lcom/google/wireless/android/finsky/b/ai;

    aput-object v5, v1, v2

    .line 103
    invoke-interface {v0, v4, v6, v3, v1}, Lcom/google/android/finsky/cg/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/ai;)V

    goto/16 :goto_0

    .line 105
    :cond_7
    const-string v0, "Could not process library update for unknown account."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method final e(Lcom/google/wireless/android/finsky/b/ap;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/b;->b:Ljava/util/List;

    .line 174
    iget-object v1, p1, Lcom/google/wireless/android/finsky/b/ap;->d:Ljava/lang/String;

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/b/ap;->q:Z

    .line 178
    if-eqz v0, :cond_1

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    .line 182
    iget-object v1, p1, Lcom/google/wireless/android/finsky/b/ap;->d:Ljava/lang/String;

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p0}, Lcom/google/android/finsky/b;->a()V

    .line 185
    invoke-direct {p0}, Lcom/google/android/finsky/b;->b()V

    .line 186
    :cond_1
    return-void
.end method
