.class public final Lcom/google/android/finsky/notification/impl/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/notification/ae;


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/accounts/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/ak;->a:Lcom/google/android/finsky/accounts/c;

    .line 3
    return-void
.end method

.method private static a(Lcom/google/wireless/android/finsky/dfe/m/a/f;Ljava/lang/String;Z)Lcom/google/android/finsky/notification/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 137
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->m:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    move-object v4, v1

    .line 138
    :goto_0
    if-nez v4, :cond_2

    .line 154
    :cond_0
    :goto_1
    return-object v0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->n:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    move-object v4, v1

    goto :goto_0

    .line 142
    :cond_2
    iget v1, v4, Lcom/google/wireless/android/finsky/dfe/m/a/j;->d:I

    .line 143
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 144
    const v1, 0x7f08014a

    move v2, v1

    .line 145
    :goto_2
    if-ne v2, v3, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    .line 147
    :cond_3
    if-eqz p2, :cond_4

    .line 149
    invoke-static {p0, p1}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->b(Lcom/google/wireless/android/finsky/dfe/m/a/f;Ljava/lang/String;)Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 152
    :goto_3
    new-instance v1, Lcom/google/android/finsky/notification/a;

    .line 153
    iget-object v3, v4, Lcom/google/wireless/android/finsky/dfe/m/a/j;->c:Ljava/lang/String;

    .line 154
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/finsky/notification/a;-><init>(Ljava/lang/String;ILcom/google/android/finsky/notification/t;)V

    move-object v0, v1

    goto :goto_1

    .line 151
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->c(Lcom/google/wireless/android/finsky/dfe/m/a/f;Ljava/lang/String;)Lcom/google/android/finsky/notification/t;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method private static a(Lcom/google/android/finsky/dg/a/ky;)Lcom/google/wireless/android/finsky/dfe/m/a/d;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 190
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/m/a/d;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/m/a/d;-><init>()V

    .line 191
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/m/a/h;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/m/a/h;-><init>()V

    .line 193
    iget v0, p0, Lcom/google/android/finsky/dg/a/ky;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 194
    :goto_0
    if-eqz v0, :cond_0

    .line 196
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/ky;->b:J

    .line 198
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/m/a/h;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/google/wireless/android/finsky/dfe/m/a/h;->a:I

    .line 199
    iput-wide v4, v3, Lcom/google/wireless/android/finsky/dfe/m/a/h;->c:J

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ky;->c:Lcom/google/android/finsky/dg/a/bg;

    iput-object v0, v3, Lcom/google/wireless/android/finsky/dfe/m/a/h;->d:Lcom/google/android/finsky/dg/a/bg;

    .line 202
    const/4 v0, -0x1

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/m/a/d;->a:I

    .line 203
    iput v1, v2, Lcom/google/wireless/android/finsky/dfe/m/a/d;->a:I

    .line 204
    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/m/a/d;->b:Lcom/google/wireless/android/finsky/dfe/m/a/h;

    .line 205
    return-object v2

    :cond_1
    move v0, v1

    .line 193
    goto :goto_0
.end method

