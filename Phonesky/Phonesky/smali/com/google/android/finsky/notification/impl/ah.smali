.class final Lcom/google/android/finsky/notification/impl/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/finsky/notification/a;)Lcom/google/android/finsky/cl/a;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/finsky/cl/a;

    invoke-direct {v0}, Lcom/google/android/finsky/cl/a;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/notification/a;->a:Ljava/lang/String;

    .line 71
    if-nez v1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73
    :cond_0
    iget v2, v0, Lcom/google/android/finsky/cl/a;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/cl/a;->a:I

    .line 74
    iput-object v1, v0, Lcom/google/android/finsky/cl/a;->b:Ljava/lang/String;

    .line 77
    iget v1, p0, Lcom/google/android/finsky/notification/a;->b:I

    .line 79
    iget v2, v0, Lcom/google/android/finsky/cl/a;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/finsky/cl/a;->a:I

    .line 80
    iput v1, v0, Lcom/google/android/finsky/cl/a;->c:I

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/notification/a;->c:Lcom/google/android/finsky/notification/t;

    .line 85
    invoke-static {v1}, Lcom/google/android/finsky/notification/impl/ah;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/cl/e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/cl/a;->d:Lcom/google/android/finsky/cl/e;

    .line 86
    return-object v0
.end method

.method static a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/cl/e;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 93
    new-instance v1, Lcom/google/android/finsky/cl/e;

    invoke-direct {v1}, Lcom/google/android/finsky/cl/e;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/notification/t;->a:Ljava/lang/String;

    .line 96
    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_0
    iget v2, v1, Lcom/google/android/finsky/cl/e;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/finsky/cl/e;->a:I

    .line 99
    iput-object v0, v1, Lcom/google/android/finsky/cl/e;->b:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/notification/t;->c:Landroid/net/Uri;

    .line 104
    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/notification/t;->c:Landroid/net/Uri;

    .line 107
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 110
    :cond_1
    iget v2, v1, Lcom/google/android/finsky/cl/e;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/finsky/cl/e;->a:I

    .line 111
    iput-object v0, v1, Lcom/google/android/finsky/cl/e;->c:Ljava/lang/String;

    .line 113
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/notification/t;->b:Landroid/os/Bundle;

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    new-instance v5, Lcom/google/android/finsky/cl/c;

    invoke-direct {v5}, Lcom/google/android/finsky/cl/c;-><init>()V

    .line 118
    if-nez v0, :cond_3

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 120
    :cond_3
    iget v6, v5, Lcom/google/android/finsky/cl/c;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/finsky/cl/c;->c:I

    .line 121
    iput-object v0, v5, Lcom/google/android/finsky/cl/c;->d:Ljava/lang/String;

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/notification/t;->a(Ljava/lang/String;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 168
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/notification/t;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown ExtraType: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :pswitch_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 126
    iput v8, v5, Lcom/google/android/finsky/cl/c;->a:I

    .line 127
    const/4 v6, 0x3

    iput v6, v5, Lcom/google/android/finsky/cl/c;->a:I

    .line 128
    iput-boolean v0, v5, Lcom/google/android/finsky/cl/c;->h:Z

    .line 130
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :pswitch_1
    const-string v6, ""

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 135
    :cond_4
    iput v8, v5, Lcom/google/android/finsky/cl/c;->a:I

    .line 136
    iput v9, v5, Lcom/google/android/finsky/cl/c;->a:I

    .line 137
    iput-object v0, v5, Lcom/google/android/finsky/cl/c;->e:Ljava/lang/String;

    .line 139
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :pswitch_2
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 144
    :cond_5
    iput v8, v5, Lcom/google/android/finsky/cl/c;->a:I

    .line 145
    const/4 v6, 0x1

    iput v6, v5, Lcom/google/android/finsky/cl/c;->a:I

    .line 146
    iput-object v0, v5, Lcom/google/android/finsky/cl/c;->f:[B

    .line 148
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 150
    :pswitch_3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 151
    iput v8, v5, Lcom/google/android/finsky/cl/c;->a:I

    .line 152
    const/4 v0, 0x2

    iput v0, v5, Lcom/google/android/finsky/cl/c;->a:I

    .line 153
    iput-wide v6, v5, Lcom/google/android/finsky/cl/c;->g:J

    .line 155
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 157
    :pswitch_4
    new-instance v6, Lcom/google/android/finsky/cl/g;

    invoke-direct {v6}, Lcom/google/android/finsky/cl/g;-><init>()V

    .line 158
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 160
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/finsky/cl/g;->a:[Ljava/lang/String;

    .line 162
    iput v8, v5, Lcom/google/android/finsky/cl/c;->a:I

    .line 163
    const/4 v0, 0x4

    iput v0, v5, Lcom/google/android/finsky/cl/c;->a:I

    .line 164
    iput-object v6, v5, Lcom/google/android/finsky/cl/c;->i:Lcom/google/android/finsky/cl/g;

    .line 166
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 170
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/cl/c;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/cl/c;

    iput-object v0, v1, Lcom/google/android/finsky/cl/e;->d:[Lcom/google/android/finsky/cl/c;

    .line 171
    return-object v1

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/google/android/finsky/cl/a;)Lcom/google/android/finsky/notification/a;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lcom/google/android/finsky/notification/a;

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/cl/a;->b:Ljava/lang/String;

    .line 90
    iget v2, p0, Lcom/google/android/finsky/cl/a;->c:I

    .line 91
    iget-object v3, p0, Lcom/google/android/finsky/cl/a;->d:Lcom/google/android/finsky/cl/e;

    invoke-static {v3}, Lcom/google/android/finsky/notification/impl/ah;->a(Lcom/google/android/finsky/cl/e;)Lcom/google/android/finsky/notification/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/a;-><init>(Ljava/lang/String;ILcom/google/android/finsky/notification/t;)V

    .line 92
    return-object v0
.end method

.method static a(Lcom/google/android/finsky/cl/b;)Lcom/google/android/finsky/notification/d;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/google/android/finsky/cl/b;->f:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/google/android/finsky/cl/b;->g:Ljava/lang/String;

    .line 9
    iget v5, p0, Lcom/google/android/finsky/cl/b;->h:I

    .line 10
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v3

    .line 12
    iget-wide v4, p0, Lcom/google/android/finsky/cl/b;->d:J

    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/notification/e;->a(J)Lcom/google/android/finsky/notification/e;

    move-result-object v4

    .line 15
    iget v0, p0, Lcom/google/android/finsky/cl/b;->e:I

    .line 16
    if-ne v0, v2, :cond_8

    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/cl/b;->ap_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/notification/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/notification/e;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->i:Lcom/google/android/finsky/cl/d;

    if-eqz v0, :cond_1

    .line 25
    iget-object v4, p0, Lcom/google/android/finsky/cl/b;->i:Lcom/google/android/finsky/cl/d;

    .line 27
    iget v0, v4, Lcom/google/android/finsky/cl/d;->a:I

    if-nez v0, :cond_9

    move v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_b

    .line 30
    iget v0, v4, Lcom/google/android/finsky/cl/d;->a:I

    if-nez v0, :cond_a

    .line 31
    iget v0, v4, Lcom/google/android/finsky/cl/d;->b:I

    .line 33
    :goto_2
    invoke-static {v0}, Lcom/google/android/finsky/notification/n;->a(I)Lcom/google/android/finsky/notification/n;

    move-result-object v0

    .line 46
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/n;)Lcom/google/android/finsky/notification/e;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->j:Lcom/google/android/finsky/cl/e;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->j:Lcom/google/android/finsky/cl/e;

    invoke-static {v0}, Lcom/google/android/finsky/notification/impl/ah;->a(Lcom/google/android/finsky/cl/e;)Lcom/google/android/finsky/notification/t;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->k:Lcom/google/android/finsky/cl/e;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->k:Lcom/google/android/finsky/cl/e;

    invoke-static {v0}, Lcom/google/android/finsky/notification/impl/ah;->a(Lcom/google/android/finsky/cl/e;)Lcom/google/android/finsky/notification/t;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/notification/e;->b(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->l:Lcom/google/android/finsky/cl/a;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->l:Lcom/google/android/finsky/cl/a;

    invoke-static {v0}, Lcom/google/android/finsky/notification/impl/ah;->a(Lcom/google/android/finsky/cl/a;)Lcom/google/android/finsky/notification/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/a;)Lcom/google/android/finsky/notification/e;

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->m:Lcom/google/android/finsky/cl/a;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->m:Lcom/google/android/finsky/cl/a;

    invoke-static {v0}, Lcom/google/android/finsky/notification/impl/ah;->a(Lcom/google/android/finsky/cl/a;)Lcom/google/android/finsky/notification/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/notification/e;->b(Lcom/google/android/finsky/notification/a;)Lcom/google/android/finsky/notification/e;

    .line 56
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    move v0, v2

    .line 57
    :goto_4
    if-eqz v0, :cond_6

    .line 59
    iget v0, p0, Lcom/google/android/finsky/cl/b;->n:I

    .line 60
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/notification/e;->b(I)Lcom/google/android/finsky/notification/e;

    .line 62
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_10

    .line 63
    :goto_5
    if-eqz v2, :cond_7

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->o:[B

    .line 66
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/notification/e;->a([B)Lcom/google/android/finsky/notification/e;

    .line 67
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/finsky/notification/e;->a()Lcom/google/android/finsky/notification/d;

    move-result-object v0

    return-object v0

    :cond_8
    move v0, v2

    .line 18
    goto :goto_0

    :cond_9
    move v0, v1

    .line 27
    goto :goto_1

    :cond_a
    move v0, v1

    .line 32
    goto :goto_2

    .line 35
    :cond_b
    iget v0, v4, Lcom/google/android/finsky/cl/d;->a:I

    if-ne v0, v2, :cond_d

    .line 37
    iget v0, v4, Lcom/google/android/finsky/cl/d;->a:I

    if-ne v0, v2, :cond_c

    .line 38
    iget-object v0, v4, Lcom/google/android/finsky/cl/d;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 40
    :goto_6
    invoke-static {v0}, Lcom/google/android/finsky/notification/n;->a(Lcom/google/android/finsky/dg/a/bn;)Lcom/google/android/finsky/notification/n;

    move-result-object v0

    goto :goto_3

    .line 39
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 42
    :cond_d
    iget v0, v4, Lcom/google/android/finsky/cl/d;->a:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_e

    .line 43
    iget-object v0, v4, Lcom/google/android/finsky/cl/d;->d:Ljava/lang/String;

    .line 45
    :goto_7
    invoke-static {v0}, Lcom/google/android/finsky/notification/n;->a(Ljava/lang/String;)Lcom/google/android/finsky/notification/n;

    move-result-object v0

    goto :goto_3

    .line 44
    :cond_e
    const-string v0, ""

    goto :goto_7

    :cond_f
    move v0, v1

    .line 56
    goto :goto_4

    :cond_10
    move v2, v1

    .line 62
    goto :goto_5
.end method

.method private static a(Lcom/google/android/finsky/cl/e;)Lcom/google/android/finsky/notification/t;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/cl/e;->b:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v6

    .line 176
    iget v0, p0, Lcom/google/android/finsky/cl/e;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v4

    .line 177
    :goto_0
    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/cl/e;->c:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 181
    iput-object v0, v6, Lcom/google/android/finsky/notification/u;->d:Landroid/net/Uri;

    .line 182
    :cond_0
    iget-object v7, p0, Lcom/google/android/finsky/cl/e;->d:[Lcom/google/android/finsky/cl/c;

    array-length v8, v7

    move v5, v1

    :goto_1
    if-ge v5, v8, :cond_d

    aget-object v2, v7, v5

    .line 184
    iget v0, v2, Lcom/google/android/finsky/cl/c;->a:I

    if-ne v0, v11, :cond_4

    .line 186
    iget-object v3, v2, Lcom/google/android/finsky/cl/c;->d:Ljava/lang/String;

    .line 188
    iget v0, v2, Lcom/google/android/finsky/cl/c;->a:I

    if-ne v0, v11, :cond_3

    .line 189
    iget-boolean v0, v2, Lcom/google/android/finsky/cl/c;->h:Z

    .line 191
    :goto_2
    invoke-virtual {v6, v3, v0}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/notification/u;

    .line 230
    :cond_1
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 176
    goto :goto_0

    :cond_3
    move v0, v1

    .line 190
    goto :goto_2

    .line 193
    :cond_4
    iget v0, v2, Lcom/google/android/finsky/cl/c;->a:I

    if-nez v0, :cond_5

    move v0, v4

    .line 194
    :goto_4
    if-eqz v0, :cond_7

    .line 196
    iget-object v3, v2, Lcom/google/android/finsky/cl/c;->d:Ljava/lang/String;

    .line 198
    iget v0, v2, Lcom/google/android/finsky/cl/c;->a:I

    if-nez v0, :cond_6

    .line 199
    iget-object v0, v2, Lcom/google/android/finsky/cl/c;->e:Ljava/lang/String;

    .line 201
    :goto_5
    invoke-virtual {v6, v3, v0}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    goto :goto_3

    :cond_5
    move v0, v1

    .line 193
    goto :goto_4

    .line 200
    :cond_6
    const-string v0, ""

    goto :goto_5

    .line 203
    :cond_7
    iget v0, v2, Lcom/google/android/finsky/cl/c;->a:I

    if-ne v0, v4, :cond_9

    .line 205
    iget-object v3, v2, Lcom/google/android/finsky/cl/c;->d:Ljava/lang/String;

    .line 207
    iget v0, v2, Lcom/google/android/finsky/cl/c;->a:I

    if-ne v0, v4, :cond_8

    .line 208
    iget-object v0, v2, Lcom/google/android/finsky/cl/c;->f:[B

    .line 210
    :goto_6
    invoke-virtual {v6, v3, v0}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;[B)Lcom/google/android/finsky/notification/u;

    goto :goto_3

    .line 209
    :cond_8
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    goto :goto_6

    .line 212
    :cond_9
    iget v0, v2, Lcom/google/android/finsky/cl/c;->a:I

    if-ne v0, v10, :cond_b

    .line 214
    iget-object v0, v2, Lcom/google/android/finsky/cl/c;->d:Ljava/lang/String;

    .line 216
    iget v3, v2, Lcom/google/android/finsky/cl/c;->a:I

    if-ne v3, v10, :cond_a

    .line 217
    iget-wide v2, v2, Lcom/google/android/finsky/cl/c;->g:J

    .line 219
    :goto_7
    invoke-virtual {v6, v0, v2, v3}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;J)Lcom/google/android/finsky/notification/u;

    goto :goto_3

    .line 218
    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_7

    .line 221
    :cond_b
    iget v0, v2, Lcom/google/android/finsky/cl/c;->a:I

    if-ne v0, v12, :cond_1

    .line 223
    iget-object v3, v2, Lcom/google/android/finsky/cl/c;->d:Ljava/lang/String;

    .line 224
    new-instance v9, Ljava/util/ArrayList;

    .line 225
    iget v0, v2, Lcom/google/android/finsky/cl/c;->a:I

    if-ne v0, v12, :cond_c

    .line 226
    iget-object v0, v2, Lcom/google/android/finsky/cl/c;->i:Lcom/google/android/finsky/cl/g;

    .line 228
    :goto_8
    iget-object v0, v0, Lcom/google/android/finsky/cl/g;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    invoke-virtual {v6, v3, v9}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/google/android/finsky/notification/u;

    goto :goto_3

    .line 227
    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    .line 231
    :cond_d
    invoke-virtual {v6}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    return-object v0
.end method
