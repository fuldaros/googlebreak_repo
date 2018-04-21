.class final Lcom/google/protobuf/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/protobuf/ap;


# instance fields
.field public final a:Lcom/google/protobuf/de;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lcom/google/protobuf/ap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/ap;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/ap;->d:Lcom/google/protobuf/ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ap;->c:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/protobuf/de;->a(I)Lcom/google/protobuf/de;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    .line 4
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/ap;->c:Z

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/de;->a(I)Lcom/google/protobuf/de;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/ap;->a()V

    .line 9
    return-void
.end method

.method public static a(Lcom/google/protobuf/aq;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 222
    invoke-interface {p0}, Lcom/google/protobuf/aq;->b()Lcom/google/protobuf/ej;

    move-result-object v1

    .line 223
    invoke-interface {p0}, Lcom/google/protobuf/aq;->a()I

    move-result v2

    .line 224
    invoke-interface {p0}, Lcom/google/protobuf/aq;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 225
    invoke-interface {p0}, Lcom/google/protobuf/aq;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 227
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 228
    invoke-static {v1, v4}, Lcom/google/protobuf/ap;->b(Lcom/google/protobuf/ej;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 229
    goto :goto_0

    .line 231
    :cond_0
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 232
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 239
    :cond_1
    :goto_1
    return v0

    .line 235
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 236
    invoke-static {v1, v2, v4}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/ej;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 237
    goto :goto_2

    .line 239
    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/ej;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method static a(Lcom/google/protobuf/ej;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 187
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    .line 188
    sget-object v1, Lcom/google/protobuf/ej;->j:Lcom/google/protobuf/ej;

    if-ne p0, v1, :cond_0

    .line 189
    invoke-static {}, Lcom/google/protobuf/bd;->a()Z

    .line 190
    mul-int/lit8 v0, v0, 0x2

    .line 191
    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/ap;->b(Lcom/google/protobuf/ej;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final a(Lcom/google/protobuf/aq;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/de;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/google/protobuf/bl;

    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lcom/google/protobuf/bl;->a()Lcom/google/protobuf/cg;

    move-result-object v0

    .line 30
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    instance-of v0, p0, Lcom/google/protobuf/cm;

    if-eqz v0, :cond_1

    .line 90
    check-cast p0, Lcom/google/protobuf/cm;

    invoke-interface {p0}, Lcom/google/protobuf/cm;->b()Lcom/google/protobuf/cm;

    move-result-object p0

    .line 96
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 92
    check-cast p0, [B

    .line 93
    array-length v0, p0

    new-array v0, v0, [B

    .line 94
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 95
    goto :goto_0
.end method

.method static a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/ej;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/google/protobuf/ej;->j:Lcom/google/protobuf/ej;

    if-ne p1, v0, :cond_0

    .line 124
    invoke-static {}, Lcom/google/protobuf/bd;->a()Z

    .line 125
    check-cast p3, Lcom/google/protobuf/cg;

    .line 126
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 128
    invoke-interface {p3, p0}, Lcom/google/protobuf/cg;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 129
    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 174
    :goto_0
    return-void

    .line 132
    :cond_0
    iget v0, p1, Lcom/google/protobuf/ej;->t:I

    .line 133
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/ej;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(D)V

    goto :goto_0

    .line 137
    :pswitch_1
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->a(F)V

    goto :goto_0

    .line 138
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    goto :goto_0

    .line 141
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    goto :goto_0

    .line 142
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    goto :goto_0

    .line 143
    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(J)V

    goto :goto_0

    .line 144
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    goto :goto_0

    .line 145
    :pswitch_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->a(Z)V

    goto :goto_0

    .line 146
    :pswitch_8
    check-cast p3, Lcom/google/protobuf/cg;

    .line 147
    invoke-interface {p3, p0}, Lcom/google/protobuf/cg;->a(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    .line 149
    :pswitch_9
    check-cast p3, Lcom/google/protobuf/cg;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/cg;)V

    goto :goto_0

    .line 150
    :pswitch_a
    instance-of v0, p3, Lcom/google/protobuf/m;

    if-eqz v0, :cond_1

    .line 151
    check-cast p3, Lcom/google/protobuf/m;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/m;)V

    goto :goto_0

    .line 152
    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :pswitch_b
    instance-of v0, p3, Lcom/google/protobuf/m;

    if-eqz v0, :cond_2

    .line 155
    check-cast p3, Lcom/google/protobuf/m;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/m;)V

    goto/16 :goto_0

    .line 156
    :cond_2
    check-cast p3, [B

    .line 157
    array-length v0, p3

    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/CodedOutputStream;->a([BI)V

    goto/16 :goto_0

    .line 159
    :pswitch_c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    goto/16 :goto_0

    .line 160
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    goto/16 :goto_0

    .line 163
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(J)V

    goto/16 :goto_0

    .line 166
    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    goto/16 :goto_0

    .line 167
    :pswitch_10
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    goto/16 :goto_0

    .line 168
    :pswitch_11
    instance-of v0, p3, Lcom/google/protobuf/be;

    if-eqz v0, :cond_3

    .line 169
    check-cast p3, Lcom/google/protobuf/be;

    invoke-interface {p3}, Lcom/google/protobuf/be;->a()I

    move-result v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    goto/16 :goto_0

    .line 172
    :cond_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    goto/16 :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private static a(Lcom/google/protobuf/ej;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-static {p1}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, p0, Lcom/google/protobuf/ej;->s:Lcom/google/protobuf/eo;

    .line 50
    invoke-virtual {v2}, Lcom/google/protobuf/eo;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 62
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 52
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 53
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 54
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 55
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 56
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 57
    :pswitch_6
    instance-of v2, p1, Lcom/google/protobuf/m;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 59
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/google/protobuf/be;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 61
    :pswitch_8
    instance-of v2, p1, Lcom/google/protobuf/cg;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/protobuf/bl;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 64
    :cond_4
    return-void

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Lcom/google/protobuf/ej;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/google/protobuf/ej;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 221
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->f()I

    move-result v0

    .line 220
    :goto_0
    return v0

    .line 194
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->e()I

    move-result v0

    goto :goto_0

    .line 195
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(J)I

    move-result v0

    goto :goto_0

    .line 196
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    move-result v0

    goto :goto_0

    .line 197
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    goto :goto_0

    .line 198
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v0

    goto :goto_0

    .line 199
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->a()I

    move-result v0

    goto :goto_0

    .line 200
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->g()I

    move-result v0

    goto :goto_0

    .line 201
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/cg;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c(Lcom/google/protobuf/cg;)I

    move-result v0

    goto :goto_0

    .line 202
    :pswitch_9
    instance-of v0, p1, Lcom/google/protobuf/m;

    if-eqz v0, :cond_0

    .line 203
    check-cast p1, Lcom/google/protobuf/m;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/m;)I

    move-result v0

    goto :goto_0

    .line 204
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b([B)I

    move-result v0

    goto :goto_0

    .line 205
    :pswitch_a
    instance-of v0, p1, Lcom/google/protobuf/m;

    if-eqz v0, :cond_1

    .line 206
    check-cast p1, Lcom/google/protobuf/m;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/m;)I

    move-result v0

    goto :goto_0

    .line 207
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 208
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    goto :goto_0

    .line 209
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->b()I

    move-result v0

    goto/16 :goto_0

    .line 210
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->d()I

    move-result v0

    goto/16 :goto_0

    .line 211
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    goto/16 :goto_0

    .line 212
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->f(J)I

    move-result v0

    goto/16 :goto_0

    .line 213
    :pswitch_10
    instance-of v0, p1, Lcom/google/protobuf/bl;

    if-eqz v0, :cond_2

    .line 214
    check-cast p1, Lcom/google/protobuf/bl;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/bo;)I

    move-result v0

    goto/16 :goto_0

    .line 215
    :cond_2
    check-cast p1, Lcom/google/protobuf/cg;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/cg;)I

    move-result v0

    goto/16 :goto_0

    .line 216
    :pswitch_11
    instance-of v0, p1, Lcom/google/protobuf/be;

    if-eqz v0, :cond_3

    .line 217
    check-cast p1, Lcom/google/protobuf/be;

    .line 218
    invoke-interface {p1}, Lcom/google/protobuf/be;->a()I

    move-result v0

    .line 219
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    goto/16 :goto_0

    .line 220
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    goto/16 :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method static b(Ljava/util/Map$Entry;)I
    .locals 4

    .prologue
    .line 175
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aq;

    .line 176
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 177
    invoke-interface {v0}, Lcom/google/protobuf/aq;->c()Lcom/google/protobuf/eo;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/eo;->i:Lcom/google/protobuf/eo;

    if-ne v2, v3, :cond_1

    .line 178
    invoke-interface {v0}, Lcom/google/protobuf/aq;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/aq;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    instance-of v0, v1, Lcom/google/protobuf/bl;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aq;

    invoke-interface {v0}, Lcom/google/protobuf/aq;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/bl;

    .line 182
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/bo;)I

    move-result v0

    .line 186
    :goto_0
    return v0

    .line 184
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aq;

    invoke-interface {v0}, Lcom/google/protobuf/aq;->a()I

    move-result v0

    check-cast v1, Lcom/google/protobuf/cg;

    .line 185
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/cg;)I

    move-result v0

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/aq;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Lcom/google/protobuf/aq;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 31
    invoke-interface {p1}, Lcom/google/protobuf/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 37
    invoke-interface {p1}, Lcom/google/protobuf/aq;->b()Lcom/google/protobuf/ej;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/ej;Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/aq;->b()Lcom/google/protobuf/ej;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/ej;Ljava/lang/Object;)V

    move-object v1, p2

    .line 42
    :cond_2
    instance-of v0, v1, Lcom/google/protobuf/bl;

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/ap;->c:Z

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/de;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aq;

    .line 75
    invoke-interface {v0}, Lcom/google/protobuf/aq;->c()Lcom/google/protobuf/eo;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/eo;->i:Lcom/google/protobuf/eo;

    if-ne v3, v4, :cond_4

    .line 76
    invoke-interface {v0}, Lcom/google/protobuf/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cg;

    .line 78
    invoke-interface {v0}, Lcom/google/protobuf/cg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 82
    instance-of v3, v0, Lcom/google/protobuf/cg;

    if-eqz v3, :cond_2

    .line 83
    check-cast v0, Lcom/google/protobuf/cg;

    invoke-interface {v0}, Lcom/google/protobuf/cg;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, v0, Lcom/google/protobuf/bl;

    if-eqz v0, :cond_3

    move v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 88
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/ap;->b:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v0}, Lcom/google/protobuf/de;->a()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/ap;->b:Z

    goto :goto_0
.end method

.method final a(Ljava/util/Map$Entry;)V
    .locals 5

    .prologue
    .line 97
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aq;

    .line 98
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 99
    instance-of v2, v1, Lcom/google/protobuf/bl;

    if-eqz v2, :cond_0

    .line 100
    invoke-static {}, Lcom/google/protobuf/bl;->a()Lcom/google/protobuf/cg;

    move-result-object v1

    .line 101
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/aq;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    invoke-direct {p0, v0}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/aq;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 106
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/ap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/de;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_1
    return-void

    .line 109
    :cond_3
    invoke-interface {v0}, Lcom/google/protobuf/aq;->c()Lcom/google/protobuf/eo;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/eo;->i:Lcom/google/protobuf/eo;

    if-ne v2, v3, :cond_6

    .line 110
    invoke-direct {p0, v0}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/aq;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    iget-object v2, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-static {v1}, Lcom/google/protobuf/ap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/de;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 113
    :cond_4
    instance-of v1, v2, Lcom/google/protobuf/cm;

    if-eqz v1, :cond_5

    .line 114
    invoke-interface {v0}, Lcom/google/protobuf/aq;->g()Lcom/google/protobuf/cm;

    move-result-object v1

    .line 119
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/de;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 115
    check-cast v1, Lcom/google/protobuf/cg;

    .line 116
    invoke-interface {v1}, Lcom/google/protobuf/cg;->g()Lcom/google/protobuf/ch;

    .line 117
    invoke-interface {v0}, Lcom/google/protobuf/aq;->f()Lcom/google/protobuf/ch;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Lcom/google/protobuf/ch;->d()Lcom/google/protobuf/cg;

    move-result-object v1

    goto :goto_2

    .line 121
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-static {v1}, Lcom/google/protobuf/ap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/de;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/protobuf/ap;->c:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/protobuf/bn;

    iget-object v1, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/de;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/bn;-><init>(Ljava/util/Iterator;)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v0}, Lcom/google/protobuf/de;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v2}, Lcom/google/protobuf/de;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/de;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/ap;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    :goto_1
    return v1

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v0}, Lcom/google/protobuf/de;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-static {v0}, Lcom/google/protobuf/ap;->c(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 240
    .line 241
    new-instance v2, Lcom/google/protobuf/ap;

    invoke-direct {v2}, Lcom/google/protobuf/ap;-><init>()V

    .line 243
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v0}, Lcom/google/protobuf/de;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/de;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 245
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aq;

    .line 246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/ap;->b(Lcom/google/protobuf/aq;Ljava/lang/Object;)V

    .line 247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v0}, Lcom/google/protobuf/de;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/aq;

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/ap;->b(Lcom/google/protobuf/aq;Ljava/lang/Object;)V

    goto :goto_1

    .line 252
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/ap;->c:Z

    iput-boolean v0, v2, Lcom/google/protobuf/ap;->c:Z

    .line 254
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/ap;

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/protobuf/ap;

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    iget-object v1, p1, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/de;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v0}, Lcom/google/protobuf/de;->hashCode()I

    move-result v0

    return v0
.end method
