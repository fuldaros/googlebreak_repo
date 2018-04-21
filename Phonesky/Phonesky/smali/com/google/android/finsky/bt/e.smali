.class public final Lcom/google/android/finsky/bt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentValues;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/bt/e;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 23
    :cond_0
    return p2
.end method

.method private final a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 20
    :cond_0
    return-wide p2
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    :cond_0
    return-object p2
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 29
    :cond_0
    return-object p2
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/bt/c;
    .locals 54

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lcom/google/android/finsky/bt/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bt/e;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v0, v4}, Lcom/google/android/finsky/bt/c;-><init>(Ljava/lang/String;)V

    .line 32
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v5, "delivery_data"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v5, "delivery_data"

    .line 34
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/google/wireless/android/finsky/b/a;->a([B)Lcom/google/wireless/android/finsky/b/a;

    move-result-object v11

    .line 39
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v5, "app_details"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 40
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v5, "app_details"

    .line 41
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/android/finsky/dg/a/o;->a([B)Lcom/google/android/finsky/dg/a/o;

    move-result-object v37

    .line 46
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v5, "install_logging_context"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v5, "install_logging_context"

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/google/android/finsky/f/a/a;->a([B)Lcom/google/android/finsky/f/a/a;

    move-result-object v45

    .line 51
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v5, "logging_context"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 52
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v5, "logging_context"

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/google/android/finsky/f/a/a;->a([B)Lcom/google/android/finsky/f/a/a;

    move-result-object v46

    .line 56
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v5, "install_request_data"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v5, "install_request_data"

    .line 58
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/google/android/finsky/installer/b/a/d;->a([B)Lcom/google/android/finsky/installer/b/a/d;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v53

    .line 64
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v5, "managed_configuration_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v5, "managed_configuration_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v34

    .line 69
    :goto_5
    const-string v4, "auto_update"

    .line 70
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/finsky/bt/c;->b:I

    .line 71
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;I)I

    move-result v7

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v5, "notification_intent"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v5, "notification_intent"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    const/4 v5, 0x1

    :try_start_1
    invoke-static {v4, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v50

    .line 81
    :goto_6
    new-instance v5, Lcom/google/android/finsky/bt/c;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    const-string v4, "desired_version"

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/finsky/bt/c;->c:I

    .line 82
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v8}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;I)I

    move-result v8

    const-string v4, "sandbox_version"

    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/android/finsky/bt/c;->K:I

    .line 83
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v9}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;I)I

    move-result v9

    const-string v4, "last_notified_version"

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/finsky/bt/c;->d:I

    .line 84
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v10}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;I)I

    move-result v10

    const-string v4, "delivery_data_timestamp_ms"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/finsky/bt/c;->f:J

    .line 85
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v12, v13}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v4, "installer_state"

    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/android/finsky/bt/c;->g:I

    .line 86
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v14}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;I)I

    move-result v14

    const-string v4, "download_uri"

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "first_download_ms"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/bt/c;->j:J

    move-wide/from16 v16, v0

    .line 88
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v4, "referrer"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->k:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 89
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "continue_url"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->n:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 90
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v4, "account"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 91
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "title"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 92
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v4, "flags"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/finsky/bt/c;->m:I

    move/from16 v22, v0

    .line 93
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;I)I

    move-result v22

    const-string v4, "last_update_timestamp_ms"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/bt/c;->o:J

    move-wide/from16 v24, v0

    .line 94
    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;J)J

    move-result-wide v23

    const-string v4, "account_for_update"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->p:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 95
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v4, "external_referrer_timestamp_ms"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/bt/c;->q:J

    move-wide/from16 v26, v0

    .line 96
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;J)J

    move-result-wide v26

    const-string v4, "persistent_flags"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/finsky/bt/c;->r:I

    move/from16 v28, v0

    .line 97
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;I)I

    move-result v28

    const-string v4, "permissions_version"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/finsky/bt/c;->s:I

    move/from16 v29, v0

    .line 98
    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;I)I

    move-result v29

    const-string v4, "delivery_token"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->t:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 99
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v4, "completed_split_ids"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->u:[Ljava/lang/String;

    move-object/from16 v31, v0

    .line 100
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v31

    const-string v4, "active_split_id"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->v:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 101
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v4, "request_id"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->w:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 102
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v4, "total_completed_bytes_downloaded"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/bt/c;->y:J

    move-wide/from16 v38, v0

    .line 103
    move-object/from16 v0, p0

    move-wide/from16 v1, v38

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;J)J

    move-result-wide v35

    const-string v4, "install_client_event_id"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/bt/c;->A:J

    move-wide/from16 v38, v0

    .line 104
    move-object/from16 v0, p0

    move-wide/from16 v1, v38

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;J)J

    move-result-wide v38

    const-string v4, "last_client_event_id"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/bt/c;->B:J

    move-wide/from16 v40, v0

    .line 105
    move-object/from16 v0, p0

    move-wide/from16 v1, v40

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;J)J

    move-result-wide v40

    const-string v4, "requesting_package_name"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->C:Ljava/lang/String;

    move-object/from16 v42, v0

    .line 106
    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v4, "update_discovered_timestamp_ms"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/bt/c;->D:J

    move-wide/from16 v48, v0

    .line 107
    move-object/from16 v0, p0

    move-wide/from16 v1, v48

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;J)J

    move-result-wide v43

    const-string v4, "install_request_timestamp_ms"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/bt/c;->G:J

    move-wide/from16 v48, v0

    .line 108
    move-object/from16 v0, p0

    move-wide/from16 v1, v48

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;J)J

    move-result-wide v47

    const-string v4, "desired_derived_apk_id"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/finsky/bt/c;->I:I

    move/from16 v49, v0

    .line 109
    move-object/from16 v0, p0

    move/from16 v1, v49

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;I)I

    move-result v49

    const-string v4, "install_reason"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    move-object/from16 v51, v0

    .line 110
    move-object/from16 v0, p0

    move-object/from16 v1, v51

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const-string v4, "requested_modules"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->L:[Ljava/lang/String;

    move-object/from16 v52, v0

    .line 111
    move-object/from16 v0, p0

    move-object/from16 v1, v52

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/bt/e;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v52

    invoke-direct/range {v5 .. v53}, Lcom/google/android/finsky/bt/c;-><init>(Ljava/lang/String;IIIILcom/google/wireless/android/finsky/b/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLcom/google/android/finsky/dg/a/o;JJLjava/lang/String;JLcom/google/android/finsky/f/a/a;Lcom/google/android/finsky/f/a/a;JILandroid/content/Intent;Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/finsky/installer/b/a/d;)V

    .line 112
    return-object v5

    .line 37
    :cond_1
    :try_start_2
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    goto/16 :goto_0

    .line 44
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->z:Lcom/google/android/finsky/dg/a/o;

    move-object/from16 v37, v0

    goto/16 :goto_1

    .line 50
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->E:Lcom/google/android/finsky/f/a/a;

    move-object/from16 v45, v0

    goto/16 :goto_2

    .line 55
    :cond_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->F:Lcom/google/android/finsky/f/a/a;

    move-object/from16 v46, v0

    goto/16 :goto_3

    .line 60
    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    move-object/from16 v53, v0
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 62
    :catch_0
    move-exception v4

    .line 63
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 67
    :cond_6
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->x:[B

    move-object/from16 v34, v0

    goto/16 :goto_5

    .line 77
    :catch_1
    move-exception v5

    const-string v5, "Error parsing WebAPK notification intent from uri: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 78
    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    .line 79
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_7
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->J:Landroid/content/Intent;

    move-object/from16 v50, v0

    goto/16 :goto_6
.end method

.method public final a()Lcom/google/android/finsky/bt/e;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v1, "desired_version"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    return-object p0
.end method

.method public final a(J)Lcom/google/android/finsky/bt/e;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v1, "update_discovered_timestamp_ms"

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/bt/e;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v1, "logging_context"

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 15
    return-object p0
.end method

.method public final b()Lcom/google/android/finsky/bt/e;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v1, "desired_derived_apk_id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    return-object p0
.end method
