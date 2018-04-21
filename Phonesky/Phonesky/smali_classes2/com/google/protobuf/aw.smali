.class public abstract Lcom/google/protobuf/aw;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# static fields
.field public static o:Ljava/util/Map;


# instance fields
.field public m:Lcom/google/protobuf/du;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 251
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/aw;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/du;->a:Lcom/google/protobuf/du;

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/aw;->m:Lcom/google/protobuf/du;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/aw;->n:I

    return-void
.end method

.method static a(Lcom/google/protobuf/aw;Lcom/google/protobuf/v;Lcom/google/protobuf/ak;)Lcom/google/protobuf/aw;
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/bb;

    .line 107
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/protobuf/aw;

    .line 109
    :try_start_0
    sget-object v1, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v2

    .line 112
    iget-object v1, p1, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/z;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p1, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/z;

    .line 116
    :goto_0
    invoke-interface {v2, v0, v1, p2}, Lcom/google/protobuf/db;->a(Ljava/lang/Object;Lcom/google/protobuf/cw;Lcom/google/protobuf/ak;)V

    .line 118
    sget-object v1, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 119
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 129
    return-object v0

    .line 114
    :cond_0
    new-instance v1, Lcom/google/protobuf/z;

    invoke-direct {v1, p1}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw v0

    .line 124
    :cond_1
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw v0

    .line 128
    :cond_2
    throw v0
.end method

.method public static a(Lcom/google/protobuf/aw;Ljava/io/InputStream;)Lcom/google/protobuf/aw;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 172
    .line 173
    invoke-static {}, Lcom/google/protobuf/ak;->a()Lcom/google/protobuf/ak;

    move-result-object v0

    .line 174
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Ljava/io/InputStream;Lcom/google/protobuf/ak;)Lcom/google/protobuf/aw;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 178
    sget-object v0, Lcom/google/protobuf/bb;->a:Lcom/google/protobuf/bb;

    .line 179
    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 181
    if-ne v0, v3, :cond_0

    move v0, v3

    .line 193
    :goto_0
    if-nez v0, :cond_5

    .line 194
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 196
    if-nez v0, :cond_4

    throw v2

    .line 183
    :cond_0
    if-nez v0, :cond_1

    .line 184
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_1
    sget-object v0, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/protobuf/db;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 187
    if-eqz v4, :cond_2

    .line 188
    sget-object v4, Lcom/google/protobuf/bb;->b:Lcom/google/protobuf/bb;

    .line 189
    if-eqz v3, :cond_3

    move-object v0, v1

    .line 191
    :goto_1
    invoke-virtual {v1, v4, v0}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v3

    .line 192
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 189
    goto :goto_1

    .line 196
    :cond_4
    throw v0

    .line 198
    :cond_5
    return-object v1
.end method

