.class public final Lcom/google/android/wallet/common/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/common/a/c;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/android/volley/r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/volley/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/common/a/l;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/wallet/common/a/l;->b:Lcom/android/volley/r;

    .line 4
    return-void
.end method

.method private static a(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sparse-switch p0, :sswitch_data_0

    .line 79
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 76
    :sswitch_0
    const-string v0, "geocode"

    goto :goto_0

    .line 77
    :sswitch_1
    const-string v0, "(cities)"

    goto :goto_0

    .line 78
    :sswitch_2
    const-string v0, "(regions)"

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x43 -> :sswitch_1
        0x53 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/CharSequence;C)Ljava/util/ArrayList;
    .locals 14

    .prologue
    .line 90
    if-nez p0, :cond_1

    .line 91
    const/4 v0, 0x0

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    const-string v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 94
    const-string v1, "GooglePlacesAddressSour"

    const-string v2, "Response has invalid status: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_3
    :try_start_0
    const-string v0, "predictions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v4, v1

    :goto_2
    if-ge v4, v6, :cond_0

    .line 103
    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 104
    const-string v1, "description"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_5

    .line 155
    :cond_4
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    const-string v0, "GooglePlacesAddressSour"

    const-string v1, "Response does not contain predictions"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_5
    :try_start_2
    const-string v2, "place_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 111
    sparse-switch p2, :sswitch_data_0

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_4
    invoke-static {v7, v2}, Lcom/google/android/wallet/common/a/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 125
    const-string v2, "matched_substrings"

    .line 126
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "offset"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 127
    const-string v2, "terms"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 128
    const/4 v2, 0x0

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_5
    if-ge v2, v10, :cond_9

    .line 129
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 130
    const-string v12, "offset"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "value"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    .line 131
    if-ge v3, v12, :cond_8

    .line 132
    const-string v2, "value"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 136
    :goto_6
    if-eqz v3, :cond_4

    .line 139
    sparse-switch p2, :sswitch_data_1

    .line 141
    const/4 v2, 0x1

    .line 142
    :goto_7
    if-eqz v2, :cond_6

    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    :cond_6
    invoke-static {v7}, Lcom/google/android/wallet/common/a/l;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 150
    invoke-static {v2, v1}, Lcom/google/android/wallet/common/a/q;->a(Ljava/util/List;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 151
    :cond_7
    new-instance v2, Lcom/google/android/wallet/common/a/d;

    const-string v7, "GooglePlacesAddressSource"

    invoke-direct {v2, v3, v1, v7, v8}, Lcom/google/android/wallet/common/a/d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 112
    :sswitch_0
    const-string v2, "geocode"

    goto/16 :goto_4

    .line 114
    :sswitch_1
    const-string v2, "locality"

    goto/16 :goto_4

    .line 116
    :sswitch_2
    const-string v2, "administrative_area_level_1"

    goto/16 :goto_4

    .line 118
    :sswitch_3
    const-string v2, "locality"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    .line 133
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 134
    :cond_9
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_6

    .line 140
    :sswitch_4
    const/4 v2, 0x0

    goto :goto_7

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x43 -> :sswitch_1
        0x53 -> :sswitch_2
        0x5a -> :sswitch_3
    .end sparse-switch

    .line 139
    :sswitch_data_1
    .sparse-switch
        0x31 -> :sswitch_4
        0x43 -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7

    .prologue
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    :try_start_0
    const-string v0, "matched_substrings"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 159
    const/4 v0, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_0

    .line 160
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 161
    const-string v5, "offset"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 162
    const-string v6, "length"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    :cond_0
    return-object v1
.end method

.method private final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    :try_start_0
    new-instance v0, Lcom/android/volley/a/ag;

    invoke-direct {v0}, Lcom/android/volley/a/ag;-><init>()V

    .line 61
    const-string v2, "User-Agent"

    sget-object v3, Lcom/google/android/wallet/common/c/a;->a:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/google/android/wallet/common/c/a/d;

    invoke-direct {v3, p1, v2, v0, v0}, Lcom/google/android/wallet/common/c/a/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 64
    iget-object v2, p0, Lcom/google/android/wallet/common/a/l;->b:Lcom/android/volley/r;

    invoke-virtual {v2, v3}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 65
    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/volley/a/ag;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v2, "GooglePlacesAddressSour"

    const-string v3, "TimeoutException while retrieving addresses from GooglePlaces"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    const-string v2, "GooglePlacesAddressSour"

    const-string v3, "InterruptedException while retrieving addresses from GooglePlaces"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    const-string v2, "GooglePlacesAddressSour"

    const-string v3, "ExecutionException while retrieving addresses from GooglePlaces"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 74
    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v0, Lcom/google/android/wallet/a/d;->a:Lcom/google/android/d/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    :try_start_0
    const-string v1, "types"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 172
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 177
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final b()Landroid/location/Location;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/wallet/common/a/l;->a:Landroid/app/Activity;

    .line 81
    invoke-static {v0}, Lcom/google/android/wallet/common/util/s;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {}, Lcom/google/android/wallet/common/util/s;->a()Lcom/google/android/wallet/common/util/s;

    .line 83
    invoke-static {}, Lcom/google/android/wallet/common/util/s;->a()Lcom/google/android/wallet/common/util/s;

    .line 84
    invoke-static {v0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 86
    :goto_0
    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_1
    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/common/a/l;->a:Landroid/app/Activity;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 89
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/i/a/a/b;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 178
    if-nez p0, :cond_0

    move-object v0, v1

    .line 229
    :goto_0
    return-object v0

    .line 180
    :cond_0
    const-string v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v2, "OK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 182
    const-string v2, "GooglePlacesAddressSour"

    const-string v3, "Response has invalid status: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 183
    goto :goto_0

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_2
    :try_start_0
    const-string v0, "result"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 188
    :try_start_1
    const-string v2, "address_components"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 192
    new-instance v4, Landroid/support/v4/g/v;

    invoke-direct {v4}, Landroid/support/v4/g/v;-><init>()V

    .line 193
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_7

    .line 194
    :try_start_2
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 195
    const-string v0, "postal_code_prefix"

    invoke-static {v6, v0}, Lcom/google/android/wallet/common/a/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 187
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 191
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 197
    :cond_4
    const-string v0, "administrative_area_level_1"

    invoke-static {v6, v0}, Lcom/google/android/wallet/common/a/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "country"

    .line 198
    invoke-static {v6, v0}, Lcom/google/android/wallet/common/a/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    :cond_5
    const-string v0, "short_name"

    .line 201
    :goto_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 202
    const-string v0, "types"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v0, v3

    :goto_5
    if-ge v0, v8, :cond_3

    .line 204
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 205
    invoke-virtual {v4, v9, v7}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 200
    :cond_6
    const-string v0, "long_name"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 210
    :cond_7
    new-instance v2, Lcom/google/i/a/a/b;

    invoke-direct {v2}, Lcom/google/i/a/a/b;-><init>()V

    .line 211
    const-string v0, "street_number"

    invoke-virtual {v4, v0}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "route"

    invoke-virtual {v4, v0}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 212
    :cond_8
    const-string v0, "street_number"

    invoke-virtual {v4, v0}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    const-string v1, "route"

    invoke-virtual {v4, v1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 215
    new-array v0, v10, [Ljava/lang/String;

    aput-object v1, v0, v3

    iput-object v0, v2, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    .line 219
    :cond_9
    :goto_6
    const-string v0, "locality"

    invoke-virtual {v4, v0}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 220
    const-string v0, "locality"

    invoke-virtual {v4, v0}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/i/a/a/b;->g:Ljava/lang/String;

    .line 221
    :cond_a
    const-string v0, "administrative_area_level_1"

    invoke-virtual {v4, v0}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 222
    const-string v0, "administrative_area_level_1"

    invoke-virtual {v4, v0}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/i/a/a/b;->e:Ljava/lang/String;

    .line 223
    :cond_b
    const-string v0, "postal_code"

    invoke-virtual {v4, v0}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 224
    const-string v0, "postal_code"

    invoke-virtual {v4, v0}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/i/a/a/b;->l:Ljava/lang/String;

    .line 225
    :cond_c
    const-string v0, "country"

    invoke-virtual {v4, v0}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 226
    const-string v0, "country"

    invoke-virtual {v4, v0}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    .line 227
    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 228
    iput-object p1, v2, Lcom/google/i/a/a/b;->d:Ljava/lang/String;

    :cond_e
    move-object v0, v2

    .line 229
    goto/16 :goto_0

    .line 216
    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 217
    new-array v1, v10, [Ljava/lang/String;

    aput-object v0, v1, v3

    iput-object v1, v2, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    goto :goto_6

    .line 218
    :cond_10
    new-array v5, v10, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    iput-object v5, v2, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i/a/a/b;
    .locals 3

    .prologue
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const-string v0, "https://maps.googleapis.com/maps/api/place/details/json"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 49
    const-string v0, "placeid"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    invoke-direct {p0}, Lcom/google/android/wallet/common/a/l;->b()Landroid/location/Location;

    move-result-object v0

    .line 51
    const-string v2, "sensor"

    if-eqz v0, :cond_2

    const-string v0, "true"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    const-string v0, "key"

    const-string v2, "AIzaSyCgACP5TTubzmLhxFL5ONXq6B5l2eH_EXc"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string v0, "language"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/wallet/common/a/l;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    invoke-static {v0, p2}, Lcom/google/android/wallet/common/a/l;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/i/a/a/b;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "false"

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "GooglePlacesAddressSource"

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;C[CILjava/lang/String;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 15
    sget-object v0, Lcom/google/android/wallet/a/d;->c:Lcom/google/android/d/i;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 44
    :goto_1
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lcom/google/android/wallet/a/d;->b:Lcom/google/android/d/i;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p4}, Lcom/google/android/wallet/common/a/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {p2}, Lcom/google/android/wallet/common/a/l;->a(C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 23
    :goto_2
    if-nez v0, :cond_3

    move-object v0, v1

    .line 24
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 26
    :cond_3
    const-string v0, "https://maps.googleapis.com/maps/api/place/autocomplete/json"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 27
    const-string v0, "input"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    const-string v0, "key"

    const-string v2, "AIzaSyCgACP5TTubzmLhxFL5ONXq6B5l2eH_EXc"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    const-string v0, "types"

    invoke-static {p2}, Lcom/google/android/wallet/common/a/l;->a(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    invoke-direct {p0}, Lcom/google/android/wallet/common/a/l;->b()Landroid/location/Location;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/16 v6, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v3, "location"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    const-string v2, "radius"

    const-string v3, "80000"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    :cond_4
    const-string v2, "sensor"

    if-eqz v0, :cond_6

    const-string v0, "true"

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    const-string v2, "components"

    const-string v3, "country:"

    .line 37
    invoke-static {p4}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    const-string v0, "language"

    invoke-virtual {v1, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/wallet/common/a/l;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    invoke-static {v0, p1, p2}, Lcom/google/android/wallet/common/a/l;->a(Lorg/json/JSONObject;Ljava/lang/CharSequence;C)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    .line 35
    :cond_6
    const-string v0, "false"

    goto :goto_3

    .line 37
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method
