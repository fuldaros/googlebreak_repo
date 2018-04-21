.class public Lcom/google/android/finsky/setup/PlaySetupService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public A:Lcom/google/android/finsky/deviceconfig/d;

.field public a:I

.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/concurrent/Semaphore;

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/finsky/setup/t;

.field public i:Landroid/content/Context;

.field public j:Lcom/google/android/finsky/setup/br;

.field public k:Lcom/google/android/finsky/setup/bn;

.field public l:Lcom/google/android/finsky/bz/b;

.field public m:Lcom/google/android/finsky/setup/af;

.field public n:Lcom/google/android/finsky/y/a;

.field public o:Lcom/google/android/finsky/o/a;

.field public p:Lcom/google/android/finsky/installqueue/g;

.field public q:Lcom/google/android/finsky/installer/n;

.field public r:Lcom/google/android/finsky/accounts/a;

.field public s:Lcom/google/android/finsky/cg/c;

.field public t:Lcom/google/android/finsky/billing/d/b;

.field public u:Lcom/google/android/finsky/api/h;

.field public v:Lcom/google/android/finsky/da/d;

.field public w:Lcom/google/android/finsky/bz/a;

.field public x:Lcom/google/android/finsky/dt/a;

.field public y:Lcom/google/android/finsky/accounts/c;

