.class public abstract Lcom/google/android/finsky/deviceconfig/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/f/g;

.field public b:Lcom/google/android/finsky/bf/c;

.field public c:La/a;

.field public d:Lcom/google/android/finsky/api/m;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/deviceconfig/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deviceconfig/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/deviceconfig/c;->a(Lcom/google/android/finsky/deviceconfig/d;)V

    .line 3
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    packed-switch p0, :pswitch_data_0

    .line 131
    :goto_0
    :pswitch_0
    return v0

    .line 128
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 129
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 130
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 23
    array-length v1, p0

    invoke-virtual {v0, p0, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 24
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No support for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 132
    packed-switch p0, :pswitch_data_0

    .line 136
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 133
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 135
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Lcom/google/android/finsky/deviceconfig/j;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 62
    iget-object v5, p1, Lcom/google/android/finsky/deviceconfig/j;->a:Lcom/google/android/finsky/api/c;

    .line 63
    iget-object v6, p1, Lcom/google/android/finsky/deviceconfig/j;->c:Lcom/google/android/finsky/deviceconfig/i;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->a:Lcom/google/android/finsky/f/g;

    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v2

    .line 65
    iget-boolean v0, p1, Lcom/google/android/finsky/deviceconfig/j;->b:Z

    if-eqz v0, :cond_1

    move-object v4, v1

    .line 74
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deviceconfig/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/deviceconfig/l;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 80
    :goto_1
    iget-boolean v0, p1, Lcom/google/android/finsky/deviceconfig/j;->b:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/finsky/ag/d;->gA:Lcom/google/android/play/utils/b/a;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->b:Lcom/google/android/finsky/bf/c;

    .line 83
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc058d0

    .line 84
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/finsky/deviceconfig/d;->e()Lcom/google/wireless/android/b/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v8

    .line 89
    :goto_2
    iget-boolean v0, p1, Lcom/google/android/finsky/deviceconfig/j;->b:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/finsky/ag/d;->kO:Lcom/google/android/play/utils/b/a;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/finsky/deviceconfig/d;->f()Lcom/google/wireless/android/finsky/dfe/nano/gu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v9

    .line 96
    :goto_3
    iget-boolean v0, p1, Lcom/google/android/finsky/deviceconfig/j;->b:Z

    if-nez v0, :cond_5

    .line 97
    :try_start_3
    invoke-interface {v5}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-interface {v5}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/deviceconfig/d;->c(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/g/a/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v1

    :cond_0
    move-object v10, v1

    .line 101
    :goto_4
    new-instance v0, Lcom/google/android/finsky/deviceconfig/g;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/deviceconfig/g;-><init>(Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/f/j;Ljava/lang/String;Lcom/google/wireless/android/b/a/b;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;Lcom/google/android/finsky/deviceconfig/j;)V

    new-instance v12, Lcom/google/android/finsky/deviceconfig/h;

    invoke-direct {v12, p0, v2, v6, p1}, Lcom/google/android/finsky/deviceconfig/h;-><init>(Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/f/j;Lcom/google/android/finsky/deviceconfig/i;Lcom/google/android/finsky/deviceconfig/j;)V

    move-object v6, v4

    move-object v7, v3

    move-object v11, v0

    invoke-interface/range {v5 .. v12}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/b/a/b;Ljava/lang/String;Lcom/google/wireless/android/b/a/a;Lcom/google/wireless/android/finsky/dfe/nano/gu;Lcom/google/wireless/android/finsky/dfe/g/a/i;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 102
    :goto_5
    return-void

    .line 67
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/finsky/deviceconfig/d;->b()Lcom/google/wireless/android/b/a/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v4

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    const-string v1, "Exception while getting device configuration."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-eqz v6, :cond_2

    .line 71
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0}, Lcom/android/volley/ServerError;-><init>()V

    invoke-interface {v6, v0}, Lcom/google/android/finsky/deviceconfig/i;->a(Lcom/android/volley/VolleyError;)V

    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/deviceconfig/j;)V

    goto :goto_5

    .line 76
    :catch_1
    move-exception v0

    const-string v3, "Exception while getting gcm registration id."

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    .line 77
    goto/16 :goto_1

    .line 87
    :catch_2
    move-exception v0

    const-string v7, "Exception while getting data service subscriber."

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v8, v1

    goto :goto_2

    .line 94
    :catch_3
    move-exception v0

    const-string v7, "Unable to get extra device config"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v9}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v9, v1

    goto :goto_3

    .line 100
    :catch_4
    move-exception v0

    const-string v7, "Unable to get user identifier"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v10}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v10, v1

    goto :goto_4
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 137
    packed-switch p0, :pswitch_data_0

    .line 142
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 138
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 140
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 141
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final c(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/g/a/i;
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/deviceconfig/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/g/a/i;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/g/a/i;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/deviceconfig/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_0
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/g/a/i;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/g/a/i;->b:I

    .line 42
    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/g/a/i;->c:Ljava/lang/String;

    .line 43
    :cond_1
    return-object v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 143
    and-int/lit8 v0, p0, 0xf

    .line 144
    packed-switch v0, :pswitch_data_0

    .line 149
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 145
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 147
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 148
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Lcom/google/wireless/android/finsky/dfe/g/a/f;)I
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Lcom/google/android/finsky/api/c;)V
.end method

