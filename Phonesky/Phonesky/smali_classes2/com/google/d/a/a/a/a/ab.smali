.class public abstract Lcom/google/d/a/a/a/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/Map;

.field public static final B:Ljava/util/Map;

.field public static final C:Ljava/util/Map;

.field public static final D:Ljava/util/Map;

.field public static final E:Ljava/util/Map;

.field public static final F:Ljava/util/Map;

.field public static final G:Ljava/util/Map;

.field public static final H:Ljava/util/Map;

.field public static final I:Ljava/util/Map;

.field public static final J:Ljava/util/Map;

.field public static final K:Ljava/util/Map;

.field public static final L:Ljava/util/Map;

.field public static final M:Ljava/util/Map;

.field public static final N:Ljava/util/Map;

.field public static final O:Ljava/util/Map;

.field public static final z:Lcom/google/d/a/a/a/a/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 234
    invoke-static {}, Lcom/google/d/a/a/a/a/ab;->B()Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 235
    sput-object v0, Lcom/google/d/a/a/a/a/ab;->z:Lcom/google/d/a/a/a/a/ac;

    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ac;->a()Lcom/google/d/a/a/a/a/ab;

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nowidecg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "widecg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a/a/a/ab;->A:Ljava/util/Map;

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lowdr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "highdr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a/a/a/ab;->B:Ljava/util/Map;

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ldpi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mdpi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const/16 v1, 0xd5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tvdpi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hdpi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const/16 v1, 0x140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "xhdpi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "xxhdpi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const/16 v1, 0x280

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "xxxhdpi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const v1, 0xfffe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "anydpi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const v1, 0xffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nodpi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a/a/a/ab;->C:Ljava/util/Map;

    .line 258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nokeys"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "qwerty"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "12key"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a/a/a/ab;->D:Ljava/util/Map;

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "keysexposed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "keyshidden"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "keyssoft"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a/a/a/ab;->E:Ljava/util/Map;

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nonav"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dpad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "trackball"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wheel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a/a/a/ab;->F:Ljava/util/Map;

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navexposed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navhidden"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a/a/a/ab;->G:Ljava/util/Map;

    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "port"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "land"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a/a/a/ab;->H:Ljava/util/Map;

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 283
    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ldltr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ldrtl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a/a/a/ab;->I:Ljava/util/Map;

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 287
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notlong"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "long"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a/a/a/ab;->J:Ljava/util/Map;

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notround"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "round"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a/a/a/ab;->K:Ljava/util/Map;

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "small"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "normal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "large"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "xlarge"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a/a/a/ab;->L:Ljava/util/Map;

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notouch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "finger"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a/a/a/ab;->M:Ljava/util/Map;

    .line 304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 305
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notnight"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "night"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a/a/a/ab;->N:Ljava/util/Map;

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "desk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "car"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "television"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "appliance"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "watch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vrheadset"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a/a/a/ab;->O:Ljava/util/Map;

    .line 316
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->e()[B

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/google/d/a/a/a/a/ab;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static B()Lcom/google/d/a/a/a/a/ac;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/google/d/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/d/a/a/a/a/c;-><init>()V

    const/16 v1, 0x34

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->a(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->b(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->c(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    new-array v1, v3, [B

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->a([B)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    new-array v1, v3, [B

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->b([B)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->d(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->e(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->f(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->g(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->h(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->i(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->j(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->k(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->l(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->m(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->n(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->o(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->p(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->q(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->r(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->c([B)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->d([B)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->s(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/d/a/a/a/a/ac;->t(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    new-array v1, v2, [B

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->e([B)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method static a(Ljava/nio/ByteBuffer;)Lcom/google/d/a/a/a/a/ab;
    .locals 9

    .prologue
    const/16 v8, 0x1c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    const v6, 0xffff

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 38
    if-lt v4, v8, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "Expected minimum ResourceConfiguration size of %s, got %s"

    .line 39
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v5, v3}, Lcom/google/common/base/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/google/d/a/a/a/a/ab;->B()Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Lcom/google/d/a/a/a/a/ac;->a(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->b(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->c(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    .line 45
    new-array v1, v7, [B

    .line 46
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    new-array v2, v7, [B

    .line 48
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->a([B)Lcom/google/d/a/a/a/a/ac;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/d/a/a/a/a/ac;->b([B)Lcom/google/d/a/a/a/a/ac;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/d/a/a/a/a/ac;->d(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/d/a/a/a/a/ac;->e(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/google/d/a/a/a/a/ac;->f(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 59
    and-int/lit16 v2, v2, 0xff

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/d/a/a/a/a/ac;->g(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 62
    and-int/lit16 v2, v2, 0xff

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/d/a/a/a/a/ac;->h(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/d/a/a/a/a/ac;->i(I)Lcom/google/d/a/a/a/a/ac;

    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->j(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/google/d/a/a/a/a/ac;->k(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/google/d/a/a/a/a/ac;->l(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/google/d/a/a/a/a/ac;->m(I)Lcom/google/d/a/a/a/a/ac;

    .line 72
    const/16 v1, 0x20

    if-lt v4, v1, :cond_2

    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 74
    and-int/lit16 v1, v1, 0xff

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->n(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 77
    and-int/lit16 v2, v2, 0xff

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/d/a/a/a/a/ac;->o(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/google/d/a/a/a/a/ac;->p(I)Lcom/google/d/a/a/a/a/ac;

    .line 80
    :cond_2
    const/16 v1, 0x24

    if-lt v4, v1, :cond_3

    .line 81
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->q(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/google/d/a/a/a/a/ac;->r(I)Lcom/google/d/a/a/a/a/ac;

    .line 83
    :cond_3
    const/16 v1, 0x30

    if-lt v4, v1, :cond_4

    .line 84
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 85
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 86
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 87
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->c([B)Lcom/google/d/a/a/a/a/ac;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/d/a/a/a/a/ac;->d([B)Lcom/google/d/a/a/a/a/ac;

    .line 90
    :cond_4
    const/16 v1, 0x34

    if-lt v4, v1, :cond_5

    .line 91
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->s(I)Lcom/google/d/a/a/a/a/ac;

    .line 94
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 95
    and-int/lit16 v1, v1, 0xff

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->t(I)Lcom/google/d/a/a/a/a/ac;

    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 98
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v3

    .line 99
    sub-int v1, v4, v1

    new-array v1, v1, [B

    .line 100
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->e([B)Lcom/google/d/a/a/a/a/ac;

    .line 102
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ac;->a()Lcom/google/d/a/a/a/a/ab;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method private static a([B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    .line 127
    array-length v2, p0

    move v0, v1

    .line 128
    :goto_0
    if-ge v0, v2, :cond_1

    .line 129
    aget-byte v3, p0, v0

    if-nez v3, :cond_0

    .line 134
    :goto_1
    new-instance v2, Ljava/lang/String;

    if-ltz v0, :cond_2

    :goto_2
    sget-object v3, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 134
    :cond_2
    array-length v0, p0

    goto :goto_2
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    array-length v0, p0

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Language or region value must be 2 bytes."

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 104
    aget-byte v0, p0, v2

    if-nez v0, :cond_1

    aget-byte v0, p0, v1

    if-nez v0, :cond_1

    .line 105
    const-string v0, ""

    .line 114
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 103
    goto :goto_0

    .line 106
    :cond_1
    aget-byte v0, p0, v2

    .line 107
    and-int/lit16 v0, v0, 0xff

    .line 108
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x3

    new-array v3, v0, [B

    .line 110
    aget-byte v0, p0, v1

    and-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 111
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xe0

    ushr-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p1

    aget-byte v4, p0, v2

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    add-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 112
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x7c

    ushr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    .line 113
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    sget-object v0, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 116
    array-length v0, v3

    if-ne v0, v8, :cond_0

    move-object v0, v3

    .line 125
    :goto_0
    return-object v0

    .line 118
    :cond_0
    new-array v4, v8, [B

    .line 119
    array-length v0, v3

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/v;->b(Z)V

    .line 120
    array-length v6, v3

    move v5, v2

    :goto_2
    if-ge v5, v6, :cond_3

    aget-byte v0, v3, v5

    .line 121
    const/16 v7, 0x61

    if-lt v0, v7, :cond_2

    const/16 v7, 0x7a

    if-gt v0, v7, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/v;->b(Z)V

    .line 122
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    move v0, v2

    .line 119
    goto :goto_1

    :cond_2
    move v0, v2

    .line 121
    goto :goto_3

    .line 123
    :cond_3
    aget-byte v0, v3, v8

    add-int/lit8 v0, v0, -0x61

    shl-int/lit8 v0, v0, 0x2

    aget-byte v5, v3, v1

    add-int/lit8 v5, v5, -0x61

    shr-int/lit8 v5, v5, 0x3

    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 124
    aget-byte v0, v3, v2

    add-int/lit8 v0, v0, -0x61

    aget-byte v2, v3, v1

    add-int/lit8 v2, v2, -0x61

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    move-object v0, v4

    .line 125
    goto :goto_0
.end method

.method private final z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->d()[B

    move-result-object v0

    .line 4
    const/16 v1, 0x61

    invoke-static {v0, v1}, Lcom/google/d/a/a/a/a/ab;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()[B
.end method

.method public abstract e()[B
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xe

    .line 135
    .line 136
    sget-object v0, Lcom/google/d/a/a/a/a/ab;->z:Lcom/google/d/a/a/a/a/ac;

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->a(I)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->y()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/a/a/a/a/ac;->e([B)Lcom/google/d/a/a/a/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ac;->a()Lcom/google/d/a/a/a/a/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->y()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->y()[B

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 138
    :goto_0
    if-eqz v0, :cond_1

    .line 139
    const-string v0, "default"

    .line 231
    :goto_1
    return-object v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->a:Lcom/google/d/a/a/a/a/ad;

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->b()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->b()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mcc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->b:Lcom/google/d/a/a/a/a/ad;

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->c()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->c()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mnc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/google/d/a/a/a/a/ad;->c:Lcom/google/d/a/a/a/a/ad;

    invoke-direct {p0}, Lcom/google/d/a/a/a/a/ab;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/google/d/a/a/a/a/ad;->d:Lcom/google/d/a/a/a/a/ad;

    .line 146
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->u()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/d/a/a/a/a/ab;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->e:Lcom/google/d/a/a/a/a/ad;

    invoke-direct {p0}, Lcom/google/d/a/a/a/a/ab;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v3, "r"

    invoke-direct {p0}, Lcom/google/d/a/a/a/a/ab;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/google/d/a/a/a/a/ad;->f:Lcom/google/d/a/a/a/a/ad;

    .line 150
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->v()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/d/a/a/a/a/ab;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->g:Lcom/google/d/a/a/a/a/ad;

    sget-object v0, Lcom/google/d/a/a/a/a/ab;->I:Ljava/util/Map;

    .line 153
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->p()I

    move-result v3

    and-int/lit16 v3, v3, 0xc0

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->h:Lcom/google/d/a/a/a/a/ad;

    .line 157
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->r()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->r()I

    move-result v0

    const/16 v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sw"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "dp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_5
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->i:Lcom/google/d/a/a/a/a/ad;

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->s()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->s()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "dp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->j:Lcom/google/d/a/a/a/a/ad;

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->t()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->t()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "dp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->k:Lcom/google/d/a/a/a/a/ad;

    sget-object v0, Lcom/google/d/a/a/a/a/ab;->L:Ljava/util/Map;

    .line 162
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->p()I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->l:Lcom/google/d/a/a/a/a/ad;

    sget-object v0, Lcom/google/d/a/a/a/a/ab;->J:Ljava/util/Map;

    .line 166
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->p()I

    move-result v3

    and-int/lit8 v3, v3, 0x30

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->m:Lcom/google/d/a/a/a/a/ad;

    sget-object v0, Lcom/google/d/a/a/a/a/ab;->K:Ljava/util/Map;

    .line 170
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->w()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->o:Lcom/google/d/a/a/a/a/ad;

    sget-object v0, Lcom/google/d/a/a/a/a/ab;->B:Ljava/util/Map;

    .line 174
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->x()I

    move-result v3

    and-int/lit8 v3, v3, 0xc

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->n:Lcom/google/d/a/a/a/a/ad;

    sget-object v0, Lcom/google/d/a/a/a/a/ab;->A:Ljava/util/Map;

    .line 177
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->x()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->p:Lcom/google/d/a/a/a/a/ad;

    sget-object v0, Lcom/google/d/a/a/a/a/ab;->H:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->q:Lcom/google/d/a/a/a/a/ad;

    sget-object v0, Lcom/google/d/a/a/a/a/ab;->O:Ljava/util/Map;

    .line 182
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->q()I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->r:Lcom/google/d/a/a/a/a/ad;

    sget-object v0, Lcom/google/d/a/a/a/a/ab;->N:Ljava/util/Map;

    .line 185
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->q()I

    move-result v3

    and-int/lit8 v3, v3, 0x30

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->s:Lcom/google/d/a/a/a/a/ad;

    sget-object v0, Lcom/google/d/a/a/a/a/ab;->C:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->h()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "dpi"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->t:Lcom/google/d/a/a/a/a/ad;

    sget-object v0, Lcom/google/d/a/a/a/a/ab;->M:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->u:Lcom/google/d/a/a/a/a/ad;

    sget-object v0, Lcom/google/d/a/a/a/a/ab;->E:Ljava/util/Map;

    .line 190
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->k()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->v:Lcom/google/d/a/a/a/a/ad;

    sget-object v0, Lcom/google/d/a/a/a/a/ab;->D:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->w:Lcom/google/d/a/a/a/a/ad;

    sget-object v0, Lcom/google/d/a/a/a/a/ab;->G:Ljava/util/Map;

    .line 194
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->k()I

    move-result v3

    and-int/lit8 v3, v3, 0xc

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->x:Lcom/google/d/a/a/a/a/ad;

    sget-object v0, Lcom/google/d/a/a/a/a/ab;->F:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->y:Lcom/google/d/a/a/a/a/ad;

    .line 199
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->l()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->m()I

    move-result v0

    if-eqz v0, :cond_10

    :cond_2
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->m()I

    move-result v3

    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, ""

    .line 202
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->n()I

    move-result v2

    if-eqz v2, :cond_3

    .line 203
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->n()I

    move-result v0

    const/16 v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "v"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->o()I

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->o()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_3
    sget-object v2, Lcom/google/d/a/a/a/a/ad;->z:Lcom/google/d/a/a/a/a/ad;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->u()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/a/a/a/a/ab;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ab;->v()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/d/a/a/a/a/ab;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 217
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "b+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/d/a/a/a/a/ab;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 219
    const-string v4, "+"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_5
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/ab;->A()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 222
    const-string v4, "+"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 224
    const-string v4, "+"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_7
    sget-object v0, Lcom/google/d/a/a/a/a/ad;->c:Lcom/google/d/a/a/a/a/ad;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/google/d/a/a/a/a/ad;->d:Lcom/google/d/a/a/a/a/ad;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/google/d/a/a/a/a/ad;->e:Lcom/google/d/a/a/a/a/ad;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/google/d/a/a/a/a/ad;->f:Lcom/google/d/a/a/a/a/ad;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 230
    const-string v1, ""

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 231
    const/16 v1, 0x2d

    invoke-static {v1}, Lcom/google/common/base/n;->a(C)Lcom/google/common/base/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 142
    :cond_9
    const-string v0, ""

    goto/16 :goto_2

    .line 143
    :cond_a
    const-string v0, ""

    goto/16 :goto_3

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    const-string v0, ""

    goto/16 :goto_4

    .line 157
    :cond_d
    const-string v0, ""

    goto/16 :goto_5

    .line 159
    :cond_e
    const-string v0, ""

    goto/16 :goto_6

    .line 160
    :cond_f
    const-string v0, ""

    goto/16 :goto_7

    .line 199
    :cond_10
    const-string v0, ""

    goto/16 :goto_8

    .line 219
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 222
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 224
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public abstract u()[B
.end method

.method public abstract v()[B
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y()[B
.end method
