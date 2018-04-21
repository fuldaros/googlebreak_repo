.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/l;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# instance fields
.field public c:Lcom/google/protobuf/ag;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    .line 195
    sget-boolean v0, Lcom/google/protobuf/dz;->h:Z

    .line 196
    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/l;-><init>()V

    .line 21
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x4

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x1000

    .line 1
    if-le p0, v0, :cond_0

    move p0, v0

    .line 3
    :cond_0
    return p0
.end method

.method public static a(ILcom/google/protobuf/bo;)I
    .locals 3

    .prologue
    .line 67
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    .line 69
    iget-object v0, p1, Lcom/google/protobuf/bo;->d:Lcom/google/protobuf/m;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p1, Lcom/google/protobuf/bo;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 77
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    add-int/2addr v0, v1

    return v0

    .line 71
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/bo;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p1, Lcom/google/protobuf/bo;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->a()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/bo;->c:Lcom/google/protobuf/cg;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p1, Lcom/google/protobuf/bo;->c:Lcom/google/protobuf/cg;

    invoke-interface {v0}, Lcom/google/protobuf/cg;->f()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/protobuf/bo;)I
    .locals 2

    .prologue
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/protobuf/bo;->d:Lcom/google/protobuf/m;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/protobuf/bo;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 148
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bo;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/bo;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->a()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/bo;->c:Lcom/google/protobuf/cg;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/google/protobuf/bo;->c:Lcom/google/protobuf/cg;

    invoke-interface {v0}, Lcom/google/protobuf/cg;->f()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/protobuf/ad;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/ad;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/protobuf/ac;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ac;-><init>(Ljava/nio/ByteBuffer;)V

    .line 18
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget-boolean v0, Lcom/google/protobuf/dz;->g:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p0}, Lcom/google/protobuf/af;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/google/protobuf/ae;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ae;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 3

    .prologue
    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Lcom/google/protobuf/ab;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/protobuf/ab;-><init>([BII)V

    .line 7
    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ILcom/google/protobuf/bo;)I
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 90
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 91
    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/bo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    return v0
.end method

.method static b(ILcom/google/protobuf/cg;Lcom/google/protobuf/db;)I
    .locals 2

    .prologue
    .line 80
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/cg;Lcom/google/protobuf/db;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 62
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/google/protobuf/cg;)I
    .locals 2

    .prologue
    .line 156
    invoke-interface {p0}, Lcom/google/protobuf/cg;->f()I

    move-result v0

    .line 157
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    return v0
.end method

.method static b(Lcom/google/protobuf/cg;Lcom/google/protobuf/db;)I
    .locals 2

    .prologue
    .line 159
    check-cast p0, Lcom/google/protobuf/a;

    .line 160
    invoke-virtual {p0}, Lcom/google/protobuf/a;->c()I

    move-result v0

    .line 161
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 162
    invoke-interface {p1, p0}, Lcom/google/protobuf/db;->b(Ljava/lang/Object;)I

    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a;->a(I)V

    .line 166
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    return v0
.end method

.method public static b(Lcom/google/protobuf/m;)I
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 151
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 131
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 137
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    return v0

    .line 134
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/protobuf/bd;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 135
    array-length v0, v0

    goto :goto_0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 153
    array-length v0, p0

    .line 154
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x8

    return v0
.end method

.method public static c(ILcom/google/protobuf/cg;)I
    .locals 2

    .prologue
    .line 79
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/cg;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static c(ILcom/google/protobuf/cg;Lcom/google/protobuf/db;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 184
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 185
    check-cast p1, Lcom/google/protobuf/a;

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/a;->c()I

    move-result v0

    .line 187
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 188
    invoke-interface {p2, p1}, Lcom/google/protobuf/db;->b(Ljava/lang/Object;)I

    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a;->a(I)V

    .line 191
    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILcom/google/protobuf/m;)I
    .locals 3

    .prologue
    .line 63
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v1

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(Lcom/google/protobuf/cg;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 192
    invoke-interface {p0}, Lcom/google/protobuf/cg;->f()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 47
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    .line 48
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    move-result v1

    .line 49
    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/protobuf/cg;)I
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 82
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 83
    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public static d(ILcom/google/protobuf/m;)I
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 86
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 87
    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/m;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public static d(J)I
    .locals 2

    .prologue
    .line 111
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x4

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 50
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(ILcom/google/protobuf/cg;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 181
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 182
    invoke-interface {p1}, Lcom/google/protobuf/cg;->f()I

    move-result v1

    .line 183
    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 112
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 115
    const/16 v0, 0xa

    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x2

    .line 117
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 118
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 119
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 120
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 121
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 40
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(IJ)I
    .locals 5

    .prologue
    .line 51
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    .line 52
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    move-result v1

    .line 53
    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 2

    .prologue
    .line 124
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static g(J)J
    .locals 4

    .prologue
    .line 169
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    .line 43
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->s(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    .line 44
    add-int/2addr v0, v1

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static i(II)I
    .locals 2

    .prologue
    .line 59
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    .line 60
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v1

    .line 61
    add-int/2addr v0, v1

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static k(I)I
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static l(I)I
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static m(I)I
    .locals 1

    .prologue
    .line 93
    .line 94
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 95
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    return v0
.end method

.method public static n(I)I
    .locals 1

    .prologue
    .line 96
    if-ltz p0, :cond_0

    .line 97
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    .line 98
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static o(I)I
    .locals 1

    .prologue
    .line 99
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 101
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 102
    const/4 v0, 0x2

    goto :goto_0

    .line 103
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 104
    const/4 v0, 0x3

    goto :goto_0

    .line 105
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 106
    const/4 v0, 0x4

    goto :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static p(I)I
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->s(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    return v0
.end method

.method public static q(I)I
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    return v0
.end method

.method public static r(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 193
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    return v0
.end method

.method private static s(I)I
    .locals 2

    .prologue
    .line 168
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(J)V

    .line 37
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    .line 35
    return-void
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)V

    .line 29
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 27
    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILcom/google/protobuf/cg;)V
.end method

.method abstract a(ILcom/google/protobuf/cg;Lcom/google/protobuf/db;)V
.end method

.method public abstract a(ILcom/google/protobuf/m;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/google/protobuf/cg;)V
.end method

.method abstract a(Lcom/google/protobuf/cg;Lcom/google/protobuf/db;)V
.end method

.method public abstract a(Lcom/google/protobuf/m;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 6

    .prologue
    .line 173
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    sget-object v0, Lcom/google/protobuf/bd;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 175
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 176
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/l;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 180
    :catch_1
    move-exception v0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->a(B)V

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a([BI)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 25
    return-void
.end method

.method public abstract b(ILcom/google/protobuf/cg;)V
.end method

.method public abstract b(ILcom/google/protobuf/m;)V
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    .line 33
    return-void
.end method

.method public abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract c(IJ)V
.end method

.method public abstract c(J)V
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->s(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 31
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->s(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 23
    return-void
.end method

.method public abstract e(I)V
.end method

.method public abstract e(II)V
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    return-void
.end method
