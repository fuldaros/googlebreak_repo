.class public final Lcom/squareup/okhttp/internal/http/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/v;


# static fields
.field public static final a:Lf/j;

.field public static final b:Lf/j;

.field public static final c:Lf/j;

.field public static final d:Lf/j;

.field public static final e:Lf/j;

.field public static final f:Lf/j;

.field public static final g:Lf/j;

.field public static final h:Lf/j;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;


# instance fields
.field public final m:Lcom/squareup/okhttp/internal/http/ad;

.field public final n:Lcom/squareup/okhttp/internal/a/e;

.field public o:Lcom/squareup/okhttp/internal/http/q;

.field public p:Lcom/squareup/okhttp/internal/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 178
    const-string v0, "connection"

    invoke-static {v0}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/m;->a:Lf/j;

    .line 179
    const-string v0, "host"

    invoke-static {v0}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/m;->b:Lf/j;

    .line 180
    const-string v0, "keep-alive"

    invoke-static {v0}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/m;->c:Lf/j;

    .line 181
    const-string v0, "proxy-connection"

    invoke-static {v0}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/m;->d:Lf/j;

    .line 182
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/m;->e:Lf/j;

    .line 183
    const-string v0, "te"

    invoke-static {v0}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/m;->f:Lf/j;

    .line 184
    const-string v0, "encoding"

    invoke-static {v0}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/m;->g:Lf/j;

    .line 185
    const-string v0, "upgrade"

    invoke-static {v0}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/m;->h:Lf/j;

    .line 186
    const/16 v0, 0xb

    new-array v0, v0, [Lf/j;

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->a:Lf/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->b:Lf/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->c:Lf/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->d:Lf/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->e:Lf/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/squareup/okhttp/internal/a/x;->b:Lf/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/squareup/okhttp/internal/a/x;->c:Lf/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/squareup/okhttp/internal/a/x;->d:Lf/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/squareup/okhttp/internal/a/x;->e:Lf/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/squareup/okhttp/internal/a/x;->f:Lf/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/squareup/okhttp/internal/a/x;->g:Lf/j;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/okhttp/internal/k;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/m;->i:Ljava/util/List;

    .line 187
    const/4 v0, 0x5

    new-array v0, v0, [Lf/j;

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->a:Lf/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->b:Lf/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->c:Lf/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->d:Lf/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->e:Lf/j;

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/squareup/okhttp/internal/k;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/m;->j:Ljava/util/List;

    .line 188
    const/16 v0, 0xe

    new-array v0, v0, [Lf/j;

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->a:Lf/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->b:Lf/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->c:Lf/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->d:Lf/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->f:Lf/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/squareup/okhttp/internal/http/m;->e:Lf/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/squareup/okhttp/internal/http/m;->g:Lf/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/squareup/okhttp/internal/http/m;->h:Lf/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/squareup/okhttp/internal/a/x;->b:Lf/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/squareup/okhttp/internal/a/x;->c:Lf/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/squareup/okhttp/internal/a/x;->d:Lf/j;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/squareup/okhttp/internal/a/x;->e:Lf/j;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/squareup/okhttp/internal/a/x;->f:Lf/j;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/squareup/okhttp/internal/a/x;->g:Lf/j;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/okhttp/internal/k;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/m;->k:Ljava/util/List;

    .line 189
    const/16 v0, 0x8

    new-array v0, v0, [Lf/j;

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->a:Lf/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->b:Lf/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->c:Lf/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->d:Lf/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/okhttp/internal/http/m;->f:Lf/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/squareup/okhttp/internal/http/m;->e:Lf/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/squareup/okhttp/internal/http/m;->g:Lf/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/squareup/okhttp/internal/http/m;->h:Lf/j;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/okhttp/internal/k;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/m;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/http/ad;Lcom/squareup/okhttp/internal/a/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/m;->m:Lcom/squareup/okhttp/internal/http/ad;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/m;->n:Lcom/squareup/okhttp/internal/a/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/al;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/m;->n:Lcom/squareup/okhttp/internal/a/e;

    .line 104
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->b:Lcom/squareup/okhttp/af;

    .line 105
    sget-object v1, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/m;->p:Lcom/squareup/okhttp/internal/a/t;

    .line 106
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/t;->c()Ljava/util/List;

    move-result-object v4

    .line 108
    new-instance v5, Lcom/squareup/okhttp/w;

    invoke-direct {v5}, Lcom/squareup/okhttp/w;-><init>()V

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move-object v1, v2

    :goto_0
    if-ge v3, v6, :cond_2

    .line 110
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/a/x;

    iget-object v2, v0, Lcom/squareup/okhttp/internal/a/x;->h:Lf/j;

    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/a/x;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/x;->i:Lf/j;

    invoke-virtual {v0}, Lf/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 112
    sget-object v7, Lcom/squareup/okhttp/internal/a/x;->a:Lf/j;

    invoke-virtual {v2, v7}, Lf/j;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 116
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_0

    .line 114
    :cond_0
    sget-object v7, Lcom/squareup/okhttp/internal/http/m;->l:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 115
    invoke-virtual {v2}, Lf/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Lcom/squareup/okhttp/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/w;

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 117
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HTTP/1.1 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/ac;->a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/ac;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/squareup/okhttp/al;

    invoke-direct {v1}, Lcom/squareup/okhttp/al;-><init>()V

    sget-object v2, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    .line 121
    iput-object v2, v1, Lcom/squareup/okhttp/al;->b:Lcom/squareup/okhttp/af;

    .line 123
    iget v2, v0, Lcom/squareup/okhttp/internal/http/ac;->b:I

    .line 125
    iput v2, v1, Lcom/squareup/okhttp/al;->c:I

    .line 127
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/ac;->c:Ljava/lang/String;

    .line 129
    iput-object v0, v1, Lcom/squareup/okhttp/al;->d:Ljava/lang/String;

    .line 132
    invoke-virtual {v5}, Lcom/squareup/okhttp/w;->a()Lcom/squareup/okhttp/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/al;->a(Lcom/squareup/okhttp/v;)Lcom/squareup/okhttp/al;

    move-result-object v0

    .line 171
    :goto_2
    return-object v0

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/m;->p:Lcom/squareup/okhttp/internal/a/t;

    .line 134
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/t;->c()Ljava/util/List;

    move-result-object v6

    .line 136
    const-string v1, "HTTP/1.1"

    .line 137
    new-instance v7, Lcom/squareup/okhttp/w;

    invoke-direct {v7}, Lcom/squareup/okhttp/w;-><init>()V

    .line 138
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v5, v3

    :goto_3
    if-ge v5, v8, :cond_a

    .line 139
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/a/x;

    iget-object v9, v0, Lcom/squareup/okhttp/internal/a/x;->h:Lf/j;

    .line 140
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/a/x;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/x;->i:Lf/j;

    invoke-virtual {v0}, Lf/j;->a()Ljava/lang/String;

    move-result-object v10

    move-object v0, v1

    move v1, v3

    .line 141
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 142
    invoke-virtual {v10, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 143
    const/4 v11, -0x1

    if-ne v4, v11, :cond_5

    .line 144
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    .line 145
    :cond_5
    invoke-virtual {v10, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 146
    sget-object v11, Lcom/squareup/okhttp/internal/a/x;->a:Lf/j;

    invoke-virtual {v9, v11}, Lf/j;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 152
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v12, v2

    move-object v2, v1

    move v1, v12

    .line 153
    goto :goto_4

    .line 148
    :cond_6
    sget-object v11, Lcom/squareup/okhttp/internal/a/x;->g:Lf/j;

    invoke-virtual {v9, v11}, Lf/j;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v0, v1

    move-object v1, v2

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    sget-object v11, Lcom/squareup/okhttp/internal/http/m;->j:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 151
    invoke-virtual {v9}, Lf/j;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v1}, Lcom/squareup/okhttp/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/w;

    :cond_8
    move-object v1, v2

    goto :goto_5

    .line 154
    :cond_9
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_3

    .line 155
    :cond_a
    if-nez v2, :cond_b

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/ac;->a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/ac;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/squareup/okhttp/al;

    invoke-direct {v1}, Lcom/squareup/okhttp/al;-><init>()V

    sget-object v2, Lcom/squareup/okhttp/af;->c:Lcom/squareup/okhttp/af;

    .line 159
    iput-object v2, v1, Lcom/squareup/okhttp/al;->b:Lcom/squareup/okhttp/af;

    .line 161
    iget v2, v0, Lcom/squareup/okhttp/internal/http/ac;->b:I

    .line 163
    iput v2, v1, Lcom/squareup/okhttp/al;->c:I

    .line 165
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/ac;->c:Ljava/lang/String;

    .line 167
    iput-object v0, v1, Lcom/squareup/okhttp/al;->d:Ljava/lang/String;

    .line 170
    invoke-virtual {v7}, Lcom/squareup/okhttp/w;->a()Lcom/squareup/okhttp/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/al;->a(Lcom/squareup/okhttp/v;)Lcom/squareup/okhttp/al;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/am;
    .locals 3

    .prologue
    .line 172
    new-instance v0, Lcom/squareup/okhttp/internal/http/n;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/m;->p:Lcom/squareup/okhttp/internal/a/t;

    .line 173
    iget-object v1, v1, Lcom/squareup/okhttp/internal/a/t;->f:Lcom/squareup/okhttp/internal/a/v;

    .line 174
    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/n;-><init>(Lcom/squareup/okhttp/internal/http/m;Lf/aa;)V

    .line 175
    new-instance v1, Lcom/squareup/okhttp/internal/http/y;

    .line 176
    iget-object v2, p1, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    .line 177
    invoke-static {v0}, Lf/p;->a(Lf/aa;)Lf/i;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/squareup/okhttp/internal/http/y;-><init>(Lcom/squareup/okhttp/v;Lf/i;)V

    return-object v1
.end method

.method public final a(Lcom/squareup/okhttp/ag;J)Lf/z;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/m;->p:Lcom/squareup/okhttp/internal/a/t;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/t;->d()Lf/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/squareup/okhttp/ag;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/m;->p:Lcom/squareup/okhttp/internal/a/t;

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/m;->o:Lcom/squareup/okhttp/internal/http/q;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/q;->a()V

    .line 10
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ag;)Z

    move-result v5

    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/m;->n:Lcom/squareup/okhttp/internal/a/e;

    .line 12
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->b:Lcom/squareup/okhttp/af;

    .line 13
    sget-object v1, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v1, p1, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    iget-object v3, v1, Lcom/squareup/okhttp/v;->a:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    .line 20
    add-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v3, Lcom/squareup/okhttp/internal/a/x;

    sget-object v4, Lcom/squareup/okhttp/internal/a/x;->b:Lf/j;

    .line 22
    iget-object v6, p1, Lcom/squareup/okhttp/ag;->b:Ljava/lang/String;

    .line 23
    invoke-direct {v3, v4, v6}, Lcom/squareup/okhttp/internal/a/x;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Lcom/squareup/okhttp/internal/a/x;

    sget-object v4, Lcom/squareup/okhttp/internal/a/x;->c:Lf/j;

    .line 25
    iget-object v6, p1, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 26
    invoke-static {v6}, Lcom/squareup/okhttp/internal/http/z;->a(Lcom/squareup/okhttp/x;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/squareup/okhttp/internal/a/x;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v3, Lcom/squareup/okhttp/internal/a/x;

    sget-object v4, Lcom/squareup/okhttp/internal/a/x;->e:Lf/j;

    .line 28
    iget-object v6, p1, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 29
    invoke-static {v6}, Lcom/squareup/okhttp/internal/k;->a(Lcom/squareup/okhttp/x;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/squareup/okhttp/internal/a/x;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v3, Lcom/squareup/okhttp/internal/a/x;

    sget-object v4, Lcom/squareup/okhttp/internal/a/x;->d:Lf/j;

    .line 31
    iget-object v6, p1, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 32
    iget-object v6, v6, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    .line 33
    invoke-direct {v3, v4, v6}, Lcom/squareup/okhttp/internal/a/x;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v3, v1, Lcom/squareup/okhttp/v;->a:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    .line 36
    :goto_1
    if-ge v2, v3, :cond_7

    .line 37
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/v;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v4

    .line 38
    sget-object v6, Lcom/squareup/okhttp/internal/http/m;->k:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 39
    new-instance v6, Lcom/squareup/okhttp/internal/a/x;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/v;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/squareup/okhttp/internal/a/x;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_2
    iget-object v6, p1, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    iget-object v0, v6, Lcom/squareup/okhttp/v;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 49
    add-int/lit8 v0, v0, 0x5

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    new-instance v0, Lcom/squareup/okhttp/internal/a/x;

    sget-object v1, Lcom/squareup/okhttp/internal/a/x;->b:Lf/j;

    .line 51
    iget-object v4, p1, Lcom/squareup/okhttp/ag;->b:Ljava/lang/String;

    .line 52
    invoke-direct {v0, v1, v4}, Lcom/squareup/okhttp/internal/a/x;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/squareup/okhttp/internal/a/x;

    sget-object v1, Lcom/squareup/okhttp/internal/a/x;->c:Lf/j;

    .line 54
    iget-object v4, p1, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 55
    invoke-static {v4}, Lcom/squareup/okhttp/internal/http/z;->a(Lcom/squareup/okhttp/x;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/squareup/okhttp/internal/a/x;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lcom/squareup/okhttp/internal/a/x;

    sget-object v1, Lcom/squareup/okhttp/internal/a/x;->g:Lf/j;

    const-string v4, "HTTP/1.1"

    invoke-direct {v0, v1, v4}, Lcom/squareup/okhttp/internal/a/x;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/squareup/okhttp/internal/a/x;

    sget-object v1, Lcom/squareup/okhttp/internal/a/x;->f:Lf/j;

    .line 58
    iget-object v4, p1, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 59
    invoke-static {v4}, Lcom/squareup/okhttp/internal/k;->a(Lcom/squareup/okhttp/x;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/squareup/okhttp/internal/a/x;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/squareup/okhttp/internal/a/x;

    sget-object v1, Lcom/squareup/okhttp/internal/a/x;->d:Lf/j;

    .line 61
    iget-object v4, p1, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 62
    iget-object v4, v4, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    .line 63
    invoke-direct {v0, v1, v4}, Lcom/squareup/okhttp/internal/a/x;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    iget-object v0, v6, Lcom/squareup/okhttp/v;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v8, v0, 0x2

    move v4, v2

    .line 67
    :goto_2
    if-ge v4, v8, :cond_6

    .line 68
    invoke-virtual {v6, v4}, Lcom/squareup/okhttp/v;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v9

    .line 69
    sget-object v0, Lcom/squareup/okhttp/internal/http/m;->i:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    invoke-virtual {v6, v4}, Lcom/squareup/okhttp/v;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    new-instance v0, Lcom/squareup/okhttp/internal/a/x;

    invoke-direct {v0, v9, v10}, Lcom/squareup/okhttp/internal/a/x;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 74
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/a/x;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/x;->h:Lf/j;

    invoke-virtual {v0, v9}, Lf/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/a/x;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/x;->i:Lf/j;

    invoke-virtual {v0}, Lf/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v10, Lcom/squareup/okhttp/internal/a/x;

    invoke-direct {v10, v9, v0}, Lcom/squareup/okhttp/internal/a/x;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v3, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 81
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/m;->n:Lcom/squareup/okhttp/internal/a/e;

    .line 86
    invoke-virtual {v1, v0, v5}, Lcom/squareup/okhttp/internal/a/e;->a(Ljava/util/List;Z)Lcom/squareup/okhttp/internal/a/t;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/m;->p:Lcom/squareup/okhttp/internal/a/t;

    .line 88
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/m;->p:Lcom/squareup/okhttp/internal/a/t;

    .line 89
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/t;->h:Lcom/squareup/okhttp/internal/a/w;

    .line 90
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/m;->o:Lcom/squareup/okhttp/internal/http/q;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 91
    iget v1, v1, Lcom/squareup/okhttp/ad;->z:I

    .line 92
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lf/ab;->a(JLjava/util/concurrent/TimeUnit;)Lf/ab;

    .line 93
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/m;->p:Lcom/squareup/okhttp/internal/a/t;

    .line 94
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/t;->i:Lcom/squareup/okhttp/internal/a/w;

    .line 95
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/m;->o:Lcom/squareup/okhttp/internal/http/q;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 96
    iget v1, v1, Lcom/squareup/okhttp/ad;->A:I

    .line 97
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lf/ab;->a(JLjava/util/concurrent/TimeUnit;)Lf/ab;

    goto/16 :goto_0
.end method

.method public final a(Lcom/squareup/okhttp/internal/http/aa;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/m;->p:Lcom/squareup/okhttp/internal/a/t;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/t;->d()Lf/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/aa;->a(Lf/z;)V

    .line 100
    return-void
.end method

.method public final a(Lcom/squareup/okhttp/internal/http/q;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/m;->o:Lcom/squareup/okhttp/internal/http/q;

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/m;->p:Lcom/squareup/okhttp/internal/a/t;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/t;->d()Lf/z;

    move-result-object v0

    invoke-interface {v0}, Lf/z;->close()V

    .line 102
    return-void
.end method