.method private static a(Lcom/google/protobuf/aw;Ljava/io/InputStream;Lcom/google/protobuf/ak;)Lcom/google/protobuf/aw;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 199
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 200
    if-ne v0, v4, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    .line 203
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_2

    .line 227
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/protobuf/c;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/c;-><init>(Ljava/io/InputStream;I)V

    .line 228
    invoke-static {v1}, Lcom/google/protobuf/v;->a(Ljava/io/InputStream;)Lcom/google/protobuf/v;

    move-result-object v1

    .line 229
    invoke-static {p0, v1, p2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Lcom/google/protobuf/v;Lcom/google/protobuf/ak;)Lcom/google/protobuf/aw;

    move-result-object v0

    .line 230
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    throw v0

    .line 205
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 206
    const/4 v1, 0x7

    .line 207
    :goto_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_5

    .line 208
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 209
    if-ne v2, v4, :cond_3

    .line 210
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    :catch_1
    move-exception v0

    .line 226
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_3
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    .line 212
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    .line 214
    add-int/lit8 v1, v1, 0x7

    goto :goto_2

    .line 221
    :cond_4
    add-int/lit8 v1, v1, 0x7

    .line 215
    :cond_5
    const/16 v2, 0x40

    if-ge v1, v2, :cond_7

    .line 216
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 217
    if-ne v2, v4, :cond_6

    .line 218
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 219
    :cond_6
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_4

    goto :goto_1

    .line 222
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public static a(Lcom/google/protobuf/aw;[B)Lcom/google/protobuf/aw;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 130
    sget-object v0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/bb;

    .line 131
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/protobuf/aw;

    .line 133
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v0

    const/4 v3, 0x0

    array-length v4, p1

    new-instance v5, Lcom/google/protobuf/i;

    invoke-direct {v5}, Lcom/google/protobuf/i;-><init>()V

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/db;->a(Ljava/lang/Object;[BIILcom/google/protobuf/i;)V

    .line 136
    sget-object v0, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 138
    iget v0, v1, Lcom/google/protobuf/aw;->l:I

    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw v0

    .line 144
    :cond_0
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    if-nez v0, :cond_1

    throw v6

    :cond_1
    throw v0

    .line 147
    :cond_2
    return-object v1
.end method

.method static a(Ljava/lang/Class;)Lcom/google/protobuf/aw;
    .locals 4

    .prologue
    .line 68
    sget-object v0, Lcom/google/protobuf/aw;->o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aw;

    .line 69
    if-nez v0, :cond_0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    sget-object v0, Lcom/google/protobuf/aw;->o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aw;

    .line 75
    :cond_0
    if-nez v0, :cond_2

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Class initialization cannot fail."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static a(Lcom/google/protobuf/bj;)Lcom/google/protobuf/bj;
    .locals 1

    .prologue
    .line 102
    invoke-interface {p0}, Lcom/google/protobuf/bj;->size()I

    move-result v0

    .line 104
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 105
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/bj;->a(I)Lcom/google/protobuf/bj;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 78
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 81
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 82
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 84
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 85
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lcom/google/protobuf/aw;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 87
    sget-object v0, Lcom/google/protobuf/bb;->a:Lcom/google/protobuf/bb;

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 90
    if-ne v0, v2, :cond_0

    move v0, v2

    .line 101
    :goto_0
    return v0

    .line 92
    :cond_0
    if-nez v0, :cond_1

    .line 93
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 95
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/db;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 96
    if-eqz p1, :cond_2

    .line 97
    sget-object v3, Lcom/google/protobuf/bb;->b:Lcom/google/protobuf/bb;

    .line 98
    if-eqz v2, :cond_3

    move-object v0, p0

    .line 100
    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v2

    .line 101
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 98
    goto :goto_1
.end method

.method public static b(Lcom/google/protobuf/aw;[B)Lcom/google/protobuf/aw;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-static {p0, p1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;[B)Lcom/google/protobuf/aw;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 151
    sget-object v0, Lcom/google/protobuf/bb;->a:Lcom/google/protobuf/bb;

    .line 152
    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 154
    if-ne v0, v3, :cond_0

    move v0, v3

    .line 166
    :goto_0
    if-nez v0, :cond_5

    .line 167
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 169
    if-nez v0, :cond_4

    throw v2

    .line 156
    :cond_0
    if-nez v0, :cond_1

    .line 157
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/protobuf/db;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 160
    if-eqz v4, :cond_2

    .line 161
    sget-object v4, Lcom/google/protobuf/bb;->b:Lcom/google/protobuf/bb;

    .line 162
    if-eqz v3, :cond_3

    move-object v0, v1

    .line 164
    :goto_1
    invoke-virtual {v1, v4, v0}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v3

    .line 165
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 162
    goto :goto_1

    .line 169
    :cond_4
    throw v0

    .line 171
    :cond_5
    return-object v1
.end method


# virtual methods
.method public abstract a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/google/protobuf/aw;->n:I

    .line 50
    return-void
.end method

.method public final a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 51
    .line 52
    sget-object v0, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ct;->a(Ljava/lang/Class;)Lcom/google/protobuf/db;

    move-result-object v1

    .line 57
    iget-object v0, p1, Lcom/google/protobuf/CodedOutputStream;->c:Lcom/google/protobuf/ag;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/google/protobuf/CodedOutputStream;->c:Lcom/google/protobuf/ag;

    .line 60
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/db;->a(Ljava/lang/Object;Lcom/google/protobuf/ep;)V

    .line 61
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0, p1}, Lcom/google/protobuf/ag;-><init>(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/protobuf/aw;->n:I

    return v0
.end method

.method public final d()Lcom/google/protobuf/cq;
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/protobuf/cq;

    return-object v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 32
    sget-object v0, Lcom/google/protobuf/bb;->a:Lcom/google/protobuf/bb;

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 35
    if-ne v0, v2, :cond_0

    move v0, v2

    .line 47
    :goto_0
    return v0

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/db;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 41
    if-eqz v3, :cond_2

    .line 42
    sget-object v3, Lcom/google/protobuf/bb;->b:Lcom/google/protobuf/bb;

    .line 43
    if-eqz v2, :cond_3

    move-object v0, p0

    .line 45
    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v2

    .line 47
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 43
    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/protobuf/bb;->f:Lcom/google/protobuf/bb;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/protobuf/aw;

    .line 27
    check-cast v0, Lcom/google/protobuf/aw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/aw;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/db;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/google/protobuf/aw;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 64
    sget-object v0, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 65
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/db;->b(Ljava/lang/Object;)I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/protobuf/aw;->n:I

    .line 67
    :cond_0
    iget v0, p0, Lcom/google/protobuf/aw;->n:I

    return v0
.end method

.method public final synthetic g()Lcom/google/protobuf/ch;
    .locals 2

    .prologue
    .line 234
    .line 235
    sget-object v0, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 236
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/protobuf/ax;

    .line 238
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ax;->a(Lcom/google/protobuf/aw;)Lcom/google/protobuf/ax;

    .line 240
    return-object v0
.end method

.method public final synthetic h()Lcom/google/protobuf/ch;
    .locals 2

    .prologue
    .line 241
    .line 242
    sget-object v0, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 243
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, Lcom/google/protobuf/ax;

    .line 245
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/protobuf/aw;->l:I

    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Lcom/google/protobuf/aw;->l:I

    .line 20
    :goto_0
    return v0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/db;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/aw;->l:I

    .line 20
    iget v0, p0, Lcom/google/protobuf/aw;->l:I

    goto :goto_0
.end method

.method public final synthetic i()Lcom/google/protobuf/cg;
    .locals 2

    .prologue
    .line 246
    .line 247
    sget-object v0, Lcom/google/protobuf/bb;->f:Lcom/google/protobuf/bb;

    .line 248
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Lcom/google/protobuf/aw;

    .line 250
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/cj;->a(Lcom/google/protobuf/cg;Ljava/lang/StringBuilder;I)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method
