.class public final Lcom/google/android/finsky/bt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bt/b;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/finsky/bt/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 442
    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "package_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "auto_update"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "desired_version"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "download_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "delivery_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "delivery_data_timestamp_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "installer_state"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "first_download_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "referrer"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "account"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "flags"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "continue_url"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "last_notified_version"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "last_update_timestamp_ms"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "account_for_update"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "auto_acquire_tags"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "external_referrer_timestamp_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "persistent_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "permissions_version"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "delivery_token"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "completed_split_ids"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "active_split_id"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "request_id"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "managed_configuration_token"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "total_completed_bytes_downloaded"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "app_details"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "install_client_event_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "last_client_event_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "requesting_package_name"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "update_discovered_timestamp_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "install_logging_context"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "logging_context"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "install_request_timestamp_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "desired_derived_apk_id"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "notification_intent"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "auto_update_flow_policy"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "install_reason"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "sandbox_version"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "requested_modules"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "install_request_data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/bt/h;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/bt/i;

    invoke-direct {v0, p1, p2}, Lcom/google/android/finsky/bt/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/bt/h;->b:Lcom/google/android/finsky/bt/i;

    .line 3
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/google/android/finsky/bt/c;
    .locals 54

    .prologue
    .line 176
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 177
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 178
    const/4 v5, 0x0

    .line 181
    :goto_0
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 182
    const/4 v6, -0x1

    .line 184
    :goto_1
    const/16 v2, 0x26

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 185
    const/4 v7, 0x1

    .line 187
    :goto_2
    const/16 v2, 0xd

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 188
    const/4 v8, -0x1

    .line 190
    :goto_3
    const/4 v9, 0x0

    .line 191
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    const/4 v2, 0x4

    :try_start_0
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/wireless/android/finsky/b/a;->a([B)Lcom/google/wireless/android/finsky/b/a;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 196
    :cond_0
    :goto_4
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 197
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 198
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 199
    const/4 v2, 0x7

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 200
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 201
    const/16 v2, 0x9

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 202
    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 203
    const/16 v2, 0xb

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 204
    const/16 v2, 0xc

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 205
    const/16 v2, 0xe

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 206
    const/16 v2, 0xf

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 207
    const/16 v2, 0x11

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 208
    const/16 v2, 0x12

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 209
    const/16 v2, 0x13

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 210
    const/16 v2, 0x14

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 211
    const/4 v2, 0x0

    .line 212
    const/16 v3, 0x15

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    const/16 v2, 0x15

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    :cond_1
    invoke-static {v2}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v29

    .line 215
    const/16 v2, 0x16

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 216
    const/16 v2, 0x17

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 217
    const/16 v2, 0x18

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    .line 218
    const/16 v2, 0x19

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 219
    const/16 v35, 0x0

    .line 220
    const/16 v2, 0x1a

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 221
    const/16 v2, 0x1a

    :try_start_1
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/dg/a/o;->a([B)Lcom/google/android/finsky/dg/a/o;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v35

    .line 225
    :cond_2
    :goto_5
    const/16 v2, 0x1b

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 226
    const/16 v2, 0x1c

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 227
    const/16 v2, 0x1d

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 228
    const/16 v2, 0x1e

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 229
    const/16 v43, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    const/16 v3, 0x1f

    :try_start_2
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 232
    const/16 v3, 0x1f

    .line 233
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/f/a/a;->a([B)Lcom/google/android/finsky/f/a/a;

    move-result-object v43

    .line 234
    :cond_3
    const/16 v3, 0x20

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 235
    const/16 v3, 0x20

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/f/a/a;->a([B)Lcom/google/android/finsky/f/a/a;
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    :cond_4
    move-object/from16 v44, v2

    .line 238
    :goto_6
    if-nez v43, :cond_5

    .line 239
    new-instance v43, Lcom/google/android/finsky/f/a/a;

    invoke-direct/range {v43 .. v43}, Lcom/google/android/finsky/f/a/a;-><init>()V

    .line 240
    :cond_5
    if-nez v44, :cond_6

    .line 241
    new-instance v44, Lcom/google/android/finsky/f/a/a;

    invoke-direct/range {v44 .. v44}, Lcom/google/android/finsky/f/a/a;-><init>()V

    .line 242
    :cond_6
    const/16 v2, 0x21

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 243
    const/16 v2, 0x22

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 244
    const/16 v47, 0x0

    .line 246
    :goto_7
    const/16 v48, 0x0

    .line 247
    const/16 v2, 0x23

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 248
    const/16 v2, 0x23

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    const/4 v3, 0x1

    :try_start_3
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v48

    .line 255
    :cond_7
    :goto_8
    const/16 v2, 0x25

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    .line 256
    invoke-static/range {v49 .. v49}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 257
    const-string v49, "unknown"

    .line 258
    :cond_8
    const/16 v50, 0x0

    .line 259
    const/16 v2, 0x27

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 260
    const/16 v2, 0x27

    .line 261
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v50

    .line 262
    move-object/from16 v0, v50

    array-length v2, v0

    if-nez v2, :cond_9

    .line 263
    const/16 v50, 0x0

    .line 264
    :cond_9
    const/16 v51, 0x0

    .line 265
    const/16 v2, 0x28

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 266
    const/16 v2, 0x28

    .line 267
    :try_start_4
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/installer/b/a/d;->a([B)Lcom/google/android/finsky/installer/b/a/d;
    :try_end_4
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v51

    .line 270
    :cond_a
    :goto_9
    new-instance v3, Lcom/google/android/finsky/bt/c;

    invoke-direct/range {v3 .. v51}, Lcom/google/android/finsky/bt/c;-><init>(Ljava/lang/String;IIIILcom/google/wireless/android/finsky/b/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLcom/google/android/finsky/dg/a/o;JJLjava/lang/String;JLcom/google/android/finsky/f/a/a;Lcom/google/android/finsky/f/a/a;JILandroid/content/Intent;Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/finsky/installer/b/a/d;)V

    .line 272
    const/4 v6, 0x0

    .line 274
    iget v5, v3, Lcom/google/android/finsky/bt/c;->m:I

    .line 277
    iget v4, v3, Lcom/google/android/finsky/bt/c;->r:I

    .line 280
    iget v2, v3, Lcom/google/android/finsky/bt/c;->s:I

    .line 282
    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_12

    .line 283
    const/4 v6, 0x1

    .line 284
    and-int/lit8 v5, v5, -0x41

    .line 285
    or-int/lit8 v4, v4, 0x1

    move/from16 v53, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v53

    .line 286
    :goto_a
    and-int/lit16 v7, v4, 0x100

    if-eqz v7, :cond_b

    .line 287
    const/4 v5, 0x1

    .line 288
    and-int/lit16 v4, v4, -0x101

    .line 289
    const/4 v2, 0x1

    .line 290
    :cond_b
    if-eqz v5, :cond_c

    .line 291
    new-instance v5, Lcom/google/android/finsky/bt/d;

    .line 292
    iget-object v3, v3, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 293
    invoke-direct {v5, v3}, Lcom/google/android/finsky/bt/d;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/bt/d;->f(I)Lcom/google/android/finsky/bt/d;

    .line 295
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/bt/d;->g(I)Lcom/google/android/finsky/bt/d;

    .line 296
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/bt/d;->h(I)Lcom/google/android/finsky/bt/d;

    .line 298
    iget-object v3, v5, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 301
    :cond_c
    return-object v3

    .line 179
    :cond_d
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    goto/16 :goto_0

    .line 183
    :cond_e
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto/16 :goto_1

    .line 186
    :cond_f
    const/16 v2, 0x26

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    goto/16 :goto_2

    .line 189
    :cond_10
    const/16 v2, 0xd

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    goto/16 :goto_3

    .line 194
    :catch_0
    move-exception v2

    .line 195
    const-string v3, "Couldn\'t parse blob as AndroidAppDeliveryData: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v3, v10}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 223
    :catch_1
    move-exception v2

    .line 224
    const-string v3, "Couldn\'t parse blob as AppDetails: %s"

    const/16 v36, 0x1

    move/from16 v0, v36

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    aput-object v2, v36, v37

    move-object/from16 v0, v36

    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 237
    :catch_2
    move-exception v3

    const-string v44, "Error while parsing LoggingContextState proto"

    const/16 v45, 0x0

    move/from16 v0, v45

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v45, v0

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    invoke-static {v3, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v44, v2

    goto/16 :goto_6

    .line 245
    :cond_11
    const/16 v2, 0x22

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    goto/16 :goto_7

    .line 252
    :catch_3
    move-exception v3

    const-string v3, "Could not parse string as WebAPK notification intent: %s"

    const/16 v49, 0x1

    move/from16 v0, v49

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v49, v0

    const/16 v50, 0x0

    .line 253
    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v49, v50

    .line 254
    move-object/from16 v0, v49

    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 269
    :catch_4
    move-exception v2

    const-string v3, "Error while parsing InstallRequestData proto"

    const/16 v52, 0x0

    move/from16 v0, v52

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v52, v0

    move-object/from16 v0, v52

    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_12
    move/from16 v53, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v53

    goto/16 :goto_a
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bt/h;->b:Lcom/google/android/finsky/bt/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6
    const-string v1, "appstate"

    sget-object v2, Lcom/google/android/finsky/bt/h;->a:[Ljava/lang/String;

    const-string v3, "package_name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eq v0, v9, :cond_0

    .line 9
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v8

    .line 14
    :goto_0
    monitor-exit p0

    return-object v0

    .line 11
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    invoke-static {v1}, Lcom/google/android/finsky/bt/h;->a(Landroid/database/Cursor;)Lcom/google/android/finsky/bt/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 13
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 8

    .prologue
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bt/h;->b:Lcom/google/android/finsky/bt/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 18
    const-string v1, "appstate"

    sget-object v2, Lcom/google/android/finsky/bt/h;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {v1}, Lcom/google/android/finsky/bt/h;->a(Landroid/database/Cursor;)Lcom/google/android/finsky/bt/c;

    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 24
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/bt/c;)V
    .locals 4

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 29
    const-string v1, "package_name"

    .line 30
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "auto_update"

    .line 33
    iget v2, p1, Lcom/google/android/finsky/bt/c;->b:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const-string v1, "desired_version"

    .line 36
    iget v2, p1, Lcom/google/android/finsky/bt/c;->c:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    const-string v1, "sandbox_version"

    .line 39
    iget v2, p1, Lcom/google/android/finsky/bt/c;->K:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    const-string v1, "download_uri"

    .line 42
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p1, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 46
    if-eqz v1, :cond_0

    .line 47
    const-string v1, "delivery_data"

    .line 48
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 49
    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 51
    :goto_0
    const-string v1, "delivery_data_timestamp_ms"

    .line 52
    iget-wide v2, p1, Lcom/google/android/finsky/bt/c;->f:J

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    const-string v1, "installer_state"

    .line 55
    iget v2, p1, Lcom/google/android/finsky/bt/c;->g:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    const-string v1, "first_download_ms"

    .line 58
    iget-wide v2, p1, Lcom/google/android/finsky/bt/c;->j:J

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const-string v1, "referrer"

    .line 61
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->k:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "account"

    .line 64
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "title"

    .line 67
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "flags"

    .line 70
    iget v2, p1, Lcom/google/android/finsky/bt/c;->m:I

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    const-string v1, "continue_url"

    .line 73
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->n:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "last_notified_version"

    .line 76
    iget v2, p1, Lcom/google/android/finsky/bt/c;->d:I

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string v1, "last_update_timestamp_ms"

    .line 79
    iget-wide v2, p1, Lcom/google/android/finsky/bt/c;->o:J

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    const-string v1, "account_for_update"

    .line 82
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->p:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "external_referrer_timestamp_ms"

    .line 85
    iget-wide v2, p1, Lcom/google/android/finsky/bt/c;->q:J

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    const-string v1, "persistent_flags"

    .line 88
    iget v2, p1, Lcom/google/android/finsky/bt/c;->r:I

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v1, "permissions_version"

    .line 91
    iget v2, p1, Lcom/google/android/finsky/bt/c;->s:I

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    const-string v1, "delivery_token"

    .line 94
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->t:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "completed_split_ids"

    .line 97
    invoke-virtual {p1}, Lcom/google/android/finsky/bt/c;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/utils/k;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "active_split_id"

    .line 100
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->v:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "request_id"

    .line 103
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->w:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "managed_configuration_token"

    .line 106
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->x:[B

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 108
    const-string v1, "total_completed_bytes_downloaded"

    .line 109
    iget-wide v2, p1, Lcom/google/android/finsky/bt/c;->y:J

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    iget-object v1, p1, Lcom/google/android/finsky/bt/c;->z:Lcom/google/android/finsky/dg/a/o;

    .line 113
    if-eqz v1, :cond_1

    .line 114
    const-string v1, "app_details"

    .line 115
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->z:Lcom/google/android/finsky/dg/a/o;

    .line 116
    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 118
    :goto_1
    const-string v1, "install_client_event_id"

    .line 119
    iget-wide v2, p1, Lcom/google/android/finsky/bt/c;->A:J

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    const-string v1, "last_client_event_id"

    .line 122
    iget-wide v2, p1, Lcom/google/android/finsky/bt/c;->B:J

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    const-string v1, "requesting_package_name"

    .line 125
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->C:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "update_discovered_timestamp_ms"

    .line 128
    iget-wide v2, p1, Lcom/google/android/finsky/bt/c;->D:J

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    const-string v1, "install_logging_context"

    .line 131
    invoke-virtual {p1}, Lcom/google/android/finsky/bt/c;->e()Lcom/google/android/finsky/f/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 133
    const-string v1, "logging_context"

    invoke-virtual {p1}, Lcom/google/android/finsky/bt/c;->f()Lcom/google/android/finsky/f/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 134
    const-string v1, "install_request_timestamp_ms"

    .line 135
    iget-wide v2, p1, Lcom/google/android/finsky/bt/c;->G:J

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    const-string v1, "desired_derived_apk_id"

    .line 138
    iget v2, p1, Lcom/google/android/finsky/bt/c;->I:I

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    const-string v1, "install_reason"

    .line 141
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p1, Lcom/google/android/finsky/bt/c;->J:Landroid/content/Intent;

    .line 145
    if-eqz v1, :cond_2

    .line 146
    const-string v1, "notification_intent"

    .line 147
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->J:Landroid/content/Intent;

    .line 148
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_2
    const-string v1, "requested_modules"

    .line 152
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->L:[Ljava/lang/String;

    .line 153
    invoke-static {v2}, Lcom/google/android/finsky/utils/k;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p1, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    .line 157
    if-eqz v1, :cond_3

    .line 158
    const-string v1, "install_request_data"

    .line 159
    iget-object v2, p1, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    .line 160
    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 164
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/bt/h;->b:Lcom/google/android/finsky/bt/i;

    invoke-virtual {v1}, Lcom/google/android/finsky/bt/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 165
    const-string v2, "appstate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    const-string v1, "delivery_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_1
    :try_start_2
    const-string v1, "app_details"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 150
    :cond_2
    const-string v1, "notification_intent"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    .line 162
    :cond_3
    const-string v1, "install_request_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/bt/e;)V
    .locals 7

    .prologue
    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bt/h;->b:Lcom/google/android/finsky/bt/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 169
    const-string v1, "appstate"

    iget-object v2, p1, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v3, "package_name = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/android/finsky/bt/e;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 170
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/bt/h;->b:Lcom/google/android/finsky/bt/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 174
    const-string v1, "appstate"

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 303
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/bt/d;->a(I)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 304
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 305
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 330
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 331
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/bt/d;->e(I)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 332
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/bt/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 333
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 334
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 336
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 338
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/bt/d;->a(J)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 340
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 341
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/o;)V
    .locals 1

    .prologue
    .line 423
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 424
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/dg/a/o;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 425
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 426
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit p0

    return-void

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;J)V
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 309
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 310
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/wireless/android/finsky/b/a;J)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 311
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 312
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 345
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 346
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/bt/d;->b(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 347
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 348
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 411
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 412
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/bt/d;->a([B)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 413
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 414
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit p0

    return-void

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 397
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 398
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/bt/d;->a([Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 399
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 400
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 316
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/bt/d;->b(I)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 318
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 319
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 369
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 370
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/bt/d;->b(J)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 371
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 372
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 356
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/bt/d;->e(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 357
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 358
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit p0

    return-void

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 323
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 324
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/bt/d;->d(I)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 325
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 326
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 416
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 418
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 419
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/bt/d;->c(J)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 420
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 421
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    monitor-exit p0

    return-void

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 362
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 363
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/bt/d;->f(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 364
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 365
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    monitor-exit p0

    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 351
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/bt/d;->f(I)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 352
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 353
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 430
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 431
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/bt/d;->d(J)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 432
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 433
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    return-void

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 390
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 391
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/bt/d;->g(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 392
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 393
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    monitor-exit p0

    return-void

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 376
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 377
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/bt/d;->g(I)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 378
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 379
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-void

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 437
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 438
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/bt/d;->e(J)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 439
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 440
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    monitor-exit p0

    return-void

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 404
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 405
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/bt/d;->h(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 406
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 407
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    monitor-exit p0

    return-void

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 381
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 383
    invoke-static {v0, p1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 384
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/bt/d;->h(I)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 385
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 386
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bt/h;->a(Lcom/google/android/finsky/bt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    monitor-exit p0

    return-void

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