.field public z:Lcom/google/android/finsky/setup/bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->b:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method private final a(Lcom/google/android/finsky/dg/a/dh;Z)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/16 v6, 0x16

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 242
    if-nez p1, :cond_0

    move-object v0, v1

    .line 284
    :goto_0
    return-object v0

    .line 244
    :cond_0
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/google/android/play/utils/c;->a(Lcom/google/android/finsky/dg/a/dh;I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v3

    .line 245
    if-eqz v3, :cond_1

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 246
    goto :goto_0

    .line 247
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 248
    if-eqz p2, :cond_3

    .line 249
    const-string v4, "doc"

    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 250
    :cond_3
    const-string v4, "title"

    .line 251
    iget-object v5, p1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v4, "package"

    .line 254
    iget-object v5, p1, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 255
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v4, "icon"

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v3, "has_purchases"

    iget-object v4, p1, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    .line 258
    iget-boolean v4, v4, Lcom/google/android/finsky/dg/a/o;->v:Z

    .line 259
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    const-string v3, "install_size"

    iget-object v4, p1, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    .line 261
    iget-wide v4, v4, Lcom/google/android/finsky/dg/a/fj;->c:J

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 263
    const-string v3, "developer_name"

    .line 264
    iget-object v4, p1, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    .line 265
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v6, :cond_5

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    .line 267
    iget v3, v3, Lcom/google/android/finsky/dg/a/fj;->e:I

    .line 268
    if-le v3, v6, :cond_5

    .line 269
    const-string v0, "has_runtime_permissions"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    move-object v0, v2

    .line 284
    goto :goto_0

    .line 270
    :cond_5
    const-string v3, "has_runtime_permissions"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    iget-object v3, p1, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/o;->g:[Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 272
    iget-object v3, p0, Lcom/google/android/finsky/setup/PlaySetupService;->v:Lcom/google/android/finsky/da/d;

    iget-object v4, p1, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/o;->g:[Ljava/lang/String;

    .line 273
    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/finsky/da/d;->a([Ljava/lang/String;Ljava/util/Set;Z)Lcom/google/android/finsky/da/c;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/google/android/finsky/da/c;->a()Ljava/util/List;

    move-result-object v3

    .line 275
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Landroid/os/Bundle;

    move v1, v0

    .line 276
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 277
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/da/b;

    .line 278
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string v6, "permission_title"

    iget v0, v0, Lcom/google/android/finsky/da/b;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/PlaySetupService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    aput-object v5, v4, v1

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 283
    :cond_6
    const-string v0, "permissions"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 205
    if-eqz p0, :cond_2

    .line 206
    const-string v2, "reason"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_0
    if-eqz p1, :cond_1

    .line 209
    const-string v2, "exception_type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    if-nez p0, :cond_1

    instance-of v2, p1, Lcom/android/volley/VolleyError;

    if-nez v2, :cond_0

    instance-of v2, p1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_1

    .line 211
    :cond_0
    const-string v2, "reason"

    const-string v3, "network_failure"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_1
    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    return-object v0

    .line 207
    :cond_2
    const-string v2, "reason"

    const-string v3, "unknown"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->u:Lcom/google/android/finsky/api/h;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 152
    if-nez v2, :cond_0

    .line 153
    const-string v0, "no_account"

    invoke-static {v0, v10}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->k:Lcom/google/android/finsky/setup/bn;

    invoke-interface {v0, p1, v8}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;I)V

    .line 155
    new-instance v6, Lcom/android/volley/a/ag;

    invoke-direct {v6}, Lcom/android/volley/a/ag;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/google/android/finsky/setup/PlaySetupService;->n:Lcom/google/android/finsky/y/a;

    iget-object v3, p0, Lcom/google/android/finsky/setup/PlaySetupService;->A:Lcom/google/android/finsky/deviceconfig/d;

    move-wide v4, p2

    move-object v7, v6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/y/a;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;Z)V

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->j:Lcom/google/android/finsky/setup/br;

    const-string v1, "Unable to fetch backup document choices"

    .line 159
    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/finsky/setup/br;->b(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;

    .line 160
    const-string v1, "getBackupDocumentChoices returned with %d documents"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v4, v4

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 162
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    sget-object v1, Lcom/google/android/finsky/ag/d;->kr:Lcom/google/android/play/utils/b/a;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 167
    if-ltz v1, :cond_1

    array-length v3, v2

    if-le v1, v3, :cond_2

    :cond_1
    move-object v1, v2

    .line 171
    :goto_1
    check-cast v1, [Lcom/google/wireless/android/finsky/dfe/nano/fp;

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v1, v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v9

    .line 173
    :goto_2
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 174
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    .line 175
    const-string v2, "response.backupDocumentInfo[%d] was null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 169
    :cond_2
    const-string v3, "Truncating array of length %d to %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 177
    :cond_3
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    aget-object v4, v2, v1

    .line 178
    iget-object v2, v4, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    if-eqz v2, :cond_4

    .line 179
    iget-object v2, v4, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/finsky/dg/a/o;->g:[Ljava/lang/String;

    .line 180
    :cond_4
    iget-object v2, v4, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Lcom/google/android/finsky/dg/a/dh;Z)Landroid/os/Bundle;

    move-result-object v2

    .line 181
    if-nez v2, :cond_5

    move-object v2, v10

    .line 189
    :goto_4
    if-nez v2, :cond_6

    .line 190
    const-string v2, "getBackupDocumentChoices didn\'t return correct doc for \'%s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 191
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 192
    aput-object v6, v4, v5

    .line 193
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :goto_5
    const-string v1, "Error in getPackagesForDevice: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v10, v0}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 183
    :cond_5
    :try_start_1
    const-string v5, "backup_document_info"

    invoke-static {v4}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 184
    const-string v5, "priority"

    .line 185
    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/fp;->d:I

    .line 186
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 200
    :catch_1
    move-exception v0

    goto :goto_5

    .line 195
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 200
    :catch_2
    move-exception v0

    goto :goto_5

    .line 197
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 198
    const-string v2, "packages"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 199
    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->u:Lcom/google/android/finsky/api/h;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    const-string v0, "no_account"

    invoke-static {v0, v9}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    .line 217
    :cond_0
    new-instance v1, Lcom/android/volley/a/ag;

    invoke-direct {v1}, Lcom/android/volley/a/ag;-><init>()V

    .line 220
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/api/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 221
    invoke-interface {v0, v3, v2, v1, v1}, Lcom/google/android/finsky/api/c;->a(Ljava/util/List;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 222
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/setup/PlaySetupService;->j:Lcom/google/android/finsky/setup/br;

    const-string v4, "Unable to fetch apps corresponding to iOS apps"

    .line 223
    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/finsky/setup/br;->b(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/by;

    .line 224
    const-string v1, "getBulkDetails returned with %d documents"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v1, v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 226
    :goto_1
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 227
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    aget-object v4, v4, v1

    if-nez v4, :cond_1

    .line 228
    const-string v4, "getBulkDetails returned null entry for \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, p2, v1

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 230
    :cond_1
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Lcom/google/android/finsky/dg/a/dh;Z)Landroid/os/Bundle;

    move-result-object v4

    .line 231
    if-nez v4, :cond_2

    .line 232
    const-string v4, "getBulkDetails didn\'t return correct doc for \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, p2, v1

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :goto_3
    const-string v1, "Error in getCompatiblePackages: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {v9, v0}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_2
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 239
    :catch_1
    move-exception v0

    goto :goto_3

    .line 236
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 237
    const-string v4, "packages"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 238
    goto/16 :goto_0

    .line 239
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 13
    iget v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->g:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->p:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->g:Z

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/PlaySetupService;->stopSelf(I)V

    .line 18
    :cond_1
    return-void
.end method

.method final a(Landroid/os/ResultReceiver;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 300
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/PlaySetupService;->e()V

    .line 301
    const-string v1, "Performing final hold silently"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/google/android/finsky/setup/PlaySetupService;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/setup/PlaySetupService;->w:Lcom/google/android/finsky/bz/a;

    invoke-static {v1, v2}, Lcom/google/android/finsky/setup/VpaService;->c(Landroid/content/Context;Lcom/google/android/finsky/bz/a;)V

    .line 304
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/setup/PlaySetupService;->m:Lcom/google/android/finsky/setup/af;

    invoke-interface {v1}, Lcom/google/android/finsky/setup/af;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 305
    :cond_1
    const-string v1, "Blocking for Final Hold..."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    new-instance v1, Lcom/google/android/finsky/setup/s;

    invoke-direct {v1, p1, v0}, Lcom/google/android/finsky/setup/s;-><init>(Landroid/os/ResultReceiver;Landroid/os/Bundle;)V

    .line 307
    iget-object v2, p0, Lcom/google/android/finsky/setup/PlaySetupService;->m:Lcom/google/android/finsky/setup/af;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/setup/af;->a(Lcom/google/android/finsky/setup/bs;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 308
    invoke-static {v1}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/setup/bs;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    :cond_2
    :goto_0
    return-void

    .line 310
    :cond_3
    const-string v1, "Sending final hold complete"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 109
    iget-object v2, p0, Lcom/google/android/finsky/setup/PlaySetupService;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/setup/PlaySetupService;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const-string v2, "EarlyUpdate %s: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 112
    iget-object v4, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 113
    iget v4, v4, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 119
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 120
    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v2, v0

    .line 144
    :goto_2
    if-eqz v0, :cond_3

    .line 145
    sget-object v0, Lcom/google/android/finsky/ag/c;->bh:Lcom/google/android/finsky/ag/p;

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 146
    :cond_3
    if-eqz v2, :cond_0

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->d:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/PlaySetupService;->a()V

    goto :goto_0

    :pswitch_1
    move v2, v0

    .line 121
    goto :goto_2

    .line 122
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2

    if-nez v2, :cond_2

    .line 123
    const-string v2, "Couldn\'t acquire mutex for pending %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto :goto_2

    :pswitch_3
    move v2, v0

    .line 124
    goto :goto_2

    :pswitch_4
    move v2, v1

    .line 126
    goto :goto_2

    .line 127
    :pswitch_5
    monitor-enter p0

    .line 128
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/finsky/setup/PlaySetupService;->f:Z

    if-nez v2, :cond_4

    move v0, v1

    .line 130
    :cond_4
    monitor-exit p0

    move v2, v1

    .line 132
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    move v0, v1

    move v2, v1

    .line 135
    goto :goto_2

    :pswitch_7
    move v2, v1

    .line 137
    goto :goto_2

    .line 138
    :pswitch_8
    const-string v2, "EarlyUpdate %s: unexpected %d"

    new-array v3, v5, [Ljava/lang/Object;

    .line 139
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 140
    iget-object v4, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 141
    iget v4, v4, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 143
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b()Landroid/os/Bundle;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 29
    const-string v0, "PlaySetupService.doGetEarlyUpdate"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/google/android/finsky/ag/d;->eG:Lcom/google/android/play/utils/b/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-object v1

    .line 34
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/util/concurrent/Semaphore;

    sget-object v0, Lcom/google/android/finsky/ag/d;->eH:Lcom/google/android/play/utils/b/a;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v3, v6, v7, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    monitor-enter p0

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->c:Landroid/os/Bundle;

    if-nez v0, :cond_2

    move v0, v2

    .line 44
    :goto_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/finsky/setup/PlaySetupService;->c:Landroid/os/Bundle;

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->k:Lcom/google/android/finsky/setup/bn;

    invoke-interface {v0, v1, v11}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;I)V

    .line 49
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->A:Lcom/google/android/finsky/deviceconfig/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/deviceconfig/d;->b()Lcom/google/wireless/android/b/a/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 52
    :goto_3
    iget-object v3, p0, Lcom/google/android/finsky/setup/PlaySetupService;->u:Lcom/google/android/finsky/api/h;

    invoke-interface {v3}, Lcom/google/android/finsky/api/h;->b()Lcom/google/android/finsky/api/c;

    move-result-object v3

    .line 53
    new-instance v5, Lcom/android/volley/a/ag;

    invoke-direct {v5}, Lcom/android/volley/a/ag;-><init>()V

    .line 55
    invoke-interface {v3, v0, v5, v5}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/b/a/b;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->j:Lcom/google/android/finsky/setup/br;

    const-string v6, "Error while loading early update"

    .line 57
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/finsky/setup/br;->a(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/cl;

    .line 58
    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->k:Lcom/google/android/finsky/setup/bn;

    invoke-interface {v0, v1, v11}, Lcom/google/android/finsky/setup/bn;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    const-string v0, "Deadlocked - race condition longer than expected?"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v4

    .line 43
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 51
    :catch_1
    move-exception v0

    const-string v3, "Exception while getting device configuration."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 61
    :cond_3
    const-string v3, "Received EarlyUpdate with %d entries"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->a:[Lcom/google/wireless/android/finsky/dfe/nano/cj;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v6, v0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->a:[Lcom/google/wireless/android/finsky/dfe/nano/cj;

    array-length v7, v6

    move v5, v4

    move-object v2, v1

    move v3, v4

    :goto_4
    if-ge v5, v7, :cond_4

    aget-object v8, v6, v5

    .line 65
    iget-object v0, v8, Lcom/google/wireless/android/finsky/dfe/nano/cj;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v9, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/google/android/finsky/ag/c;->bh:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 68
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/PlaySetupService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 69
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 73
    :goto_5
    iget v10, v8, Lcom/google/wireless/android/finsky/dfe/nano/cj;->e:I

    .line 74
    if-ge v0, v10, :cond_6

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    if-nez v2, :cond_6

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v2, "package_name"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v2, "version_code"

    .line 80
    iget v9, v8, Lcom/google/wireless/android/finsky/dfe/nano/cj;->e:I

    .line 81
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string v2, "title"

    .line 83
    iget-object v9, v8, Lcom/google/wireless/android/finsky/dfe/nano/cj;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v2, "critical"

    .line 86
    iget-boolean v8, v8, Lcom/google/wireless/android/finsky/dfe/nano/cj;->g:Z

    .line 87
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v2, v3

    .line 88
    :goto_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move v0, v4

    goto :goto_5

    .line 89
    :cond_4
    if-nez v2, :cond_5

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->k:Lcom/google/android/finsky/setup/bn;

    invoke-interface {v0, v1, v11}, Lcom/google/android/finsky/setup/bn;->b(Ljava/lang/String;I)V

    .line 92
    :goto_7
    monitor-enter p0

    .line 93
    :try_start_5
    iput-object v2, p0, Lcom/google/android/finsky/setup/PlaySetupService;->c:Landroid/os/Bundle;

    .line 94
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v1, v2

    .line 95
    goto/16 :goto_0

    .line 91
    :cond_5
    const-string v0, "package_count"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    .line 94
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_6
    move-object v0, v2

    move v2, v3

    goto :goto_6
.end method

.method final c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 96
    sget-object v0, Lcom/google/android/finsky/ag/d;->eG:Lcom/google/android/play/utils/b/a;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string v0, "Canceled early-update when disabled"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 108
    :goto_0
    return v0

    .line 101
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/google/android/finsky/setup/m;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/setup/m;-><init>(Lcom/google/android/finsky/setup/PlaySetupService;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 102
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/finsky/setup/PlaySetupService;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    const-string v2, "Canceler interrupted"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    const-string v2, "Canceler crashed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Service;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 285
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 286
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 287
    new-instance v0, Lcom/google/android/finsky/setup/PlaySetupService$3;

    new-instance v3, Landroid/os/Handler;

    .line 288
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/PlaySetupService;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/finsky/setup/PlaySetupService$3;-><init>(Landroid/os/Handler;Ljava/util/concurrent/CountDownLatch;)V

    .line 289
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Landroid/os/ResultReceiver;)V

    .line 290
    const-string v0, "Blocking for Final Hold..."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->er:Lcom/google/android/play/utils/b/a;

    .line 292
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    const-string v0, "Final hold complete"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 298
    :goto_0
    return-object v0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v1, "Timed out waiting for final hold"

    invoke-static {v1, v0}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->x:Lcom/google/android/finsky/dt/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->c()V

    .line 314
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/finsky/setup/PlaySetupService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/setup/o;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/setup/o;-><init>(Lcom/google/android/finsky/setup/PlaySetupService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/ag/c;->bq:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->k:Lcom/google/android/finsky/setup/bn;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/bn;->a()V

    .line 6
    sget-object v0, Lcom/google/android/finsky/ag/c;->bq:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/finsky/setup/q;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/q;-><init>(Lcom/google/android/finsky/setup/PlaySetupService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/google/android/finsky/setup/bt;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/bt;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/setup/bt;->a(Lcom/google/android/finsky/setup/PlaySetupService;)V

    .line 20
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/util/concurrent/Semaphore;

    .line 21
    new-instance v0, Lcom/google/android/finsky/setup/t;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->h:Lcom/google/android/finsky/setup/t;

    .line 22
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->g:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->p:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->g:Z

    .line 26
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/util/concurrent/Semaphore;

    .line 27
    iput-object v1, p0, Lcom/google/android/finsky/setup/PlaySetupService;->j:Lcom/google/android/finsky/setup/br;

    .line 28
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 8
    iput p3, p0, Lcom/google/android/finsky/setup/PlaySetupService;->a:I

    .line 9
    iget v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->b:I

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->o:Lcom/google/android/finsky/o/a;

    new-instance v1, Lcom/google/android/finsky/setup/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/setup/l;-><init>(Lcom/google/android/finsky/setup/PlaySetupService;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    .line 11
    const/4 v0, 0x3

    return v0
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