.method private static a(Lcom/google/android/finsky/dg/a/hd;)Lcom/google/wireless/android/finsky/dfe/m/a/j;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 155
    if-nez p0, :cond_0

    .line 189
    :goto_0
    return-object v0

    .line 157
    :cond_0
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/m/a/j;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/m/a/j;-><init>()V

    .line 158
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hd;->b:Ljava/lang/String;

    .line 160
    if-nez v2, :cond_1

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 162
    :cond_1
    iget v3, v1, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    .line 163
    iput-object v2, v1, Lcom/google/wireless/android/finsky/dfe/m/a/j;->c:Ljava/lang/String;

    .line 166
    iput v4, v1, Lcom/google/wireless/android/finsky/dfe/m/a/j;->d:I

    .line 167
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/m/a/j;->b:I

    .line 170
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hd;->c:Lcom/google/android/finsky/dg/a/he;

    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/he;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hd;->c:Lcom/google/android/finsky/dg/a/he;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/he;->f()Lcom/google/android/finsky/dg/a/fm;

    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fm;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/m/a/j;

    :cond_2
    :goto_1
    move-object v0, v1

    .line 189
    goto :goto_0

    .line 174
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hd;->c:Lcom/google/android/finsky/dg/a/he;

    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/he;->bm_()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hd;->c:Lcom/google/android/finsky/dg/a/he;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/he;->bl_()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/m/a/j;

    goto :goto_1

    .line 178
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hd;->c:Lcom/google/android/finsky/dg/a/he;

    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/he;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hd;->c:Lcom/google/android/finsky/dg/a/he;

    .line 180
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/he;->d()Lcom/google/android/finsky/dg/a/ky;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/notification/impl/ak;->a(Lcom/google/android/finsky/dg/a/ky;)Lcom/google/wireless/android/finsky/dfe/m/a/d;

    move-result-object v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    if-ne v2, v4, :cond_5

    iput v5, v1, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    .line 184
    :cond_5
    iput-object v0, v1, Lcom/google/wireless/android/finsky/dfe/m/a/j;->f:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    goto :goto_1

    .line 186
    :cond_6
    iput v5, v1, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    .line 187
    iput v4, v1, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    .line 188
    iput-object v2, v1, Lcom/google/wireless/android/finsky/dfe/m/a/j;->f:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    goto :goto_1
.end method

