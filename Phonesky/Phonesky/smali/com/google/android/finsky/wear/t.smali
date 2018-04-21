.class final Lcom/google/android/finsky/wear/t;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/google/android/finsky/wear/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/q;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/t;->d:Lcom/google/android/finsky/wear/q;

    iput-object p2, p0, Lcom/google/android/finsky/wear/t;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/t;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/t;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .prologue
    .line 94
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->d:Lcom/google/android/finsky/wear/q;

    .line 97
    iget-object v0, v0, Lcom/google/android/finsky/wear/q;->e:Lcom/google/android/gms/common/api/p;

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/wear/t;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 99
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/wear/b;->a(Lcom/google/android/gms/common/api/p;Ljava/util/List;Z)V

    .line 100
    sget-object v0, Lcom/google/android/finsky/ag/d;->eT:Lcom/google/android/play/utils/b/a;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->d:Lcom/google/android/finsky/wear/q;

    .line 104
    iget-object v0, v0, Lcom/google/android/finsky/wear/q;->e:Lcom/google/android/gms/common/api/p;

    .line 105
    iget-object v1, p0, Lcom/google/android/finsky/wear/t;->a:Ljava/util/List;

    const/4 v2, 0x1

    .line 106
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/wear/b;->a(Lcom/google/android/gms/common/api/p;Ljava/util/List;Z)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->d:Lcom/google/android/finsky/wear/q;

    .line 108
    iget-object v0, v0, Lcom/google/android/finsky/wear/q;->e:Lcom/google/android/gms/common/api/p;

    .line 109
    iget-object v6, p0, Lcom/google/android/finsky/wear/t;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/finsky/wear/t;->b:Ljava/util/List;

    .line 110
    sget-object v1, Lcom/google/android/finsky/wear/dh;->d:Landroid/net/Uri;

    .line 111
    invoke-static {v0, v1}, Lcom/google/android/finsky/wear/de;->b(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->a()Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/i;

    .line 114
    iget-object v1, v0, Lcom/google/android/gms/wearable/i;->d:Lcom/google/android/gms/common/api/Status;

    .line 116
    invoke-static {v0}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/wearable/i;)Ljava/util/List;

    move-result-object v8

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/g;

    .line 121
    invoke-interface {v1}, Lcom/google/android/gms/wearable/g;->b()Landroid/net/Uri;

    move-result-object v9

    .line 122
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_b

    .line 124
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    .line 126
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/wear/c;

    .line 127
    iget-boolean v10, v2, Lcom/google/android/finsky/wear/c;->g:Z

    if-nez v10, :cond_2

    .line 128
    iget-object v10, v2, Lcom/google/android/finsky/wear/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 129
    iput-object v9, v2, Lcom/google/android/finsky/wear/c;->h:Landroid/net/Uri;

    .line 130
    const/4 v1, 0x1

    .line 133
    :goto_2
    if-nez v1, :cond_1

    .line 134
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 132
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 136
    :cond_3
    const-string v2, "Error %d getting assets. (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 137
    iget v5, v1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 139
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 140
    aput-object v1, v3, v4

    .line 141
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->a()V

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->d:Lcom/google/android/finsky/wear/q;

    .line 144
    iget-object v0, v0, Lcom/google/android/finsky/wear/q;->e:Lcom/google/android/gms/common/api/p;

    .line 145
    iget-object v7, p0, Lcom/google/android/finsky/wear/t;->a:Ljava/util/List;

    iget-object v8, p0, Lcom/google/android/finsky/wear/t;->b:Ljava/util/List;

    .line 146
    sget-object v1, Lcom/google/android/finsky/wear/dh;->g:Landroid/net/Uri;

    .line 147
    invoke-static {v0, v1}, Lcom/google/android/finsky/wear/de;->b(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->a()Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/i;

    .line 150
    iget-object v1, v0, Lcom/google/android/gms/wearable/i;->d:Lcom/google/android/gms/common/api/Status;

    .line 152
    invoke-static {v0}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/wearable/i;)Ljava/util/List;

    move-result-object v9

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 154
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/g;

    .line 157
    invoke-interface {v1}, Lcom/google/android/gms/wearable/g;->b()Landroid/net/Uri;

    move-result-object v10

    .line 158
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_a

    .line 160
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    .line 161
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 162
    const/4 v3, 0x0

    move v5, v3

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_a

    .line 163
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/wear/c;

    .line 164
    iget-object v12, v3, Lcom/google/android/finsky/wear/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 165
    invoke-interface {v1}, Lcom/google/android/gms/wearable/g;->c()[B

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/j;->a([B)Lcom/google/android/gms/wearable/j;

    move-result-object v12

    .line 166
    const-string v13, "status"

    .line 167
    invoke-virtual {v12, v13}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v13

    .line 169
    const-string v14, "statusDesc"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 170
    const/16 v14, -0x25c

    if-ne v13, v14, :cond_5

    iget-object v14, v3, Lcom/google/android/finsky/wear/c;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 172
    :cond_5
    iput-object v10, v3, Lcom/google/android/finsky/wear/c;->i:Landroid/net/Uri;

    .line 173
    iput v13, v3, Lcom/google/android/finsky/wear/c;->j:I

    .line 174
    iput-object v12, v3, Lcom/google/android/finsky/wear/c;->k:Ljava/lang/String;

    .line 175
    const/4 v1, 0x1

    .line 178
    :goto_5
    if-nez v1, :cond_6

    .line 179
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 177
    :cond_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_4

    .line 181
    :cond_8
    const-string v2, "Error %d getting responses. (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 182
    iget v5, v1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 184
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 185
    aput-object v1, v3, v4

    .line 186
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->a()V

    .line 188
    const/4 v0, 0x0

    .line 189
    return-object v0

    :cond_a
    move v1, v6

    goto :goto_5

    :cond_b
    move v1, v5

    goto/16 :goto_2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/wear/t;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/wear/c;

    .line 9
    iget-object v3, v0, Lcom/google/android/finsky/wear/c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/finsky/wear/c;->c:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/finsky/wear/c;->d:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/google/android/finsky/wear/c;->g:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/finsky/wear/c;->e:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/finsky/wear/c;->h:Landroid/net/Uri;

    if-nez v3, :cond_0

    .line 13
    :cond_1
    const-string v3, "Discarding malformed %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/finsky/wear/c;->a:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/c;->a(Ljava/util/List;)V

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->d:Lcom/google/android/finsky/wear/q;

    iget-object v7, p0, Lcom/google/android/finsky/wear/t;->a:Ljava/util/List;

    .line 19
    iget-object v1, v0, Lcom/google/android/finsky/wear/q;->f:Lcom/google/android/finsky/wear/g;

    invoke-virtual {v1}, Lcom/google/android/finsky/wear/g;->a()[Ljava/lang/String;

    move-result-object v8

    .line 20
    array-length v9, v8

    const/4 v1, 0x0

    move v6, v1

    :goto_1
    if-ge v6, v9, :cond_8

    aget-object v1, v8, v6

    .line 21
    iget-object v2, v0, Lcom/google/android/finsky/wear/q;->a:Lcom/google/android/finsky/wear/e;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/wear/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/a;

    move-result-object v10

    .line 23
    iget-object v2, v10, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 24
    invoke-interface {v2}, Lcom/google/android/finsky/bt/b;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/finsky/bt/c;

    .line 26
    iget v2, v3, Lcom/google/android/finsky/bt/c;->g:I

    .line 27
    const/16 v4, 0x5a

    if-ne v2, v4, :cond_3

    .line 29
    iget-object v2, v3, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 30
    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v2

    .line 33
    iget-object v5, v3, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 35
    iget-object v12, v3, Lcom/google/android/finsky/bt/c;->w:Ljava/lang/String;

    .line 37
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 38
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/wear/c;

    .line 39
    iget-object v13, v3, Lcom/google/android/finsky/wear/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v3, Lcom/google/android/finsky/wear/c;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v3, Lcom/google/android/finsky/wear/c;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 46
    :goto_4
    if-eqz v3, :cond_6

    .line 47
    iput-object v2, v3, Lcom/google/android/finsky/wear/c;->l:Lcom/google/android/finsky/o/b;

    goto :goto_2

    .line 43
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 44
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 48
    :cond_6
    const/16 v3, 0x3de

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Lcom/google/android/finsky/o/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/o/b;)V

    goto :goto_2

    .line 51
    :cond_7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 52
    :cond_8
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/finsky/wear/t;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v7, v0

    :goto_5
    if-ge v7, v8, :cond_e

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/wear/c;

    .line 54
    iget-boolean v0, v6, Lcom/google/android/finsky/wear/c;->g:Z

    if-eqz v0, :cond_9

    .line 55
    const-string v0, "Uninstalled package %s node %s with status %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/google/android/finsky/wear/c;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v6, Lcom/google/android/finsky/wear/c;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v6, Lcom/google/android/finsky/wear/c;->j:I

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->d:Lcom/google/android/finsky/wear/q;

    .line 59
    iget-object v0, v0, Lcom/google/android/finsky/wear/q;->h:Lcom/google/android/finsky/wear/n;

    .line 60
    const/16 v1, 0x72

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/finsky/wear/c;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    iget v1, v6, Lcom/google/android/finsky/wear/c;->j:I

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/finsky/wear/c;->b:Ljava/lang/String;

    .line 65
    iput-object v1, v0, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 67
    iget-object v1, v6, Lcom/google/android/finsky/wear/c;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 71
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->b:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/wear/c;->a(Ljava/util/List;)V

    .line 84
    :goto_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    .line 73
    :cond_9
    iget-object v0, v6, Lcom/google/android/finsky/wear/c;->l:Lcom/google/android/finsky/o/b;

    if-nez v0, :cond_a

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->b:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/wear/c;->a(Ljava/util/List;)V

    goto :goto_6

    .line 75
    :cond_a
    iget-object v0, v6, Lcom/google/android/finsky/wear/c;->i:Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget v0, v6, Lcom/google/android/finsky/wear/c;->j:I

    const/16 v1, -0x259

    if-ne v0, v1, :cond_c

    .line 76
    :cond_b
    const-string v0, "Retain pending install for %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/google/android/finsky/wear/c;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v6, Lcom/google/android/finsky/wear/c;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 77
    :cond_c
    iget v0, v6, Lcom/google/android/finsky/wear/c;->j:I

    if-nez v0, :cond_d

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->d:Lcom/google/android/finsky/wear/q;

    iget-object v1, v6, Lcom/google/android/finsky/wear/c;->b:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/finsky/wear/c;->l:Lcom/google/android/finsky/o/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/finsky/wear/c;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/wear/q;Ljava/lang/String;Lcom/google/android/finsky/o/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->d:Lcom/google/android/finsky/wear/q;

    iget-object v1, v6, Lcom/google/android/finsky/wear/c;->l:Lcom/google/android/finsky/o/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/o/b;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->b:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/wear/c;->a(Ljava/util/List;)V

    goto :goto_6

    .line 81
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->d:Lcom/google/android/finsky/wear/q;

    iget-object v1, v6, Lcom/google/android/finsky/wear/c;->b:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/finsky/wear/c;->l:Lcom/google/android/finsky/o/b;

    iget v3, v6, Lcom/google/android/finsky/wear/c;->j:I

    iget-object v4, v6, Lcom/google/android/finsky/wear/c;->k:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/finsky/wear/c;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/wear/q;Ljava/lang/String;Lcom/google/android/finsky/o/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->d:Lcom/google/android/finsky/wear/q;

    iget-object v1, v6, Lcom/google/android/finsky/wear/c;->l:Lcom/google/android/finsky/o/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/o/b;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->b:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/wear/c;->a(Ljava/util/List;)V

    goto :goto_6

    .line 85
    :cond_e
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/finsky/wear/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_f

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 87
    const-string v3, "Deleting stale URI %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v3, p0, Lcom/google/android/finsky/wear/t;->d:Lcom/google/android/finsky/wear/q;

    .line 89
    iget-object v3, v3, Lcom/google/android/finsky/wear/q;->e:Lcom/google/android/gms/common/api/p;

    .line 90
    invoke-static {v3, v0}, Lcom/google/android/finsky/wear/de;->d(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 92
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    return-void
.end method
