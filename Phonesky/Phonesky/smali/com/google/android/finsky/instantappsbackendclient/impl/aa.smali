.class public final Lcom/google/android/finsky/instantappsbackendclient/impl/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;


# instance fields
.field public final a:Lcom/google/android/finsky/instantappsbackendclient/impl/ag;

.field public final b:Ld/a/a;

.field public final c:Lcom/google/android/instantapps/common/g/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantappsbackendclient/impl/ag;Ld/a/a;Lcom/google/android/instantapps/common/g/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/aa;->a:Lcom/google/android/finsky/instantappsbackendclient/impl/ag;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/aa;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/aa;->c:Lcom/google/android/instantapps/common/g/a/c;

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;ILcom/google/g/a/a/a/a/a/k;)Lcom/google/android/finsky/instantappsbackendclient/a;
    .locals 16

    .prologue
    .line 118
    new-instance v10, Landroid/support/v4/g/a;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/g/a/a/a/a/a/k;->c:[Lcom/google/g/a/a/a/a/a/q;

    array-length v2, v2

    invoke-direct {v10, v2}, Landroid/support/v4/g/a;-><init>(I)V

    .line 119
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 120
    :try_start_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/g/a/a/a/a/a/k;->l:[B

    .line 121
    new-instance v3, Lcom/google/g/a/a/a/a/a/g;

    invoke-direct {v3}, Lcom/google/g/a/a/a/a/a/g;-><init>()V

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, Lcom/google/g/a/a/a/a/a/g;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    iget-object v3, v2, Lcom/google/g/a/a/a/a/a/g;->b:[Lcom/google/g/a/a/a/a/a/i;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 128
    iget-object v6, v5, Lcom/google/g/a/a/a/a/a/i;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/g/a/a/a/a/a/i;->c:Lcom/google/g/a/a/a/a/e;

    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 125
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantappsbackendclient/impl/aa;->c:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v3, 0x279

    invoke-interface {v2, v3}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 126
    new-instance v2, Lcom/google/g/a/a/a/a/a/g;

    invoke-direct {v2}, Lcom/google/g/a/a/a/a/a/g;-><init>()V

    goto :goto_0

    .line 130
    :cond_0
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/google/g/a/a/a/a/a/k;->c:[Lcom/google/g/a/a/a/a/a/q;

    array-length v13, v12

    const/4 v2, 0x0

    move v9, v2

    :goto_2
    if-ge v9, v13, :cond_1

    aget-object v14, v12, v9

    .line 131
    new-instance v2, Lcom/google/android/finsky/instantappsbackendclient/d;

    iget-object v3, v14, Lcom/google/g/a/a/a/a/a/q;->c:Ljava/lang/String;

    .line 132
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v14, Lcom/google/g/a/a/a/a/a/q;->d:J

    iget-object v6, v14, Lcom/google/g/a/a/a/a/a/q;->e:[B

    iget-object v7, v14, Lcom/google/g/a/a/a/a/a/q;->g:[Ljava/lang/String;

    .line 133
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-boolean v8, v14, Lcom/google/g/a/a/a/a/a/q;->f:Z

    iget-object v15, v14, Lcom/google/g/a/a/a/a/a/q;->b:Ljava/lang/String;

    .line 134
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/instantappsbackendclient/d;-><init>(Landroid/net/Uri;J[BLjava/util/List;Z)V

    .line 135
    iget-object v3, v14, Lcom/google/g/a/a/a/a/a/q;->b:Ljava/lang/String;

    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2

    .line 137
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/g/a/a/a/a/a/k;->f:Lcom/google/wireless/android/e/a/a/a;

    if-eqz v2, :cond_2

    .line 138
    new-instance v2, Lcom/google/android/finsky/instantappsbackendclient/b;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/g/a/a/a/a/a/k;->f:Lcom/google/wireless/android/e/a/a/a;

    iget-object v3, v3, Lcom/google/wireless/android/e/a/a/a;->b:Ljava/lang/String;

    .line 139
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-direct {v2}, Lcom/google/android/finsky/instantappsbackendclient/b;-><init>()V

    .line 140
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/g/a/a/a/a/a/k;->g:[Lcom/google/g/a/a/a/a/a/o;

    array-length v2, v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/g/a/a/a/a/a/k;->g:[Lcom/google/g/a/a/a/a/a/o;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 142
    new-instance v6, Lcom/google/android/finsky/instantappsbackendclient/e;

    iget-object v7, v5, Lcom/google/g/a/a/a/a/a/o;->c:Ljava/lang/String;

    .line 143
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-wide v12, v5, Lcom/google/g/a/a/a/a/a/o;->d:J

    iget-object v5, v5, Lcom/google/g/a/a/a/a/a/o;->e:[B

    invoke-direct {v6, v7, v12, v13, v5}, Lcom/google/android/finsky/instantappsbackendclient/e;-><init>(Landroid/net/Uri;J[B)V

    .line 144
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 146
    :cond_3
    new-instance v2, Lcom/google/android/finsky/instantappsbackendclient/a;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/g/a/a/a/a/a/k;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/g/a/a/a/a/a/k;->b:Ljava/lang/String;

    .line 147
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 148
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/g/a/a/a/a/a/k;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/g/a/a/a/a/a/k;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_4
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v7, v10

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/instantappsbackendclient/a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    .line 149
    return-object v2
.end method

.method private final a(Lcom/google/android/finsky/instantappsbackendclient/impl/af;)Lcom/google/android/finsky/instantappsbackendclient/impl/ai;
    .locals 3

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/aa;->b:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsbackendclient/impl/w;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/instantappsbackendclient/impl/w;->a(Lcom/google/android/finsky/instantappsbackendclient/impl/af;)Lcom/google/android/finsky/instantappsbackendclient/impl/ai;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/google/android/finsky/instantappsbackendclient/impl/ai;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    new-instance v1, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;

    const-string v2, "Response was unsuccessful"

    invoke-interface {v0}, Lcom/google/android/finsky/instantappsbackendclient/impl/ai;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;

    const-string v2, "Network error while making call"

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 117
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/instantappsbackendclient/a;
    .locals 5

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/aa;->a:Lcom/google/android/finsky/instantappsbackendclient/impl/ag;

    .line 8
    new-instance v1, Lcom/google/g/a/a/a/a/a/j;

    invoke-direct {v1}, Lcom/google/g/a/a/a/a/a/j;-><init>()V

    .line 10
    new-instance v2, Lcom/google/g/a/a/a/a/a/p;

    invoke-direct {v2}, Lcom/google/g/a/a/a/a/a/p;-><init>()V

    .line 11
    iput-object p2, v2, Lcom/google/g/a/a/a/a/a/p;->a:Ljava/lang/String;

    .line 12
    iput-object p3, v2, Lcom/google/g/a/a/a/a/a/p;->b:Ljava/lang/String;

    .line 13
    iput p4, v2, Lcom/google/g/a/a/a/a/a/p;->c:I

    .line 16
    iput-object v2, v1, Lcom/google/g/a/a/a/a/a/j;->a:Lcom/google/g/a/a/a/a/a/p;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a()Lcom/google/g/a/a/a/a/a/n;

    move-result-object v2

    iput-object v2, v1, Lcom/google/g/a/a/a/a/a/j;->b:Lcom/google/g/a/a/a/a/a/n;

    .line 18
    const/4 v2, 0x0

    const-string v3, "/v1/appSplits"

    invoke-static {v2, v1, v3}, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a(ILcom/google/protobuf/nano/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 20
    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a(ILcom/google/protobuf/nano/h;)[B

    .line 21
    new-instance v3, Lcom/google/android/finsky/instantappsbackendclient/impl/af;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/google/android/finsky/instantappsbackendclient/impl/af;-><init>(ILcom/google/protobuf/nano/h;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/finsky/instantappsbackendclient/impl/AuthStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    const-string v0, "makeCall"

    invoke-static {v0}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/aa;->b:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsbackendclient/impl/w;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/instantappsbackendclient/impl/w;->a(Lcom/google/android/finsky/instantappsbackendclient/impl/af;)Lcom/google/android/finsky/instantappsbackendclient/impl/ai;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 28
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 33
    invoke-interface {v0}, Lcom/google/android/finsky/instantappsbackendclient/impl/ai;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;

    const-string v2, "Response was unsuccessful"

    invoke-interface {v0}, Lcom/google/android/finsky/instantappsbackendclient/impl/ai;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;

    const-string v2, "Failed to prepare request"

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :try_start_2
    new-instance v1, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;

    const-string v2, "Network error while making call"

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/d;->a()V

    throw v0

    .line 35
    :cond_0
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/finsky/instantappsbackendclient/impl/ai;->c()[B

    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/g/a/a/a/a/a/k;

    invoke-direct {v1}, Lcom/google/g/a/a/a/a/a/k;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/a/a/a/k;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    invoke-direct {p0, p2, p4, v0}, Lcom/google/android/finsky/instantappsbackendclient/impl/aa;->a(Ljava/lang/String;ILcom/google/g/a/a/a/a/a/k;)Lcom/google/android/finsky/instantappsbackendclient/a;

    move-result-object v0

    return-object v0

    .line 40
    :catch_2
    move-exception v0

    .line 41
    new-instance v1, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;

    const-string v2, "Response was successful, but failure to read body"

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/g/a/a/a/a/a/m;
    .locals 5

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/aa;->a:Lcom/google/android/finsky/instantappsbackendclient/impl/ag;

    .line 91
    new-instance v1, Lcom/google/g/a/a/a/a/a/l;

    invoke-direct {v1}, Lcom/google/g/a/a/a/a/a/l;-><init>()V

    .line 92
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a()Lcom/google/g/a/a/a/a/a/n;

    move-result-object v2

    iput-object v2, v1, Lcom/google/g/a/a/a/a/a/l;->a:Lcom/google/g/a/a/a/a/a/n;

    .line 93
    const/4 v2, 0x0

    const-string v3, "/v1/archiveDownload"

    invoke-static {v2, v1, v3}, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a(ILcom/google/protobuf/nano/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 95
    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a(ILcom/google/protobuf/nano/h;)[B

    .line 96
    new-instance v3, Lcom/google/android/finsky/instantappsbackendclient/impl/af;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/google/android/finsky/instantappsbackendclient/impl/af;-><init>(ILcom/google/protobuf/nano/h;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/finsky/instantappsbackendclient/impl/AuthStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-direct {p0, v3}, Lcom/google/android/finsky/instantappsbackendclient/impl/aa;->a(Lcom/google/android/finsky/instantappsbackendclient/impl/af;)Lcom/google/android/finsky/instantappsbackendclient/impl/ai;

    move-result-object v0

    .line 103
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/finsky/instantappsbackendclient/impl/ai;->c()[B

    move-result-object v0

    .line 105
    new-instance v1, Lcom/google/g/a/a/a/a/a/m;

    invoke-direct {v1}, Lcom/google/g/a/a/a/a/a/m;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/a/a/a/m;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;

    const-string v2, "Failed to prepare request"

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    new-instance v1, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;

    const-string v2, "Response was successful, but failure to read body"

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/google/g/a/a/a/a/a/s;
    .locals 5

    .prologue
    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/aa;->a:Lcom/google/android/finsky/instantappsbackendclient/impl/ag;

    .line 44
    new-instance v2, Lcom/google/g/a/a/a/a/a/r;

    invoke-direct {v2}, Lcom/google/g/a/a/a/a/a/r;-><init>()V

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/g/a/a/a/a/a/a;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/g/a/a/a/a/a/a;

    iput-object v0, v2, Lcom/google/g/a/a/a/a/a/r;->b:[Lcom/google/g/a/a/a/a/a/a;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a()Lcom/google/g/a/a/a/a/a/n;

    move-result-object v0

    iput-object v0, v2, Lcom/google/g/a/a/a/a/a/r;->a:Lcom/google/g/a/a/a/a/a/n;

    .line 47
    const/4 v0, 0x1

    const-string v3, "/v1/syncAppStates"

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a(ILcom/google/protobuf/nano/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 49
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a(ILcom/google/protobuf/nano/h;)[B

    .line 50
    new-instance v3, Lcom/google/android/finsky/instantappsbackendclient/impl/af;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/android/finsky/instantappsbackendclient/impl/af;-><init>(ILcom/google/protobuf/nano/h;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/finsky/instantappsbackendclient/impl/AuthStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-direct {p0, v3}, Lcom/google/android/finsky/instantappsbackendclient/impl/aa;->a(Lcom/google/android/finsky/instantappsbackendclient/impl/af;)Lcom/google/android/finsky/instantappsbackendclient/impl/ai;

    move-result-object v0

    .line 56
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/finsky/instantappsbackendclient/impl/ai;->c()[B

    move-result-object v0

    .line 58
    new-instance v1, Lcom/google/g/a/a/a/a/a/s;

    invoke-direct {v1}, Lcom/google/g/a/a/a/a/a/s;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/a/a/a/s;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;

    const-string v2, "Failed to prepare request"

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    new-instance v1, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;

    const-string v2, "Response was successful, but failure to read body"

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/aa;->a:Lcom/google/android/finsky/instantappsbackendclient/impl/ag;

    .line 65
    new-instance v1, Lcom/google/g/a/a/a/a/a/t;

    invoke-direct {v1}, Lcom/google/g/a/a/a/a/a/t;-><init>()V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a()Lcom/google/g/a/a/a/a/a/n;

    move-result-object v2

    .line 67
    iget-wide v2, v2, Lcom/google/g/a/a/a/a/a/n;->j:J

    iput-wide v2, v1, Lcom/google/g/a/a/a/a/a/t;->c:J

    .line 68
    new-instance v2, Lcom/google/wireless/android/e/a/a/b;

    invoke-direct {v2}, Lcom/google/wireless/android/e/a/a/b;-><init>()V

    .line 69
    iget-object v3, v0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    iput-object v3, v2, Lcom/google/wireless/android/e/a/a/b;->b:Ljava/lang/String;

    .line 71
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/wireless/android/e/a/a/b;->d:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/g/a/a/a/a/a/t;->d:[B

    .line 73
    new-instance v2, Lcom/google/g/a/a/a/a/a/v;

    invoke-direct {v2}, Lcom/google/g/a/a/a/a/a/v;-><init>()V

    .line 74
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/g/a/a/a/a/a/v;->b:Z

    .line 75
    iput-object v2, v1, Lcom/google/g/a/a/a/a/a/t;->a:Lcom/google/g/a/a/a/a/a/v;

    .line 76
    new-instance v2, Lcom/google/g/a/a/a/a/a/u;

    invoke-direct {v2}, Lcom/google/g/a/a/a/a/a/u;-><init>()V

    .line 77
    iput-boolean p2, v2, Lcom/google/g/a/a/a/a/a/u;->b:Z

    .line 78
    iput-object v2, v1, Lcom/google/g/a/a/a/a/a/t;->b:Lcom/google/g/a/a/a/a/a/u;

    .line 79
    const-string v2, "Update User Prefs Request=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v2, 0x1

    const-string v3, "/v1/userPrefs"

    invoke-static {v2, v1, v3}, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a(ILcom/google/protobuf/nano/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 82
    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a(ILcom/google/protobuf/nano/h;)[B

    .line 83
    new-instance v3, Lcom/google/android/finsky/instantappsbackendclient/impl/af;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/google/android/finsky/instantappsbackendclient/impl/af;-><init>(ILcom/google/protobuf/nano/h;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/finsky/instantappsbackendclient/impl/AuthStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-direct {p0, v3}, Lcom/google/android/finsky/instantappsbackendclient/impl/aa;->a(Lcom/google/android/finsky/instantappsbackendclient/impl/af;)Lcom/google/android/finsky/instantappsbackendclient/impl/ai;

    .line 89
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;

    const-string v2, "Failed to prepare request"

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