.method public final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/g/a/d;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/g/a/d;-><init>()V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deviceconfig/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/deviceconfig/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 107
    if-nez v0, :cond_2

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v0

    const-string v2, "Exception while getting gcm registration id."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->d:Lcom/google/android/finsky/api/m;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/api/m;->a(Z)Ljava/util/ArrayDeque;

    move-result-object v0

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/c;

    .line 116
    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/deviceconfig/d;->c(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/g/a/i;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_2
    :try_start_1
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/g/a/d;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/g/a/d;->a:I

    .line 110
    iput-object v0, v1, Lcom/google/wireless/android/finsky/dfe/g/a/d;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/g/a/i;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/g/a/i;

    .line 124
    :cond_4
    new-instance v2, Lcom/google/android/finsky/deviceconfig/e;

    invoke-direct {v2, p2}, Lcom/google/android/finsky/deviceconfig/e;-><init>(Lcom/google/android/finsky/deviceconfig/i;)V

    new-instance v3, Lcom/google/android/finsky/deviceconfig/f;

    invoke-direct {v3, p2}, Lcom/google/android/finsky/deviceconfig/f;-><init>(Lcom/google/android/finsky/deviceconfig/i;)V

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/g/a/d;[Lcom/google/wireless/android/finsky/dfe/g/a/i;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 125
    return-void
.end method

.method public final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;ZZ)V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deviceconfig/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p4, :cond_3

    .line 8
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;ZLcom/google/android/finsky/deviceconfig/i;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_3
    invoke-interface {p2}, Lcom/google/android/finsky/deviceconfig/i;->a()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/api/c;ZLcom/google/android/finsky/deviceconfig/i;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/finsky/deviceconfig/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/finsky/deviceconfig/j;-><init>(Lcom/google/android/finsky/api/c;ZLcom/google/android/finsky/deviceconfig/i;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/deviceconfig/d;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/deviceconfig/d;->g:Ljava/util/ArrayList;

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/deviceconfig/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/deviceconfig/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/finsky/deviceconfig/d;->b(Lcom/google/android/finsky/deviceconfig/j;)V

    .line 52
    :cond_1
    return-void
.end method

.method final a(Lcom/google/android/finsky/deviceconfig/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    :cond_0
    const-string v0, "Empty request queue"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deviceconfig/j;

    .line 57
    if-eq v0, p1, :cond_3

    .line 58
    const-string v0, "Completed request mismatch"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deviceconfig/j;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/deviceconfig/d;->b(Lcom/google/android/finsky/deviceconfig/j;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b()Lcom/google/wireless/android/b/a/b;
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const-string v1, "Should not pass an empty accountName"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/deviceconfig/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    const-string v1, "Android id should not be null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 33
    const-string v1, "SHA256"

    invoke-static {v0, v1}, Lcom/google/android/finsky/deviceconfig/d;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/api/c;)Ljava/util/ArrayDeque;
    .locals 4

    .prologue
    .line 150
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->d:Lcom/google/android/finsky/api/m;

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/api/m;->a(Z)Ljava/util/ArrayDeque;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/c;

    .line 154
    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/finsky/deviceconfig/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 161
    :goto_1
    return-object v0

    .line 159
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    .line 161
    goto :goto_1
.end method

.method public abstract b(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;)V
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/deviceconfig/d;->b()Lcom/google/wireless/android/b/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/ab;->b(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->e:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/deviceconfig/d;->e()Lcom/google/wireless/android/b/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/ab;->b(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->f:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/d;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/google/wireless/android/b/a/a;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Lcom/google/wireless/android/finsky/dfe/nano/gu;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()I
.end method

.method public abstract h()V
.end method
