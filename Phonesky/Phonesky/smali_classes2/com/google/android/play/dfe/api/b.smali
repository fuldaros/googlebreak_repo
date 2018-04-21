.class public final Lcom/google/android/play/dfe/api/b;
.super Lcom/android/volley/n;
.source "SourceFile"


# static fields
.field public static final q:Z


# instance fields
.field public k:Z

.field public r:Lcom/android/volley/x;

.field public final s:Ljava/lang/Class;

.field public final t:Lcom/google/android/play/dfe/api/e;

.field public u:Z

.field public v:Ljava/util/Map;

.field public w:Ljava/lang/StringBuilder;

.field public x:Lcom/google/android/play/dfe/api/DfeResponseVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 281
    const-string v0, "DfeProto"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/play/dfe/api/b;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/dfe/api/e;Ljava/lang/Class;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/dfe/api/b;-><init>(Ljava/lang/String;Lcom/google/android/play/dfe/api/e;Ljava/lang/Class;Lcom/android/volley/x;Lcom/android/volley/w;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/play/dfe/api/e;Ljava/lang/Class;Lcom/android/volley/x;Lcom/android/volley/w;B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-object v0, Lcom/google/android/play/dfe/api/d;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p5}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/w;)V

    .line 4
    iput-boolean v1, p0, Lcom/google/android/play/dfe/api/b;->u:Z

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Empty DFE URL"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/play/utils/PlayCommonLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/play/utils/b/j;->s:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/android/volley/n;->i:Z

    .line 11
    new-instance v0, Lcom/google/android/play/dfe/api/c;

    invoke-direct {v0, p2}, Lcom/google/android/play/dfe/api/c;-><init>(Lcom/google/android/play/dfe/api/e;)V

    .line 12
    iput-object v0, p0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 13
    iput-object p2, p0, Lcom/google/android/play/dfe/api/b;->t:Lcom/google/android/play/dfe/api/e;

    .line 14
    iput-object p4, p0, Lcom/google/android/play/dfe/api/b;->r:Lcom/android/volley/x;

    .line 15
    iput-object p3, p0, Lcom/google/android/play/dfe/api/b;->s:Ljava/lang/Class;

    .line 16
    return-void

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/dg/a/hw;)Lcom/android/volley/v;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 214
    iget-object v1, p1, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    if-nez v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-object v0

    .line 216
    :cond_1
    iget-object v1, p1, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/kw;->bJ_()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    const-string v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 219
    iget-object v5, v1, Lcom/google/android/finsky/dg/a/kw;->d:Ljava/lang/String;

    .line 220
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_2
    iget-boolean v2, v1, Lcom/google/android/finsky/dg/a/kw;->b:Z

    .line 223
    if-eqz v2, :cond_3

    .line 224
    iget-object v2, p0, Lcom/google/android/play/dfe/api/b;->t:Lcom/google/android/play/dfe/api/e;

    .line 225
    iget-object v2, v2, Lcom/google/android/play/dfe/api/e;->d:Lcom/android/volley/a;

    .line 226
    invoke-interface {v2}, Lcom/android/volley/a;->b()V

    .line 227
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/kw;->bI_()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    new-instance v0, Lcom/google/android/play/dfe/api/DfeServerError;

    .line 229
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kw;->c:Ljava/lang/String;

    .line 230
    invoke-direct {v0, v1}, Lcom/google/android/play/dfe/api/DfeServerError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/v;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/v;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/volley/m;Z)Lcom/google/android/finsky/dg/a/hw;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 144
    .line 145
    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/m;->c:Ljava/util/Map;

    const-string v1, "X-DFE-Signature-Response"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_0 .. :try_end_0} :catch_2

    .line 147
    if-eqz p2, :cond_2

    .line 149
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v5, p1, Lcom/android/volley/m;->b:[B

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    invoke-static {v3}, Lcom/google/android/play/dfe/api/b;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    .line 152
    invoke-static {v5}, Lcom/google/android/finsky/dg/a/hw;->a([B)Lcom/google/android/finsky/dg/a/hw;

    move-result-object v1

    .line 153
    iget-object v6, p0, Lcom/google/android/play/dfe/api/b;->x:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-eqz v6, :cond_0

    .line 154
    iget-object v6, p0, Lcom/google/android/play/dfe/api/b;->x:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    invoke-interface {v6, v5, v0}, Lcom/google/android/play/dfe/api/DfeResponseVerifier;->a([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    move-object v0, v1

    .line 179
    :goto_1
    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0

    .line 169
    :catch_0
    move-exception v0

    if-nez p2, :cond_4

    move p2, v4

    .line 170
    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, p1, Lcom/android/volley/m;->b:[B

    invoke-static {v1}, Lcom/google/android/finsky/dg/a/hw;->a([B)Lcom/google/android/finsky/dg/a/hw;

    move-result-object v1

    .line 163
    iget-object v3, p0, Lcom/google/android/play/dfe/api/b;->x:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-eqz v3, :cond_3

    .line 164
    iget-object v3, p0, Lcom/google/android/play/dfe/api/b;->x:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    iget-object v5, p1, Lcom/android/volley/m;->b:[B

    invoke-interface {v3, v5, v0}, Lcom/google/android/play/dfe/api/DfeResponseVerifier;->a([BLjava/lang/String;)V

    .line 165
    const-string v0, "signature-verification-succeeded"

    invoke-virtual {p0, v0}, Lcom/android/volley/n;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    move-object v0, v1

    .line 167
    goto :goto_1

    .line 171
    :cond_4
    const-string v0, "Cannot parse response as PlayResponseWrapper proto."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v0, v2

    .line 179
    goto :goto_1

    .line 174
    :catch_1
    move-exception v0

    const-string v0, "IOException while manually unzipping request."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 176
    :catch_2
    move-exception v0

    .line 177
    const-string v1, "signature-verification-failed"

    invoke-virtual {p0, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 178
    const-string v1, "Could not verify request: %s, exception %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v7

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 159
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_2
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 253
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 255
    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 256
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 257
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    .line 258
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 261
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 262
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 263
    return-object v0
.end method

.method private static b(Lcom/android/volley/m;)Lcom/android/volley/b;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 180
    invoke-static {p0}, Lcom/android/volley/a/n;->a(Lcom/android/volley/m;)Lcom/android/volley/b;

    move-result-object v1

    .line 181
    if-nez v1, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 196
    :goto_0
    return-object v0

    .line 183
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/m;->c:Ljava/util/Map;

    const-string v4, "X-DFE-Soft-TTL"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_1

    .line 186
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/android/volley/b;->f:J

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/android/volley/m;->c:Ljava/util/Map;

    const-string v4, "X-DFE-Hard-TTL"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_2

    .line 189
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/volley/b;->e:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_2
    :goto_1
    iget-wide v2, v1, Lcom/android/volley/b;->e:J

    iget-wide v4, v1, Lcom/android/volley/b;->f:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/volley/b;->e:J

    move-object v0, v1

    .line 196
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    const-string v0, "Invalid TTL: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/volley/m;->c:Ljava/util/Map;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iput-wide v6, v1, Lcom/android/volley/b;->f:J

    .line 194
    iput-wide v6, v1, Lcom/android/volley/b;->e:J

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/account="

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->t:Lcom/google/android/play/dfe/api/e;

    .line 241
    iget-object v0, v0, Lcom/google/android/play/dfe/api/e;->c:Lcom/android/volley/a/b;

    .line 242
    iget-object v0, v0, Lcom/android/volley/a/b;->b:Landroid/accounts/Account;

    .line 244
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 245
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/google/android/play/dfe/api/b;->w:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/google/android/play/dfe/api/b;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 248
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 244
    :cond_1
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 12

    .prologue
    .line 81
    const-string v0, "PlayCommon"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, p1, Lcom/android/volley/m;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/volley/m;->c:Ljava/util/Map;

    const-string v2, "X-DFE-Content-Length"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p1, Lcom/android/volley/m;->c:Ljava/util/Map;

    const-string v1, "X-DFE-Content-Length"

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    .line 86
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 88
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/dfe/api/b;->a(Lcom/android/volley/m;Z)Lcom/google/android/finsky/dg/a/hw;

    move-result-object v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Lcom/android/volley/m;)V

    invoke-static {v0}, Lcom/android/volley/v;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/v;

    move-result-object v0

    .line 143
    :cond_2
    :goto_0
    return-object v0

    .line 91
    :cond_3
    sget-boolean v0, Lcom/google/android/play/dfe/api/b;->q:Z

    if-eqz v0, :cond_7

    .line 93
    sget-object v0, Lcom/google/android/play/utils/b/j;->c:Lcom/google/android/play/utils/b/a;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 97
    const-class v3, Lcom/google/protobuf/nano/i;

    monitor-enter v3

    .line 98
    :try_start_0
    const-string v1, "DfeProto"

    const-string v4, "Response for "

    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {v2}, Lcom/google/protobuf/nano/i;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_6

    aget-object v0, v4, v1

    .line 101
    const-string v6, "DfeProto"

    const-string v7, "| "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 103
    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_7
    :goto_4
    invoke-direct {p0, v2}, Lcom/google/android/play/dfe/api/b;->a(Lcom/google/android/finsky/dg/a/hw;)Lcom/android/volley/v;

    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->x:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-eqz v0, :cond_a

    .line 109
    const/4 v0, 0x0

    move-object v1, v0

    .line 111
    :goto_5
    if-eqz v1, :cond_c

    .line 113
    iget-object v0, v2, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    array-length v0, v0

    if-gtz v0, :cond_8

    iget-object v0, v2, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    if-eqz v0, :cond_c

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->t:Lcom/google/android/play/dfe/api/e;

    .line 115
    iget-object v3, v0, Lcom/google/android/play/dfe/api/e;->d:Lcom/android/volley/a;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 118
    iget-object v6, v2, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    array-length v7, v6

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v7, :cond_b

    aget-object v8, v6, v0

    .line 119
    new-instance v9, Lcom/android/volley/b;

    invoke-direct {v9}, Lcom/android/volley/b;-><init>()V

    .line 121
    iget-object v10, v8, Lcom/google/android/finsky/dg/a/ic;->d:[B

    .line 122
    iput-object v10, v9, Lcom/android/volley/b;->a:[B

    .line 124
    iget-object v10, v8, Lcom/google/android/finsky/dg/a/ic;->e:Ljava/lang/String;

    .line 125
    iput-object v10, v9, Lcom/android/volley/b;->b:Ljava/lang/String;

    .line 126
    iget-wide v10, v1, Lcom/android/volley/b;->c:J

    iput-wide v10, v9, Lcom/android/volley/b;->c:J

    .line 128
    iget-wide v10, v8, Lcom/google/android/finsky/dg/a/ic;->f:J

    .line 129
    add-long/2addr v10, v4

    iput-wide v10, v9, Lcom/android/volley/b;->e:J

    .line 131
    iget-wide v10, v8, Lcom/google/android/finsky/dg/a/ic;->g:J

    .line 132
    add-long/2addr v10, v4

    iput-wide v10, v9, Lcom/android/volley/b;->f:J

    .line 133
    sget-object v10, Lcom/google/android/play/dfe/api/d;->a:Landroid/net/Uri;

    .line 134
    iget-object v8, v8, Lcom/google/android/finsky/dg/a/ic;->c:Ljava/lang/String;

    .line 135
    invoke-static {v10, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-direct {p0, v8}, Lcom/google/android/play/dfe/api/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v9}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/b;)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 104
    :cond_9
    const-string v1, "DfeProto"

    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Url does not match regexp: url="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / regexp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 110
    :cond_a
    invoke-static {p1}, Lcom/google/android/play/dfe/api/b;->b(Lcom/android/volley/m;)Lcom/android/volley/b;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_5

    .line 138
    :cond_b
    invoke-static {}, Lcom/google/android/finsky/dg/a/ic;->bq_()[Lcom/google/android/finsky/dg/a/ic;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    .line 139
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    .line 140
    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/android/volley/b;->a:[B

    .line 141
    :cond_c
    invoke-static {v2, v1}, Lcom/android/volley/v;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/v;

    move-result-object v0

    .line 142
    const-string v1, "DFE response %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/play/utils/PlayCommonLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 265
    check-cast p1, Lcom/google/android/finsky/dg/a/hw;

    .line 266
    :try_start_0
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/hw;->a:Lcom/google/android/finsky/dg/a/hv;

    const-class v1, Lcom/google/android/finsky/dg/a/hv;

    iget-object v2, p0, Lcom/google/android/play/dfe/api/b;->s:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/android/play/dfe/a/a;->a(Lcom/google/protobuf/nano/h;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/nano/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    iget-boolean v1, p0, Lcom/google/android/play/dfe/api/b;->u:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/play/dfe/api/b;->k:Z

    if-nez v1, :cond_2

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/dfe/api/b;->r:Lcom/android/volley/x;

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/google/android/play/dfe/api/b;->r:Lcom/android/volley/x;

    invoke-interface {v1, v0}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 276
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/play/dfe/api/b;->k:Z

    .line 280
    :goto_0
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string v1, "Null wrapper parsed for request=[%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/android/volley/n;->c(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 277
    :cond_2
    const-string v0, "Not delivering second response for request=[%s]"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 278
    :cond_3
    const-string v0, "Null parsed response for request=[%s]"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0}, Lcom/android/volley/VolleyError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/volley/n;->c(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method

.method protected final b(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 197
    instance-of v0, p1, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    iget v0, v0, Lcom/android/volley/m;->a:I

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->t:Lcom/google/android/play/dfe/api/e;

    iget-boolean v0, v0, Lcom/google/android/play/dfe/api/e;->h:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    iget-object v0, v0, Lcom/android/volley/m;->c:Ljava/util/Map;

    const-string v1, "x-obscura-nonce"

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-static {v0}, Lcom/google/android/play/dfe/api/e;->a(Ljava/lang/String;)V

    .line 203
    const-string v0, "Obscura nonce updated. Authorize the session from the console and retry"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_0
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    invoke-direct {p0, v0, v3}, Lcom/google/android/play/dfe/api/b;->a(Lcom/android/volley/m;Z)Lcom/google/android/finsky/dg/a/hw;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0, v0}, Lcom/google/android/play/dfe/api/b;->a(Lcom/google/android/finsky/dg/a/hw;)Lcom/android/volley/v;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    iget-object p1, v0, Lcom/android/volley/v;->c:Lcom/android/volley/VolleyError;

    .line 213
    :cond_1
    :goto_0
    return-object p1

    .line 209
    :cond_2
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    iget v0, v0, Lcom/android/volley/m;->a:I

    .line 210
    const-string v1, "Received a null response in ResponseWrapper, error %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 212
    invoke-static {v1, v2}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 232
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->t:Lcom/google/android/play/dfe/api/e;

    invoke-virtual {v0}, Lcom/google/android/play/dfe/api/e;->a()V

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/play/dfe/api/b;->k:Z

    if-nez v0, :cond_1

    .line 235
    invoke-super {p0, p1}, Lcom/android/volley/n;->c(Lcom/android/volley/VolleyError;)V

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_1
    const-string v0, "Not delivering error response for request=[%s], error=[%s] because response already delivered."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x26

    const/16 v6, 0x3f

    const/4 v2, 0x1

    .line 17
    invoke-super {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v7

    .line 18
    sget-object v0, Lcom/google/android/play/utils/b/j;->m:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 21
    :goto_0
    sget-object v0, Lcom/google/android/play/utils/b/j;->b:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v2

    .line 24
    :goto_1
    sget-object v0, Lcom/google/android/play/utils/b/j;->s:Lcom/google/android/play/utils/b/a;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 27
    sget-object v0, Lcom/google/android/play/utils/b/j;->t:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 30
    sget-object v0, Lcom/google/android/play/utils/b/j;->u:Lcom/google/android/play/utils/b/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 33
    if-nez v1, :cond_2

    if-nez v4, :cond_2

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    move-object v0, v7

    .line 62
    :goto_2
    return-object v0

    :cond_0
    move v1, v3

    .line 20
    goto :goto_0

    :cond_1
    move v4, v3

    .line 23
    goto :goto_1

    .line 35
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_7

    move v0, v2

    .line 37
    :goto_3
    if-eqz v1, :cond_3

    .line 38
    if-eqz v0, :cond_8

    move v0, v5

    :goto_4
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "ipCountryOverride="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v0, Lcom/google/android/play/utils/b/j;->m:Lcom/google/android/play/utils/b/a;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 44
    :cond_3
    if-eqz v4, :cond_4

    .line 45
    if-eqz v0, :cond_9

    move v0, v5

    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "mccmncOverride="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    sget-object v0, Lcom/google/android/play/utils/b/j;->b:Lcom/google/android/play/utils/b/a;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 51
    :cond_4
    if-eqz v8, :cond_5

    .line 52
    if-eqz v0, :cond_a

    move v0, v5

    :goto_6
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "skipCache=true"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 55
    :cond_5
    if-eqz v9, :cond_d

    .line 56
    if-eqz v0, :cond_b

    move v0, v5

    :goto_7
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "showStagingData=true"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_8
    if-eqz v10, :cond_6

    .line 60
    if-eqz v2, :cond_c

    :goto_9
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "p13n=false"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v3

    .line 36
    goto :goto_3

    :cond_8
    move v0, v6

    .line 38
    goto :goto_4

    :cond_9
    move v0, v6

    .line 45
    goto :goto_5

    :cond_a
    move v0, v6

    .line 52
    goto :goto_6

    :cond_b
    move v0, v6

    .line 56
    goto :goto_7

    :cond_c
    move v5, v6

    .line 60
    goto :goto_9

    :cond_d
    move v2, v0

    goto :goto_8
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/play/dfe/api/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0}, Lcom/android/volley/n;->f()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/dfe/api/b;->r:Lcom/android/volley/x;

    .line 252
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->t:Lcom/google/android/play/dfe/api/e;

    invoke-virtual {v0}, Lcom/google/android/play/dfe/api/e;->b()Ljava/util/Map;

    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->v:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->v:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->x:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-eqz v0, :cond_1

    .line 67
    :try_start_0
    const-string v0, "X-DFE-Signature-Request"

    iget-object v2, p0, Lcom/google/android/play/dfe/api/b;->x:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    invoke-interface {v2}, Lcom/google/android/play/dfe/api/DfeResponseVerifier;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 75
    invoke-interface {v2}, Lcom/android/volley/z;->a()I

    move-result v0

    const/16 v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "timeoutMs="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-interface {v2}, Lcom/android/volley/z;->b()I

    move-result v2

    .line 77
    if-lez v2, :cond_2

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; retryAttempt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_2
    const-string v2, "X-DFE-Request-Params"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-object v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "Couldn\'t create signature request: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/android/volley/n;->f()V

    goto :goto_0
.end method
