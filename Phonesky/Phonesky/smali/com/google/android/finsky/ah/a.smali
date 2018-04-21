.class public final Lcom/google/android/finsky/ah/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ah/a;->a:Ljava/util/regex/Pattern;

    .line 198
    const/16 v0, 0x3b

    .line 199
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ah/a;->b:Ljava/util/regex/Pattern;

    .line 200
    return-void
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/nano/bh;)I
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/wireless/android/finsky/dfe/nano/bh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bh;->c:I

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/nano/bi;Lcom/google/wireless/android/finsky/dfe/nano/bh;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v1, "authority"

    .line 119
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->d:I

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string v1, "filter_level"

    .line 122
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/bh;->c:I

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v1, "label"

    .line 125
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/bh;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/bh;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/bh;->d:Lcom/google/android/finsky/dg/a/bn;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 128
    const-string v1, "icon"

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/bh;->d:Lcom/google/android/finsky/dg/a/bn;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/finsky/ah/b;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 168
    sget-object v0, Lcom/google/android/finsky/ah/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 169
    array-length v0, v4

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 170
    const-string v0, "Incorrect number of values, expected at least 3 in: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 189
    :goto_0
    return-object v0

    .line 172
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ah/a;->a:Ljava/util/regex/Pattern;

    aget-object v3, v4, v1

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 173
    array-length v0, v3

    new-array v5, v0, [I

    move v0, v1

    .line 174
    :goto_1
    array-length v6, v3

    if-ge v0, v6, :cond_1

    .line 175
    :try_start_0
    aget-object v6, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 179
    aput v6, v5, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :catch_0
    move-exception v3

    const-string v5, "Could not parse number selection values from: %s"

    new-array v6, v7, [Ljava/lang/Object;

    aget-object v0, v4, v0

    aput-object v0, v6, v1

    invoke-static {v3, v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 178
    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 185
    const/4 v0, 0x2

    :try_start_2
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 189
    new-instance v0, Lcom/google/android/finsky/ah/b;

    invoke-direct {v0, v5, v3, v1}, Lcom/google/android/finsky/ah/b;-><init>([III)V

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    const-string v3, "Could not parse number selection values from: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aget-object v4, v4, v7

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 184
    goto :goto_0

    .line 187
    :catch_2
    move-exception v0

    const-string v3, "Could not parse number selection values from: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aget-object v4, v4, v8

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 188
    goto :goto_0
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/nano/bi;[Lcom/google/android/finsky/ah/b;)Lcom/google/wireless/android/finsky/dfe/nano/bh;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v4, 0x0

    .line 92
    move v0, v4

    .line 93
    :goto_0
    if-eqz p1, :cond_2

    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 94
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/google/android/finsky/ah/b;->a:[I

    invoke-static {v2, v3}, Lcom/google/android/finsky/ah/a;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->d:I

    .line 96
    aget-object v3, p1, v0

    iget v3, v3, Lcom/google/android/finsky/ah/b;->b:I

    if-ne v2, v3, :cond_1

    .line 101
    :goto_1
    if-ne v0, v7, :cond_3

    move-object v0, v1

    .line 102
    :goto_2
    iget-object v8, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    array-length v9, v8

    move v3, v4

    :goto_3
    if-ge v3, v9, :cond_0

    aget-object v2, v8, v3

    .line 104
    if-nez v0, :cond_4

    .line 106
    iget-boolean v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/bh;->g:Z

    .line 113
    :goto_4
    if-eqz v5, :cond_8

    move-object v1, v2

    .line 116
    :cond_0
    return-object v1

    .line 98
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v7

    .line 99
    goto :goto_1

    .line 101
    :cond_3
    aget-object v0, p1, v0

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/dfe/nano/bh;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 109
    iget v5, v0, Lcom/google/android/finsky/ah/b;->c:I

    .line 110
    iget v10, v2, Lcom/google/wireless/android/finsky/dfe/nano/bh;->c:I

    .line 111
    if-ne v5, v10, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v4

    goto :goto_4

    .line 112
    :cond_6
    iget v5, v0, Lcom/google/android/finsky/ah/b;->c:I

    if-ne v5, v7, :cond_7

    move v5, v6

    goto :goto_4

    :cond_7
    move v5, v4

    goto :goto_4

    .line 115
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3
.end method

.method public static a([Lcom/google/android/finsky/ah/b;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x3b

    const/4 v1, 0x0

    .line 130
    array-length v0, p0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 131
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 132
    aget-object v4, p0, v0

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    .line 134
    :goto_1
    iget-object v6, v4, Lcom/google/android/finsky/ah/b;->a:[I

    array-length v6, v6

    if-ge v2, v6, :cond_1

    .line 135
    iget-object v6, v4, Lcom/google/android/finsky/ah/b;->a:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v6, v2, 0x1

    iget-object v7, v4, Lcom/google/android/finsky/ah/b;->a:[I

    array-length v7, v7

    if-ge v6, v7, :cond_0

    .line 137
    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    iget v2, v4, Lcom/google/android/finsky/ah/b;->b:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    iget v2, v4, Lcom/google/android/finsky/ah/b;->c:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    aput-object v2, v3, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v3}, Lcom/google/android/finsky/utils/k;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v6, p0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bi;

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v8, v6, v4

    .line 149
    iget-object v9, v8, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    .line 150
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v9, v0

    .line 151
    array-length v10, v9

    move v2, v3

    :goto_1
    if-ge v2, v10, :cond_2

    aget-object v0, v9, v2

    .line 153
    iget-boolean v11, v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;->g:Z

    .line 154
    if-eqz v11, :cond_0

    .line 158
    :goto_2
    new-instance v1, Lcom/google/android/finsky/ah/b;

    iget-object v2, v8, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    .line 159
    iget v8, v8, Lcom/google/wireless/android/finsky/dfe/nano/bi;->d:I

    .line 161
    invoke-static {v0}, Lcom/google/android/finsky/ah/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bh;)I

    move-result v0

    invoke-direct {v1, v2, v8, v0}, Lcom/google/android/finsky/ah/b;-><init>([III)V

    .line 162
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 157
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 164
    :cond_1
    return-object v5

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/accounts/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lcom/google/android/finsky/ag/c;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-interface {p2}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 69
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.action.CONTENT_FILTERS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    if-eqz p3, :cond_1

    .line 73
    const-string v1, "consistency_token"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/accounts/c;ZLcom/google/wireless/android/finsky/dfe/nano/be;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 43
    if-nez p3, :cond_0

    .line 44
    sget-object v0, Lcom/google/android/finsky/ag/c;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 62
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    sget-object v0, Lcom/google/android/finsky/ag/c;->aT:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0, p5}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 65
    :goto_1
    invoke-static {p0, p1, p2, p5}, Lcom/google/android/finsky/ah/a;->a(Landroid/content/Context;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/accounts/c;Ljava/lang/String;)V

    .line 66
    return-void

    .line 45
    :cond_0
    iget-object v1, p4, Lcom/google/wireless/android/finsky/dfe/nano/be;->c:[Lcom/google/wireless/android/finsky/dfe/nano/bg;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    array-length v3, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 49
    new-instance v5, Lcom/google/android/finsky/ah/b;

    iget-object v6, v4, Lcom/google/wireless/android/finsky/dfe/nano/bg;->c:[I

    .line 50
    iget v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/bg;->d:I

    .line 52
    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/bg;->e:I

    .line 53
    invoke-direct {v5, v6, v7, v4}, Lcom/google/android/finsky/ah/b;-><init>([III)V

    .line 54
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_1
    array-length v0, v1

    new-array v0, v0, [Lcom/google/android/finsky/ah/b;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/ah/b;

    .line 58
    sget-object v1, Lcom/google/android/finsky/ag/c;->g:Lcom/google/android/finsky/ag/q;

    invoke-static {v0}, Lcom/google/android/finsky/ah/a;->a([Lcom/google/android/finsky/ah/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/google/android/finsky/ag/c;->d:Lcom/google/android/finsky/ag/q;

    .line 60
    iget-object v1, p4, Lcom/google/wireless/android/finsky/dfe/nano/be;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/c;->aT:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/volley/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/accounts/c;ZLcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;[Lcom/google/android/finsky/ah/b;)V
    .locals 15

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 2
    sget-object v2, Lcom/google/android/finsky/ag/c;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->c()V

    .line 40
    :cond_0
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    .line 41
    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/finsky/ah/a;->a(Landroid/content/Context;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/accounts/c;Ljava/lang/String;)V

    .line 42
    return-void

    .line 3
    :cond_1
    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    .line 4
    sget-object v2, Lcom/google/android/finsky/ag/c;->g:Lcom/google/android/finsky/ag/q;

    invoke-static/range {p6 .. p6}, Lcom/google/android/finsky/ah/a;->a([Lcom/google/android/finsky/ah/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 5
    sget-object v6, Lcom/google/android/finsky/ag/c;->d:Lcom/google/android/finsky/ag/q;

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bi;

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    array-length v9, v7

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v9, :cond_b

    aget-object v10, v7, v5

    .line 8
    move-object/from16 v0, p6

    array-length v11, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v11, :cond_4

    aget-object v12, p6, v4

    .line 10
    iget v2, v12, Lcom/google/android/finsky/ah/b;->b:I

    if-ltz v2, :cond_2

    iget-object v2, v12, Lcom/google/android/finsky/ah/b;->a:[I

    if-nez v2, :cond_5

    .line 11
    :cond_2
    const-string v2, "Badly formatted ContentFilterSelection authorityId is negative or documentTypes is null. [ContentFilterSelection=%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v3, v13

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_3
    :goto_3
    const/4 v2, 0x0

    .line 33
    :goto_4
    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v10}, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v10, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    if-nez v2, :cond_7

    .line 14
    :cond_6
    const-string v2, "Badly formatted FilterRange authorityId is missing or documentType is null. [FilterRange=%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v3, v12

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_7
    iget v2, v10, Lcom/google/wireless/android/finsky/dfe/nano/bi;->d:I

    .line 18
    iget v3, v12, Lcom/google/android/finsky/ah/b;->b:I

    if-ne v2, v3, :cond_3

    .line 19
    iget-object v2, v10, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    iget-object v3, v12, Lcom/google/android/finsky/ah/b;->a:[I

    invoke-static {v2, v3}, Lcom/google/android/finsky/ah/a;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    const/4 v2, 0x0

    :goto_5
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 21
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    aget-object v13, v3, v2

    .line 22
    invoke-virtual {v13}, Lcom/google/wireless/android/finsky/dfe/nano/bh;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 23
    iget v3, v13, Lcom/google/wireless/android/finsky/dfe/nano/bh;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    .line 24
    :goto_6
    if-eqz v3, :cond_9

    iget v3, v12, Lcom/google/android/finsky/ah/b;->c:I

    .line 25
    iget v14, v13, Lcom/google/wireless/android/finsky/dfe/nano/bh;->c:I

    .line 26
    if-ne v3, v14, :cond_9

    .line 28
    iget-object v2, v13, Lcom/google/wireless/android/finsky/dfe/nano/bh;->f:Ljava/lang/String;

    goto :goto_4

    .line 23
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 30
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 36
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 38
    :cond_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v6, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static a([I[I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 190
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    move v2, v1

    .line 191
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 192
    aget v3, p1, v0

    aget v4, p0, v2

    if-ne v3, v4, :cond_1

    .line 193
    const/4 v1, 0x1

    .line 196
    :cond_0
    return v1

    .line 194
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 195
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/ag/q;)[Lcom/google/android/finsky/ah/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 78
    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 79
    array-length v0, v3

    new-array v2, v0, [Lcom/google/android/finsky/ah/b;

    move v0, v1

    .line 80
    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_2

    .line 81
    aget-object v1, v3, v0

    invoke-static {v1}, Lcom/google/android/finsky/ah/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/ah/b;

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 91
    :cond_0
    return-object v0

    .line 84
    :cond_1
    aput-object v1, v2, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-array v0, v1, [Lcom/google/android/finsky/ah/b;

    goto :goto_1
.end method
