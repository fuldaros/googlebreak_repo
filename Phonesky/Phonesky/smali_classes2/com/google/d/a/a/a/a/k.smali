.class public abstract Lcom/google/d/a/a/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/d/a/a/a/a/k;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/d/a/a/a/a/k;->a:Lcom/google/d/a/a/a/a/k;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/d/a/a/a/a/k;->d:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/k;->c:I

    .line 6
    return-void
.end method

.method protected static a(Ljava/io/DataOutput;I)I
    .locals 1

    .prologue
    .line 15
    :goto_0
    rem-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->write(I)V

    .line 17
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static a(Lcom/google/common/io/k;Lcom/google/d/a/a/a/a/k;Lcom/google/d/a/a/a/a/v;)Lcom/google/d/a/a/a/a/k;
    .locals 15

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/common/io/k;->readShort()S

    move-result v2

    .line 76
    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 78
    :goto_0
    invoke-static {v2}, Lcom/google/d/a/a/a/a/k;->a(S)Lcom/google/d/a/a/a/a/l;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/d/a/a/a/a/l;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 258
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "We don\'t support compressed XML resources yet"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 80
    :sswitch_0
    invoke-static {v1}, Lcom/google/common/base/v;->b(Z)V

    .line 81
    new-instance v4, Lcom/google/d/a/a/a/a/r;

    move-object/from16 v0, p1

    invoke-direct {v4, p0, v0}, Lcom/google/d/a/a/a/a/r;-><init>(Lcom/google/common/io/k;Lcom/google/d/a/a/a/a/k;)V

    .line 83
    if-nez p2, :cond_2

    .line 85
    invoke-virtual {v4}, Lcom/google/d/a/a/a/a/ak;->c()Lcom/google/d/a/a/a/a/af;

    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/google/d/a/a/a/a/af;->c:Ljava/nio/charset/Charset;

    .line 88
    new-instance v2, Lcom/google/d/a/a/a/a/s;

    invoke-direct {v2, p0, v1}, Lcom/google/d/a/a/a/a/s;-><init>(Lcom/google/common/io/k;Ljava/nio/charset/Charset;)V

    .line 89
    const/4 v1, 0x0

    :goto_1
    iget v3, v4, Lcom/google/d/a/a/a/a/r;->i:I

    if-ge v1, v3, :cond_1

    .line 90
    iget-object v3, v4, Lcom/google/d/a/a/a/a/r;->k:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/d/a/a/a/a/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2}, Lcom/google/d/a/a/a/a/s;->a()V

    .line 93
    invoke-virtual {p0}, Lcom/google/common/io/k;->readInt()I

    move-result v1

    .line 94
    new-array v1, v1, [B

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/common/io/k;->readFully([B)V

    .line 96
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 97
    const/4 v1, 0x0

    :goto_2
    iget v3, v4, Lcom/google/d/a/a/a/a/r;->j:I

    if-ge v1, v3, :cond_d

    .line 98
    iget-object v3, v4, Lcom/google/d/a/a/a/a/r;->l:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/d/a/a/a/a/am;->a(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/ak;)Lcom/google/d/a/a/a/a/am;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 102
    :cond_2
    iget v1, v4, Lcom/google/d/a/a/a/a/r;->i:I

    new-array v6, v1, [I

    .line 103
    invoke-virtual {v4}, Lcom/google/d/a/a/a/a/ak;->c()Lcom/google/d/a/a/a/a/af;

    move-result-object v1

    .line 104
    iget-object v2, v1, Lcom/google/d/a/a/a/a/af;->c:Ljava/nio/charset/Charset;

    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v3, Lcom/google/d/a/a/a/a/s;

    invoke-direct {v3, p0, v2}, Lcom/google/d/a/a/a/a/s;-><init>(Lcom/google/common/io/k;Ljava/nio/charset/Charset;)V

    .line 109
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 110
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/d/a/a/a/a/v;->a:Ljava/util/BitSet;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_3
    if-ltz v2, :cond_3

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    .line 112
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/d/a/a/a/a/v;->a:Ljava/util/BitSet;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_3

    .line 115
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 116
    sub-int v1, v8, v2

    invoke-virtual {v3, v1}, Lcom/google/d/a/a/a/a/s;->a(I)V

    .line 117
    :goto_5
    if-ge v2, v8, :cond_4

    .line 118
    add-int/lit8 v1, v2, 0x1

    const/4 v9, -0x1

    aput v9, v6, v2

    move v2, v1

    goto :goto_5

    .line 119
    :cond_4
    if-ne v2, v8, :cond_5

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Lcom/google/common/base/v;->b(Z)V

    .line 120
    iget-object v1, v4, Lcom/google/d/a/a/a/a/r;->k:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/d/a/a/a/a/s;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v1, v2, 0x1

    iget-object v8, v4, Lcom/google/d/a/a/a/a/r;->k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    aput v8, v6, v2

    move v2, v1

    .line 122
    goto :goto_4

    .line 119
    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 123
    :cond_6
    iget v1, v4, Lcom/google/d/a/a/a/a/r;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/d/a/a/a/a/s;->a(I)V

    .line 124
    invoke-virtual {v3}, Lcom/google/d/a/a/a/a/s;->a()V

    .line 125
    :goto_7
    iget v1, v4, Lcom/google/d/a/a/a/a/r;->i:I

    if-ge v2, v1, :cond_7

    .line 126
    add-int/lit8 v1, v2, 0x1

    const/4 v3, -0x1

    aput v3, v6, v2

    move v2, v1

    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/google/common/io/k;->readInt()I

    move-result v1

    .line 128
    new-array v1, v1, [B

    .line 129
    invoke-virtual {p0, v1}, Lcom/google/common/io/k;->readFully([B)V

    .line 130
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 134
    iget v1, v4, Lcom/google/d/a/a/a/a/r;->j:I

    if-ge v8, v1, :cond_9

    .line 135
    sub-int v1, v8, v3

    .line 136
    :goto_9
    if-lez v1, :cond_8

    .line 137
    invoke-static {v7, v4}, Lcom/google/d/a/a/a/a/am;->a(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/ak;)Lcom/google/d/a/a/a/a/am;

    .line 138
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 140
    :cond_8
    invoke-static {v7, v4}, Lcom/google/d/a/a/a/a/am;->a(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/ak;)Lcom/google/d/a/a/a/a/am;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v1, v8, 0x1

    move v3, v1

    .line 142
    goto :goto_8

    .line 144
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v2

    .line 145
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v3, v8, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    check-cast v2, Lcom/google/d/a/a/a/a/am;

    .line 146
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/d/a/a/a/a/am;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-virtual {v2}, Lcom/google/d/a/a/a/a/am;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/d/a/a/a/a/al;

    .line 148
    invoke-virtual {v2}, Lcom/google/d/a/a/a/a/al;->a()I

    move-result v3

    aget v11, v6, v3

    .line 149
    if-ltz v11, :cond_a

    const/4 v3, 0x1

    :goto_c
    invoke-static {v3}, Lcom/google/common/base/v;->a(Z)V

    .line 151
    new-instance v3, Lcom/google/d/a/a/a/a/f;

    invoke-virtual {v2}, Lcom/google/d/a/a/a/a/al;->b()I

    move-result v12

    invoke-virtual {v2}, Lcom/google/d/a/a/a/a/al;->c()I

    move-result v13

    invoke-virtual {v2}, Lcom/google/d/a/a/a/a/al;->d()Lcom/google/d/a/a/a/a/ak;

    move-result-object v2

    invoke-direct {v3, v11, v12, v13, v2}, Lcom/google/d/a/a/a/a/f;-><init>(IIILcom/google/d/a/a/a/a/ak;)V

    .line 152
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 149
    :cond_a
    const/4 v3, 0x0

    goto :goto_c

    .line 154
    :cond_b
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/d/a/a/a/a/am;->a(Ljava/util/List;)Lcom/google/d/a/a/a/a/am;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    .line 155
    goto :goto_a

    .line 157
    :cond_c
    iput-object v7, v4, Lcom/google/d/a/a/a/a/r;->l:Ljava/util/List;

    :cond_d
    move-object v1, v4

    .line 259
    :goto_d
    return-object v1

    .line 160
    :sswitch_1
    invoke-static {v1}, Lcom/google/common/base/v;->b(Z)V

    .line 161
    new-instance v1, Lcom/google/d/a/a/a/a/q;

    move-object/from16 v0, p1

    invoke-direct {v1, p0, v0}, Lcom/google/d/a/a/a/a/q;-><init>(Lcom/google/common/io/k;Lcom/google/d/a/a/a/a/k;)V

    .line 163
    iget-object v3, v1, Lcom/google/d/a/a/a/a/q;->e:Ljava/util/Map;

    .line 164
    invoke-virtual {p0}, Lcom/google/common/io/k;->readInt()I

    move-result v4

    .line 165
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v4, :cond_e

    .line 166
    move-object/from16 v0, p2

    invoke-static {p0, v1, v0}, Lcom/google/d/a/a/a/a/q;->a(Lcom/google/common/io/k;Lcom/google/d/a/a/a/a/k;Lcom/google/d/a/a/a/a/v;)Lcom/google/d/a/a/a/a/k;

    move-result-object v5

    .line 167
    iget v6, v1, Lcom/google/d/a/a/a/a/k;->d:I

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 169
    :cond_e
    invoke-virtual {v1}, Lcom/google/d/a/a/a/a/ag;->c()V

    goto :goto_d

    .line 172
    :sswitch_2
    invoke-static {v1}, Lcom/google/common/base/v;->b(Z)V

    .line 173
    new-instance v3, Lcom/google/d/a/a/a/a/p;

    move-object/from16 v0, p1

    invoke-direct {v3, p0, v0}, Lcom/google/d/a/a/a/a/p;-><init>(Lcom/google/common/io/k;Lcom/google/d/a/a/a/a/k;)V

    .line 176
    invoke-virtual {p0}, Lcom/google/common/io/k;->readInt()I

    move-result v1

    .line 177
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/google/d/a/a/a/a/o;->a(Lcom/google/common/io/k;Z)[B

    move-result-object v2

    iput-object v2, v3, Lcom/google/d/a/a/a/a/p;->g:[B

    .line 178
    add-int/lit8 v1, v1, -0x1

    .line 179
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/google/d/a/a/a/a/o;->a(Lcom/google/common/io/k;Z)[B

    move-result-object v2

    iput-object v2, v3, Lcom/google/d/a/a/a/a/p;->h:[B

    .line 180
    add-int/lit8 v2, v1, -0x1

    .line 181
    if-nez p2, :cond_f

    .line 182
    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_12

    .line 183
    move-object/from16 v0, p2

    invoke-static {p0, v3, v0}, Lcom/google/d/a/a/a/a/k;->a(Lcom/google/common/io/k;Lcom/google/d/a/a/a/a/k;Lcom/google/d/a/a/a/a/v;)Lcom/google/d/a/a/a/a/k;

    move-result-object v4

    .line 184
    iget-object v5, v3, Lcom/google/d/a/a/a/a/p;->e:Ljava/util/Map;

    iget v6, v3, Lcom/google/d/a/a/a/a/p;->d:I

    iget v7, v3, Lcom/google/d/a/a/a/a/p;->b:I

    add-int/2addr v6, v7

    add-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 186
    :cond_f
    const/4 v1, 0x0

    .line 188
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/d/a/a/a/a/v;->c:Ljava/util/List;

    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 190
    if-lt v5, v2, :cond_10

    const/4 v1, 0x1

    :goto_11
    invoke-static {v1}, Lcom/google/common/base/v;->b(Z)V

    .line 191
    sub-int v1, v5, v2

    .line 192
    :goto_12
    if-lez v1, :cond_11

    .line 193
    invoke-virtual {p0, v1}, Lcom/google/common/io/k;->skipBytes(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_12

    .line 190
    :cond_10
    const/4 v1, 0x0

    goto :goto_11

    .line 194
    :cond_11
    move-object/from16 v0, p2

    invoke-static {p0, v3, v0}, Lcom/google/d/a/a/a/a/k;->a(Lcom/google/common/io/k;Lcom/google/d/a/a/a/a/k;Lcom/google/d/a/a/a/a/v;)Lcom/google/d/a/a/a/a/k;

    move-result-object v1

    .line 195
    iget-object v2, v3, Lcom/google/d/a/a/a/a/p;->e:Ljava/util/Map;

    iget v6, v3, Lcom/google/d/a/a/a/a/p;->d:I

    iget v7, v3, Lcom/google/d/a/a/a/a/p;->b:I

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget v1, v1, Lcom/google/d/a/a/a/a/k;->c:I

    add-int/2addr v1, v5

    move v2, v1

    .line 197
    goto :goto_10

    :cond_12
    move-object v1, v3

    .line 199
    goto/16 :goto_d

    .line 200
    :sswitch_3
    if-nez v1, :cond_13

    .line 201
    invoke-static {p0}, Lcom/google/d/a/a/a/a/o;->a(Lcom/google/common/io/k;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 202
    new-instance v1, Lcom/google/d/a/a/a/a/an;

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lcom/google/d/a/a/a/a/an;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 203
    invoke-virtual {v1, v2}, Lcom/google/d/a/a/a/a/k;->a(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_d

    .line 206
    :cond_13
    new-instance v6, Lcom/google/d/a/a/a/a/t;

    move-object/from16 v0, p1

    invoke-direct {v6, p0, v0}, Lcom/google/d/a/a/a/a/t;-><init>(Lcom/google/common/io/k;Lcom/google/d/a/a/a/a/k;)V

    .line 208
    iget v1, v6, Lcom/google/d/a/a/a/a/t;->c:I

    iget v2, v6, Lcom/google/d/a/a/a/a/t;->b:I

    sub-int/2addr v1, v2

    .line 209
    new-array v1, v1, [B

    .line 210
    invoke-virtual {p0, v1}, Lcom/google/common/io/k;->readFully([B)V

    .line 211
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 215
    invoke-static {v2}, Lcom/google/h/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 216
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 217
    const/4 v1, 0x0

    :goto_13
    if-ge v1, v3, :cond_14

    .line 218
    invoke-static {v2}, Lcom/google/h/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 222
    :cond_14
    const/4 v3, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v1, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_18

    .line 225
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 227
    add-int/lit8 v1, v4, 0x1

    move v14, v2

    move v2, v3

    move v3, v1

    move v1, v14

    .line 252
    :goto_15
    add-int/lit8 v1, v1, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_14

    .line 229
    :cond_15
    const/4 v5, -0x2

    if-ne v1, v5, :cond_1a

    .line 230
    const/4 v1, 0x0

    move v5, v1

    .line 231
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 232
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_16

    const/4 v1, 0x1

    :goto_17
    invoke-static {v1}, Lcom/google/common/base/v;->b(Z)V

    .line 233
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    .line 235
    new-instance v1, Lcom/google/d/a/a/a/a/e;

    invoke-direct {v1}, Lcom/google/d/a/a/a/a/e;-><init>()V

    .line 237
    invoke-virtual {v1, v5}, Lcom/google/d/a/a/a/a/ai;->b(I)Lcom/google/d/a/a/a/a/ai;

    move-result-object v1

    const/16 v5, 0x8

    .line 238
    invoke-virtual {v1, v5}, Lcom/google/d/a/a/a/a/ai;->a(I)Lcom/google/d/a/a/a/a/ai;

    move-result-object v1

    sget-object v5, Lcom/google/d/a/a/a/a/aj;->d:Lcom/google/d/a/a/a/a/aj;

    .line 239
    invoke-virtual {v1, v5}, Lcom/google/d/a/a/a/a/ai;->a(Lcom/google/d/a/a/a/a/aj;)Lcom/google/d/a/a/a/a/ai;

    move-result-object v1

    .line 240
    new-instance v5, Lcom/google/d/a/a/a/a/i;

    invoke-direct {v5}, Lcom/google/d/a/a/a/a/i;-><init>()V

    .line 242
    invoke-virtual {v5, v7}, Lcom/google/d/a/a/a/a/ap;->b(I)Lcom/google/d/a/a/a/a/ap;

    move-result-object v5

    const/16 v9, 0x8

    .line 243
    invoke-virtual {v5, v9}, Lcom/google/d/a/a/a/a/ap;->a(I)Lcom/google/d/a/a/a/a/ap;

    move-result-object v5

    .line 244
    invoke-virtual {v5, v3}, Lcom/google/d/a/a/a/a/ap;->c(I)Lcom/google/d/a/a/a/a/ap;

    move-result-object v5

    .line 245
    invoke-virtual {v5, v6}, Lcom/google/d/a/a/a/a/ap;->a(Lcom/google/d/a/a/a/a/an;)Lcom/google/d/a/a/a/a/ap;

    move-result-object v5

    .line 246
    invoke-virtual {v1}, Lcom/google/d/a/a/a/a/ai;->a()Lcom/google/d/a/a/a/a/ah;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/d/a/a/a/a/ap;->a(Lcom/google/d/a/a/a/a/ah;)Lcom/google/d/a/a/a/a/ap;

    move-result-object v1

    const/4 v5, 0x0

    .line 247
    invoke-virtual {v1, v5}, Lcom/google/d/a/a/a/a/ap;->d(I)Lcom/google/d/a/a/a/a/ap;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 248
    invoke-virtual {v1, v5}, Lcom/google/d/a/a/a/a/ap;->a(Ljava/util/Map;)Lcom/google/d/a/a/a/a/ap;

    move-result-object v5

    .line 249
    iget-object v1, v6, Lcom/google/d/a/a/a/a/t;->k:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    :goto_18
    invoke-static {v1}, Lcom/google/common/base/v;->b(Z)V

    .line 250
    iget-object v1, v6, Lcom/google/d/a/a/a/a/t;->k:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/d/a/a/a/a/ap;->a()Lcom/google/d/a/a/a/a/ao;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    add-int/lit8 v1, v4, 0x1

    move v14, v2

    move v2, v3

    move v3, v1

    move v1, v14

    goto/16 :goto_15

    .line 232
    :cond_16
    const/4 v1, 0x0

    goto :goto_17

    .line 249
    :cond_17
    const/4 v1, 0x0

    goto :goto_18

    :cond_18
    move-object v1, v6

    .line 254
    goto/16 :goto_d

    .line 255
    :sswitch_4
    if-nez v1, :cond_19

    const/4 v1, 0x1

    :goto_19
    invoke-static {v1}, Lcom/google/common/base/v;->b(Z)V

    .line 256
    new-instance v1, Lcom/google/d/a/a/a/a/u;

    move-object/from16 v0, p1

    invoke-direct {v1, p0, v0}, Lcom/google/d/a/a/a/a/u;-><init>(Lcom/google/common/io/k;Lcom/google/d/a/a/a/a/k;)V

    goto/16 :goto_d

    .line 255
    :cond_19
    const/4 v1, 0x0

    goto :goto_19

    :cond_1a
    move v5, v1

    goto/16 :goto_16

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_4
    .end sparse-switch
.end method

.method static a(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)Lcom/google/d/a/a/a/a/k;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lcom/google/d/a/a/a/a/k;->a(S)Lcom/google/d/a/a/a/a/l;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/l;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We don\'t support compressed XML resources yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :sswitch_0
    new-instance v0, Lcom/google/d/a/a/a/a/r;

    invoke-direct {v0, p0, p1}, Lcom/google/d/a/a/a/a/r;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 52
    invoke-virtual {v0, p0}, Lcom/google/d/a/a/a/a/k;->a(Ljava/nio/ByteBuffer;)V

    .line 71
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/k;

    .line 72
    invoke-virtual {v0, p0}, Lcom/google/d/a/a/a/a/k;->b(Ljava/nio/ByteBuffer;)V

    .line 73
    return-object v0

    .line 55
    :sswitch_1
    new-instance v0, Lcom/google/d/a/a/a/a/q;

    invoke-direct {v0, p0, p1}, Lcom/google/d/a/a/a/a/q;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 56
    invoke-virtual {v0, p0}, Lcom/google/d/a/a/a/a/k;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 59
    :sswitch_2
    new-instance v0, Lcom/google/d/a/a/a/a/p;

    invoke-direct {v0, p0, p1}, Lcom/google/d/a/a/a/a/p;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 60
    invoke-virtual {v0, p0}, Lcom/google/d/a/a/a/a/k;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 63
    :sswitch_3
    new-instance v0, Lcom/google/d/a/a/a/a/t;

    invoke-direct {v0, p0, p1}, Lcom/google/d/a/a/a/a/t;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 64
    invoke-virtual {v0, p0}, Lcom/google/d/a/a/a/a/k;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 67
    :sswitch_4
    new-instance v0, Lcom/google/d/a/a/a/a/u;

    invoke-direct {v0, p0, p1}, Lcom/google/d/a/a/a/a/u;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 68
    invoke-virtual {v0, p0}, Lcom/google/d/a/a/a/a/k;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(S)Lcom/google/d/a/a/a/a/l;
    .locals 1

    .prologue
    .line 260
    and-int/lit16 v0, p0, 0xfff

    int-to-short v0, v0

    .line 261
    invoke-static {v0}, Lcom/google/d/a/a/a/a/l;->a(S)Lcom/google/d/a/a/a/a/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Lcom/google/d/a/a/a/a/l;
.end method

.method protected a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(I)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 19
    .line 20
    iget v1, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/k;->b()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    iget v3, p0, Lcom/google/d/a/a/a/a/k;->b:I

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/d/a/a/a/a/k;->c(Ljava/nio/ByteBuffer;)V

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v2, v3, v2

    .line 30
    iget v3, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 31
    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v3, "Written header is wrong size. Got %s, want %s"

    .line 32
    iget v4, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 33
    invoke-static {v0, v3, v2, v4}, Lcom/google/common/base/v;->a(ZLjava/lang/String;II)V

    .line 34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    new-instance v2, Lcom/google/common/io/l;

    invoke-direct {v2, v0}, Lcom/google/common/io/l;-><init>(Ljava/io/OutputStream;)V

    .line 36
    :try_start_0
    invoke-virtual {p0, v2, v1, p1}, Lcom/google/d/a/a/a/a/k;->a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 42
    iget v2, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 43
    array-length v3, v0

    add-int/2addr v2, v3

    .line 44
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 45
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method protected b()S
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/k;->a()Lcom/google/d/a/a/a/a/l;

    move-result-object v0

    .line 11
    iget-short v0, v0, Lcom/google/d/a/a/a/a/l;->o:S

    .line 12
    return v0
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/d/a/a/a/a/k;->d:I

    iget v1, p0, Lcom/google/d/a/a/a/a/k;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    return-void
.end method

.method protected c(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
