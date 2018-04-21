.class public final Lcom/google/android/gms/internal/aap;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/aao;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/aao;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/aao;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/aap;->c:[I

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/aao;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/aap;->d:[J

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/aao;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/aap;->e:[J

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aap;->an:Lcom/google/android/gms/internal/aai;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aap;->ao:I

    .line 10
    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/aap;
    .locals 2

    .prologue
    .line 11
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->c()Lcom/google/android/gms/internal/aag;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aap;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/aap;->c:[I

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->d:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->d:[J

    array-length v1, v1

    if-lez v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->d:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/aap;->d:[J

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->e:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->e:[J

    array-length v1, v1

    if-lez v1, :cond_4

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->e:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/aap;->e:[J

    .line 25
    :cond_4
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v4

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    move v2, v1

    move v3, v1

    .line 89
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 91
    if-eqz v5, :cond_0

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    invoke-static {v5}, Lcom/google/android/gms/internal/aaf;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    add-int v0, v4, v2

    .line 97
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 98
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 101
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 102
    iget-object v5, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 103
    if-eqz v5, :cond_2

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    invoke-static {v5}, Lcom/google/android/gms/internal/aaf;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 108
    :cond_3
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 110
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->c:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->c:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 112
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/aap;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 113
    iget-object v4, p0, Lcom/google/android/gms/internal/aap;->c:[I

    aget v4, v4, v2

    .line 115
    invoke-static {v4}, Lcom/google/android/gms/internal/aaf;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 117
    :cond_5
    add-int/2addr v0, v3

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 119
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->d:[J

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->d:[J

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 121
    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/aap;->d:[J

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 122
    iget-object v4, p0, Lcom/google/android/gms/internal/aap;->d:[J

    aget-wide v4, v4, v2

    .line 124
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/aaf;->b(J)I

    move-result v4

    .line 125
    add-int/2addr v3, v4

    .line 126
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 127
    :cond_7
    add-int/2addr v0, v3

    .line 128
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->d:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 129
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->e:[J

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->e:[J

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 131
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/aap;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/aap;->e:[J

    aget-wide v4, v3, v1

    .line 134
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/aaf;->b(J)I

    move-result v3

    .line 135
    add-int/2addr v2, v3

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 137
    :cond_9
    add-int/2addr v0, v2

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 139
    :cond_a
    return v0

    :cond_b
    move v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 142
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    const/16 v0, 0xa

    .line 149
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aae;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_1

    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 159
    iput-object v2, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_2
    const/16 v0, 0x12

    .line 162
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aae;I)I

    move-result v2

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 164
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 165
    if-eqz v0, :cond_4

    .line 166
    iget-object v3, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 172
    iput-object v2, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    goto :goto_0

    .line 174
    :sswitch_3
    const/16 v0, 0x18

    .line 175
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aae;I)I

    move-result v2

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->c:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 177
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 178
    if-eqz v0, :cond_7

    .line 179
    iget-object v3, p0, Lcom/google/android/gms/internal/aap;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v3

    .line 183
    aput v3, v2, v0

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->c:[I

    array-length v0, v0

    goto :goto_5

    .line 187
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v3

    .line 188
    aput v3, v2, v0

    .line 189
    iput-object v2, p0, Lcom/google/android/gms/internal/aap;->c:[I

    goto/16 :goto_0

    .line 191
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->c(I)I

    move-result v3

    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v2

    move v0, v1

    .line 195
    :goto_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 199
    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/aae;->e(I)V

    .line 200
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->c:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 201
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 202
    if-eqz v2, :cond_b

    .line 203
    iget-object v4, p0, Lcom/google/android/gms/internal/aap;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v4

    .line 207
    aput v4, v0, v2

    .line 208
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 200
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->c:[I

    array-length v2, v2

    goto :goto_8

    .line 209
    :cond_d
    iput-object v0, p0, Lcom/google/android/gms/internal/aap;->c:[I

    .line 210
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/aae;->d(I)V

    goto/16 :goto_0

    .line 212
    :sswitch_5
    const/16 v0, 0x20

    .line 213
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aae;I)I

    move-result v2

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->d:[J

    if-nez v0, :cond_f

    move v0, v1

    .line 215
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 216
    if-eqz v0, :cond_e

    .line 217
    iget-object v3, p0, Lcom/google/android/gms/internal/aap;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 220
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v4

    .line 221
    aput-wide v4, v2, v0

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 214
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->d:[J

    array-length v0, v0

    goto :goto_a

    .line 225
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v4

    .line 226
    aput-wide v4, v2, v0

    .line 227
    iput-object v2, p0, Lcom/google/android/gms/internal/aap;->d:[J

    goto/16 :goto_0

    .line 229
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->c(I)I

    move-result v3

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v2

    move v0, v1

    .line 233
    :goto_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->i()I

    move-result v4

    if-lez v4, :cond_11

    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 237
    :cond_11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/aae;->e(I)V

    .line 238
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->d:[J

    if-nez v2, :cond_13

    move v2, v1

    .line 239
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 240
    if-eqz v2, :cond_12

    .line 241
    iget-object v4, p0, Lcom/google/android/gms/internal/aap;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v4

    .line 245
    aput-wide v4, v0, v2

    .line 246
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 238
    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->d:[J

    array-length v2, v2

    goto :goto_d

    .line 247
    :cond_14
    iput-object v0, p0, Lcom/google/android/gms/internal/aap;->d:[J

    .line 248
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/aae;->d(I)V

    goto/16 :goto_0

    .line 250
    :sswitch_7
    const/16 v0, 0x28

    .line 251
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aae;I)I

    move-result v2

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->e:[J

    if-nez v0, :cond_16

    move v0, v1

    .line 253
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 254
    if-eqz v0, :cond_15

    .line 255
    iget-object v3, p0, Lcom/google/android/gms/internal/aap;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_15
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v4

    .line 259
    aput-wide v4, v2, v0

    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 252
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->e:[J

    array-length v0, v0

    goto :goto_f

    .line 263
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v4

    .line 264
    aput-wide v4, v2, v0

    .line 265
    iput-object v2, p0, Lcom/google/android/gms/internal/aap;->e:[J

    goto/16 :goto_0

    .line 267
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v0

    .line 268
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->c(I)I

    move-result v3

    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v2

    move v0, v1

    .line 271
    :goto_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->i()I

    move-result v4

    if-lez v4, :cond_18

    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 275
    :cond_18
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/aae;->e(I)V

    .line 276
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->e:[J

    if-nez v2, :cond_1a

    move v2, v1

    .line 277
    :goto_12
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 278
    if-eqz v2, :cond_19

    .line 279
    iget-object v4, p0, Lcom/google/android/gms/internal/aap;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    :cond_19
    :goto_13
    array-length v4, v0

    if-ge v2, v4, :cond_1b

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v4

    .line 283
    aput-wide v4, v0, v2

    .line 284
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 276
    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->e:[J

    array-length v2, v2

    goto :goto_12

    .line 285
    :cond_1b
    iput-object v0, p0, Lcom/google/android/gms/internal/aap;->e:[J

    .line 286
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/aae;->d(I)V

    goto/16 :goto_0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
        0x28 -> :sswitch_7
        0x2a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 72
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 73
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/aap;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->d:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->d:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 76
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 77
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/aap;->d:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->e:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->e:[J

    array-length v0, v0

    if-lez v0, :cond_6

    .line 80
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->e:[J

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 81
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->e:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 83
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 84
    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/aag;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aap;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/google/android/gms/internal/aap;->b()Lcom/google/android/gms/internal/aap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/aal;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aap;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/aap;

    if-nez v2, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/aap;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aak;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aak;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->c:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/aap;->c:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aak;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->d:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/aap;->d:[J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aak;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->e:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/aap;->e:[J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aak;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/aap;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 42
    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/aap;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/aap;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->an:Lcom/google/android/gms/internal/aai;

    iget-object v1, p1, Lcom/google/android/gms/internal/aap;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aai;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->a:[Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/aak;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->b:[Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/aak;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->c:[I

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/aak;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->d:[J

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/aak;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->e:[J

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/aak;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v1, v0, 0x1f

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aai;->hashCode()I

    move-result v0

    goto :goto_0
.end method
