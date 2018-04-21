.class public final Lcom/squareup/okhttp/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 208
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/okhttp/x;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lcom/squareup/okhttp/y;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/squareup/okhttp/y;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/squareup/okhttp/y;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/x;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/squareup/okhttp/y;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/x;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/squareup/okhttp/y;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->a()I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/x;->f:I

    .line 7
    iget-object v0, p1, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/squareup/okhttp/x;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 8
    iget-object v0, p1, Lcom/squareup/okhttp/y;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/squareup/okhttp/y;->g:Ljava/util/List;

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2}, Lcom/squareup/okhttp/x;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/x;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lcom/squareup/okhttp/y;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/squareup/okhttp/y;->h:Ljava/lang/String;

    .line 11
    invoke-static {v0, v3}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/squareup/okhttp/x;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    .line 13
    return-void

    :cond_1
    move-object v0, v1

    .line 9
    goto :goto_0
.end method

.method static a(C)I
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 160
    :goto_0
    return v0

    .line 158
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 159
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 160
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 63
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/16 v0, 0x50

    .line 67
    :goto_0
    return v0

    .line 65
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/16 v0, 0x1bb

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 3

    .prologue
    .line 116
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move p2, v0

    .line 119
    :cond_0
    return p2

    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;
    .locals 10

    .prologue
    .line 161
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_d

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 163
    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x80

    if-lt v1, v2, :cond_0

    if-nez p6, :cond_2

    .line 164
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x25

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_c

    if-eqz p5, :cond_c

    .line 165
    :cond_2
    new-instance v3, Lf/f;

    invoke-direct {v3}, Lf/f;-><init>()V

    .line 166
    invoke-virtual {v3, p0, p1, v0}, Lf/f;->a(Ljava/lang/String;II)Lf/f;

    .line 168
    const/4 v1, 0x0

    move v2, v0

    move-object v0, v1

    .line 169
    :goto_1
    if-ge v2, p2, :cond_b

    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 171
    if-eqz p4, :cond_3

    const/16 v1, 0x9

    if-eq v4, v1, :cond_4

    const/16 v1, 0xa

    if-eq v4, v1, :cond_4

    const/16 v1, 0xc

    if-eq v4, v1, :cond_4

    const/16 v1, 0xd

    if-eq v4, v1, :cond_4

    .line 172
    :cond_3
    const/16 v1, 0x2b

    if-ne v4, v1, :cond_6

    if-eqz p5, :cond_6

    .line 173
    if-eqz p4, :cond_5

    const-string v1, "+"

    .line 175
    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v1, v5, v6}, Lf/f;->a(Ljava/lang/String;II)Lf/f;

    .line 201
    :cond_4
    :goto_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    .line 173
    :cond_5
    const-string v1, "%2B"

    goto :goto_2

    .line 177
    :cond_6
    const/16 v1, 0x20

    if-lt v4, v1, :cond_8

    const/16 v1, 0x7f

    if-eq v4, v1, :cond_8

    const/16 v1, 0x80

    if-lt v4, v1, :cond_7

    if-nez p6, :cond_8

    .line 178
    :cond_7
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_8

    const/16 v1, 0x25

    if-ne v4, v1, :cond_a

    if-nez p4, :cond_a

    .line 179
    :cond_8
    if-nez v0, :cond_9

    .line 180
    new-instance v0, Lf/f;

    invoke-direct {v0}, Lf/f;-><init>()V

    .line 181
    :cond_9
    invoke-virtual {v0, v4}, Lf/f;->a(I)Lf/f;

    .line 182
    :goto_4
    invoke-virtual {v0}, Lf/f;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 183
    invoke-virtual {v0}, Lf/f;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 186
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lf/f;->b(I)Lf/w;

    move-result-object v5

    .line 187
    iget-object v6, v5, Lf/w;->a:[B

    iget v7, v5, Lf/w;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lf/w;->c:I

    const/16 v5, 0x25

    aput-byte v5, v6, v7

    .line 188
    iget-wide v6, v3, Lf/f;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v3, Lf/f;->c:J

    .line 189
    sget-object v5, Lcom/squareup/okhttp/x;->a:[C

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    .line 191
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lf/f;->b(I)Lf/w;

    move-result-object v6

    .line 192
    iget-object v7, v6, Lf/w;->a:[B

    iget v8, v6, Lf/w;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lf/w;->c:I

    int-to-byte v5, v5

    aput-byte v5, v7, v8

    .line 193
    iget-wide v6, v3, Lf/f;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v3, Lf/f;->c:J

    .line 194
    sget-object v5, Lcom/squareup/okhttp/x;->a:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    .line 196
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lf/f;->b(I)Lf/w;

    move-result-object v5

    .line 197
    iget-object v6, v5, Lf/w;->a:[B

    iget v7, v5, Lf/w;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lf/w;->c:I

    int-to-byte v1, v1

    aput-byte v1, v6, v7

    .line 198
    iget-wide v6, v3, Lf/f;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v3, Lf/f;->c:J

    goto :goto_4

    .line 200
    :cond_a
    invoke-virtual {v3, v4}, Lf/f;->a(I)Lf/f;

    goto/16 :goto_3

    .line 202
    :cond_b
    invoke-virtual {v3}, Lf/f;->m()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_5
    return-object v0

    .line 203
    :cond_c
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 204
    :cond_d
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    .prologue
    .line 126
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 128
    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_4

    if-eqz p3, :cond_4

    .line 129
    :cond_0
    new-instance v1, Lf/f;

    invoke-direct {v1}, Lf/f;-><init>()V

    .line 130
    invoke-virtual {v1, p0, p1, v0}, Lf/f;->a(Ljava/lang/String;II)Lf/f;

    .line 132
    :goto_1
    if-ge v0, p2, :cond_3

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 134
    const/16 v3, 0x25

    if-ne v2, v3, :cond_1

    add-int/lit8 v3, v0, 0x2

    if-ge v3, p2, :cond_1

    .line 135
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/squareup/okhttp/x;->a(C)I

    move-result v3

    .line 136
    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/squareup/okhttp/x;->a(C)I

    move-result v4

    .line 137
    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 138
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    .line 140
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lf/f;->b(I)Lf/w;

    move-result-object v4

    .line 141
    iget-object v5, v4, Lf/w;->a:[B

    iget v6, v4, Lf/w;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lf/w;->c:I

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    .line 142
    iget-wide v4, v1, Lf/f;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, Lf/f;->c:J

    .line 143
    add-int/lit8 v0, v0, 0x2

    .line 153
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 145
    :cond_1
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    if-eqz p3, :cond_2

    .line 148
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lf/f;->b(I)Lf/w;

    move-result-object v3

    .line 149
    iget-object v4, v3, Lf/w;->a:[B

    iget v5, v3, Lf/w;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lf/w;->c:I

    const/16 v3, 0x20

    aput-byte v3, v4, v5

    .line 150
    iget-wide v4, v1, Lf/f;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, Lf/f;->c:J

    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v1, v2}, Lf/f;->a(I)Lf/f;

    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v1}, Lf/f;->m()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_3
    return-object v0

    .line 155
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 156
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    .line 207
    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .prologue
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 69
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 99
    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 100
    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 101
    :cond_0
    const/16 v3, 0x3d

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 102
    if-eq v3, v4, :cond_1

    if-le v3, v1, :cond_2

    .line 103
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 108
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_3
    return-object v2
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 90
    if-lez v2, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    if-eqz v1, :cond_1

    .line 93
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/squareup/okhttp/x;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 110
    new-instance v1, Lcom/squareup/okhttp/y;

    invoke-direct {v1}, Lcom/squareup/okhttp/y;-><init>()V

    .line 111
    invoke-virtual {v1, v0, p0}, Lcom/squareup/okhttp/y;->a(Lcom/squareup/okhttp/x;Ljava/lang/String;)Lcom/squareup/okhttp/z;

    move-result-object v2

    .line 112
    sget-object v3, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/z;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/squareup/okhttp/y;->b()Lcom/squareup/okhttp/x;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 2

    .prologue
    .line 14
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/net/URI;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 17
    .line 18
    :try_start_0
    new-instance v3, Lcom/squareup/okhttp/y;

    invoke-direct {v3}, Lcom/squareup/okhttp/y;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/squareup/okhttp/y;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/squareup/okhttp/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/squareup/okhttp/y;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/squareup/okhttp/x;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/squareup/okhttp/y;->c:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    iput-object v0, v3, Lcom/squareup/okhttp/y;->d:Ljava/lang/String;

    .line 23
    iget v0, p0, Lcom/squareup/okhttp/x;->f:I

    iget-object v2, p0, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/x;->f:I

    :goto_0
    iput v0, v3, Lcom/squareup/okhttp/y;->e:I

    .line 24
    iget-object v0, v3, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, v3, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/okhttp/x;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {p0}, Lcom/squareup/okhttp/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/y;->c(Ljava/lang/String;)Lcom/squareup/okhttp/y;

    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/x;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 31
    :goto_1
    iput-object v0, v3, Lcom/squareup/okhttp/y;->h:Ljava/lang/String;

    .line 34
    iget-object v0, v3, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    .line 35
    iget-object v0, v3, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    iget-object v5, v3, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    const-string v6, "[]"

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 37
    invoke-static {v0, v6, v7, v8}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 30
    iget-object v2, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, v3, Lcom/squareup/okhttp/y;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v3, Lcom/squareup/okhttp/y;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    .line 42
    iget-object v0, v3, Lcom/squareup/okhttp/y;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_3

    .line 44
    iget-object v4, v3, Lcom/squareup/okhttp/y;->g:Ljava/util/List;

    const-string v5, "\\^`{|}"

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 45
    invoke-static {v0, v5, v6, v7}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 48
    :cond_4
    iget-object v0, v3, Lcom/squareup/okhttp/y;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, v3, Lcom/squareup/okhttp/y;->h:Ljava/lang/String;

    const-string v1, " \"#<>\\^`{|}"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/squareup/okhttp/y;->h:Ljava/lang/String;

    .line 51
    :cond_5
    invoke-virtual {v3}, Lcom/squareup/okhttp/y;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 54
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not valid as a java.net.URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/squareup/okhttp/x;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 58
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 57
    iget-object v1, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 58
    iget-object v2, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/squareup/okhttp/x;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 61
    iget-object v1, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 62
    iget-object v2, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :goto_0
    if-ge v0, v1, :cond_0

    .line 77
    add-int/lit8 v3, v0, 0x1

    .line 78
    iget-object v0, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v0, v3, v1, v4}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 79
    iget-object v4, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 113
    instance-of v0, p1, Lcom/squareup/okhttp/x;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/okhttp/x;

    iget-object v0, p1, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/squareup/okhttp/x;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 85
    iget-object v1, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "#"

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 86
    iget-object v2, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/squareup/okhttp/x;->i:Ljava/lang/String;

    return-object v0
.end method