.method private static b(Lcom/google/wireless/android/finsky/dfe/m/a/f;Ljava/lang/String;)Lcom/google/android/finsky/notification/e;
    .locals 8

    .prologue
    const v2, 0x7f08016a

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 93
    .line 96
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->d:I

    .line 97
    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    .line 104
    :goto_0
    const-string v5, "rich.user.notification."

    .line 105
    iget-object v6, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    iget-object v6, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->f:Ljava/lang/String;

    .line 111
    iget-object v7, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->g:Ljava/lang/String;

    .line 114
    invoke-static {v5, v6, v7, v2}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v2

    const/16 v5, 0x38b

    .line 115
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/notification/e;->b(I)Lcom/google/android/finsky/notification/e;

    move-result-object v2

    .line 116
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->l:[B

    .line 117
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/notification/e;->a([B)Lcom/google/android/finsky/notification/e;

    move-result-object v5

    .line 118
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    .line 119
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 121
    :goto_1
    if-eqz v2, :cond_4

    .line 122
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->e:Lcom/google/android/finsky/dg/a/bn;

    invoke-static {v0}, Lcom/google/android/finsky/notification/n;->a(Lcom/google/android/finsky/dg/a/bn;)Lcom/google/android/finsky/notification/n;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/n;)Lcom/google/android/finsky/notification/e;

    .line 126
    :cond_0
    :goto_2
    invoke-static {p0, p1}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Lcom/google/wireless/android/finsky/dfe/m/a/f;Ljava/lang/String;)Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    .line 129
    invoke-static {p0, p1, v3}, Lcom/google/android/finsky/notification/impl/ak;->a(Lcom/google/wireless/android/finsky/dfe/m/a/f;Ljava/lang/String;Z)Lcom/google/android/finsky/notification/a;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/a;)Lcom/google/android/finsky/notification/e;

    .line 133
    :cond_1
    invoke-static {p0, p1, v4}, Lcom/google/android/finsky/notification/impl/ak;->a(Lcom/google/wireless/android/finsky/dfe/m/a/f;Ljava/lang/String;Z)Lcom/google/android/finsky/notification/a;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/notification/e;->b(Lcom/google/android/finsky/notification/a;)Lcom/google/android/finsky/notification/e;

    .line 136
    :cond_2
    return-object v5

    .line 98
    :pswitch_0
    const v0, 0x108008a

    move v2, v0

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :pswitch_1
    const v0, 0x7f08016c

    .line 102
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 103
    goto :goto_0

    :cond_3
    move v2, v4

    .line 120
    goto :goto_1

    .line 123
    :cond_4
    if-eq v0, v1, :cond_0

    .line 124
    invoke-static {v0}, Lcom/google/android/finsky/notification/n;->a(I)Lcom/google/android/finsky/notification/n;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/n;)Lcom/google/android/finsky/notification/e;

    goto :goto_2

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dg/a/hc;)Lcom/google/android/finsky/notification/d;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    iget-object v4, p1, Lcom/google/android/finsky/dg/a/hc;->c:Lcom/google/android/finsky/dg/a/hf;

    .line 5
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/m/a/f;-><init>()V

    .line 6
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/hf;->b:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v6, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    .line 11
    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->c:Ljava/lang/String;

    .line 14
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/hf;->e:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_1
    iget v6, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    .line 19
    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->f:Ljava/lang/String;

    .line 22
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/hf;->f:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_2

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_2
    iget v6, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    .line 27
    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->g:Ljava/lang/String;

    .line 30
    iget v0, v4, Lcom/google/android/finsky/dg/a/hf;->c:I

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 36
    const-string v6, "Unknown icon type: %d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 39
    :goto_0
    iput v0, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->d:I

    .line 40
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    .line 43
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/hf;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/hf;->d:Lcom/google/android/finsky/dg/a/bn;

    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 45
    :cond_3
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/he;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/he;->f()Lcom/google/android/finsky/dg/a/fm;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fm;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v0}, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/m/a/f;

    .line 65
    :cond_4
    :goto_1
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/hf;->i:Lcom/google/android/finsky/dg/a/hd;

    invoke-static {v0}, Lcom/google/android/finsky/notification/impl/ak;->a(Lcom/google/android/finsky/dg/a/hd;)Lcom/google/wireless/android/finsky/dfe/m/a/j;

    move-result-object v0

    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->m:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    .line 66
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/hf;->j:Lcom/google/android/finsky/dg/a/hd;

    invoke-static {v0}, Lcom/google/android/finsky/notification/impl/ak;->a(Lcom/google/android/finsky/dg/a/hd;)Lcom/google/wireless/android/finsky/dfe/m/a/j;

    move-result-object v0

    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->n:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    .line 68
    iget v0, v4, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    move v0, v2

    .line 69
    :goto_2
    if-eqz v0, :cond_b

    .line 71
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/hf;->k:[B

    .line 73
    if-nez v0, :cond_a

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_0
    move v0, v1

    .line 33
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 34
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 35
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/he;->bm_()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/he;->bl_()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v5, v0}, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/m/a/f;

    goto :goto_1

    .line 53
    :cond_6
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/he;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/he;->d()Lcom/google/android/finsky/dg/a/ky;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/finsky/notification/impl/ak;->a(Lcom/google/android/finsky/dg/a/ky;)Lcom/google/wireless/android/finsky/dfe/m/a/d;

    move-result-object v0

    .line 58
    if-nez v0, :cond_8

    .line 59
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    if-ne v0, v2, :cond_7

    iput v8, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    .line 60
    :cond_7
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->i:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    goto :goto_1

    .line 62
    :cond_8
    iput v8, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    .line 63
    iput v2, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    .line 64
    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->i:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    goto :goto_1

    :cond_9
    move v0, v1

    .line 68
    goto :goto_2

    .line 75
    :cond_a
    iget v4, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    .line 76
    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->l:[B

    .line 78
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/ak;->a:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/finsky/notification/impl/ak;->b(Lcom/google/wireless/android/finsky/dfe/m/a/f;Ljava/lang/String;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 79
    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/hc;->d:J

    .line 80
    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/notification/e;->a(J)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 81
    iget v4, p1, Lcom/google/android/finsky/dg/a/hc;->e:I

    .line 83
    packed-switch v4, :pswitch_data_1

    .line 87
    const-string v3, "Unknown message state: %i"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_3
    :pswitch_3
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/e;->a()Lcom/google/android/finsky/notification/d;

    move-result-object v0

    .line 91
    return-object v0

    :pswitch_4
    move v2, v1

    .line 84
    goto :goto_3

    :pswitch_5
    move v2, v3

    .line 86
    goto :goto_3

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/m/a/f;Ljava/lang/String;)Lcom/google/android/finsky/notification/d;
    .locals 1

    .prologue
    .line 92
    invoke-static {p1, p2}, Lcom/google/android/finsky/notification/impl/ak;->b(Lcom/google/wireless/android/finsky/dfe/m/a/f;Ljava/lang/String;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/notification/e;->a()Lcom/google/android/finsky/notification/d;

    move-result-object v0

    return-object v0
.end method
