.class public Lcom/squareup/haha/perflib/HprofParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOC_SITES:I = 0x6

.field public static final CONTROL_SETTINGS:I = 0xe

.field public static final CPU_SAMPLES:I = 0xd

.field public static final END_THREAD:I = 0xb

.field public static final HEAP_DUMP:I = 0xc

.field public static final HEAP_DUMP_END:I = 0x2c

.field public static final HEAP_DUMP_SEGMENT:I = 0x1c

.field public static final HEAP_SUMMARY:I = 0x7

.field public static final LOAD_CLASS:I = 0x2

.field public static final ROOT_CLASS_DUMP:I = 0x20

.field public static final ROOT_DEBUGGER:I = 0x8b

.field public static final ROOT_FINALIZING:I = 0x8a

.field public static final ROOT_HEAP_DUMP_INFO:I = 0xfe

.field public static final ROOT_INSTANCE_DUMP:I = 0x21

.field public static final ROOT_INTERNED_STRING:I = 0x89

.field public static final ROOT_JAVA_FRAME:I = 0x3

.field public static final ROOT_JNI_GLOBAL:I = 0x1

.field public static final ROOT_JNI_LOCAL:I = 0x2

.field public static final ROOT_JNI_MONITOR:I = 0x8e

.field public static final ROOT_MONITOR_USED:I = 0x7

.field public static final ROOT_NATIVE_STACK:I = 0x4

.field public static final ROOT_OBJECT_ARRAY_DUMP:I = 0x22

.field public static final ROOT_PRIMITIVE_ARRAY_DUMP:I = 0x23

.field public static final ROOT_PRIMITIVE_ARRAY_NODATA:I = 0xc3

.field public static final ROOT_REFERENCE_CLEANUP:I = 0x8c

.field public static final ROOT_STICKY_CLASS:I = 0x5

.field public static final ROOT_THREAD_BLOCK:I = 0x6

.field public static final ROOT_THREAD_OBJECT:I = 0x8

.field public static final ROOT_UNKNOWN:I = 0xff

.field public static final ROOT_UNREACHABLE:I = 0x90

.field public static final ROOT_VM_INTERNAL:I = 0x8d

.field public static final STACK_FRAME:I = 0x4

.field public static final STACK_TRACE:I = 0x5

.field public static final START_THREAD:I = 0xa

.field public static final STRING_IN_UTF8:I = 0x1

.field public static final UNLOAD_CLASS:I = 0x3


# instance fields
.field public mClassNames:Lb/a/af;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public mIdSize:I

.field public final mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

.field public mStrings:Lb/a/af;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/haha/perflib/io/HprofBuffer;)V
    .locals 1
    .param p1    # Lcom/squareup/haha/perflib/io/HprofBuffer;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/a/af;

    invoke-direct {v0}, Lb/a/af;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lb/a/af;

    .line 3
    new-instance v0, Lb/a/af;

    invoke-direct {v0}, Lb/a/af;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mClassNames:Lb/a/af;

    .line 4
    iput-object p1, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    .line 5
    return-void
.end method

.method private loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I
    .locals 3

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v0

    .line 175
    new-instance v2, Lcom/squareup/haha/perflib/RootObj;

    invoke-direct {v2, p1, v0, v1}, Lcom/squareup/haha/perflib/RootObj;-><init>(Lcom/squareup/haha/perflib/RootType;J)V

    .line 176
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v2}, Lcom/squareup/haha/perflib/Snapshot;->addRoot(Lcom/squareup/haha/perflib/RootObj;)V

    .line 177
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    return v0
.end method

.method private loadClass()V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    .line 69
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v2

    .line 70
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    .line 71
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lb/a/af;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lb/a/af;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mClassNames:Lb/a/af;

    invoke-virtual {v1, v2, v3, v0}, Lb/a/af;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method private loadClassDump()I
    .locals 15

    .prologue
    const/4 v8, 0x0

    .line 191
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v2

    .line 192
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTrace(I)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v4

    .line 194
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v10

    .line 195
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v12

    .line 196
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    .line 197
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    .line 198
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    .line 199
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    .line 200
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v14

    .line 201
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    mul-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    .line 202
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedShort()I

    move-result v5

    .line 203
    add-int/lit8 v0, v0, 0x2

    move v9, v0

    move v0, v8

    .line 204
    :goto_0
    if-ge v0, v5, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedShort()I

    .line 206
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->skipValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v9

    .line 207
    add-int/lit8 v0, v0, 0x1

    move v9, v1

    goto :goto_0

    .line 208
    :cond_0
    new-instance v1, Lcom/squareup/haha/perflib/ClassObj;

    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mClassNames:Lb/a/af;

    invoke-virtual {v0, v2, v3}, Lb/a/af;->e(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->position()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/squareup/haha/perflib/ClassObj;-><init>(JLcom/squareup/haha/perflib/StackTrace;Ljava/lang/String;J)V

    .line 209
    invoke-virtual {v1, v10, v11}, Lcom/squareup/haha/perflib/ClassObj;->setSuperClassId(J)V

    .line 210
    invoke-virtual {v1, v12, v13}, Lcom/squareup/haha/perflib/ClassObj;->setClassLoaderId(J)V

    .line 211
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedShort()I

    move-result v6

    .line 212
    add-int/lit8 v0, v9, 0x2

    .line 213
    new-array v7, v6, [Lcom/squareup/haha/perflib/Field;

    move v4, v8

    move v5, v0

    .line 214
    :goto_1
    if-ge v4, v6, :cond_1

    .line 215
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lb/a/af;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lb/a/af;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    iget-object v9, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v9}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result v9

    invoke-static {v9}, Lcom/squareup/haha/perflib/Type;->getType(I)Lcom/squareup/haha/perflib/Type;

    move-result-object v9

    .line 217
    new-instance v10, Lcom/squareup/haha/perflib/Field;

    invoke-direct {v10, v9, v0}, Lcom/squareup/haha/perflib/Field;-><init>(Lcom/squareup/haha/perflib/Type;Ljava/lang/String;)V

    aput-object v10, v7, v4

    .line 218
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v9}, Lcom/squareup/haha/perflib/Snapshot;->getTypeSize(Lcom/squareup/haha/perflib/Type;)I

    move-result v0

    int-to-long v10, v0

    invoke-direct {p0, v10, v11}, Lcom/squareup/haha/perflib/HprofParser;->skipFully(J)V

    .line 219
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x1

    iget-object v10, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v10, v9}, Lcom/squareup/haha/perflib/Snapshot;->getTypeSize(Lcom/squareup/haha/perflib/Type;)I

    move-result v9

    add-int/2addr v0, v9

    add-int/2addr v5, v0

    .line 220
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {v1, v7}, Lcom/squareup/haha/perflib/ClassObj;->setStaticFields([Lcom/squareup/haha/perflib/Field;)V

    .line 222
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedShort()I

    move-result v6

    .line 223
    add-int/lit8 v0, v5, 0x2

    .line 224
    new-array v7, v6, [Lcom/squareup/haha/perflib/Field;

    move v4, v8

    move v5, v0

    .line 225
    :goto_2
    if-ge v4, v6, :cond_2

    .line 226
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lb/a/af;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lb/a/af;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedByte()I

    move-result v8

    invoke-static {v8}, Lcom/squareup/haha/perflib/Type;->getType(I)Lcom/squareup/haha/perflib/Type;

    move-result-object v8

    .line 228
    new-instance v9, Lcom/squareup/haha/perflib/Field;

    invoke-direct {v9, v8, v0}, Lcom/squareup/haha/perflib/Field;-><init>(Lcom/squareup/haha/perflib/Type;Ljava/lang/String;)V

    aput-object v9, v7, v4

    .line 229
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v0

    .line 230
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 231
    :cond_2
    invoke-virtual {v1, v7}, Lcom/squareup/haha/perflib/ClassObj;->setFields([Lcom/squareup/haha/perflib/Field;)V

    .line 232
    invoke-virtual {v1, v14}, Lcom/squareup/haha/perflib/ClassObj;->setInstanceSize(I)V

    .line 233
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/haha/perflib/Snapshot;->addClass(JLcom/squareup/haha/perflib/ClassObj;)V

    .line 234
    return v5
.end method

.method private loadHeapDump(J)V
    .locals 7

    .prologue
    .line 93
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedByte()I

    move-result v0

    .line 95
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 148
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    .line 149
    invoke-interface {v2}, Lcom/squareup/haha/perflib/io/HprofBuffer;->remaining()J

    move-result-wide v2

    const/16 v4, 0x61

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "loadHeapDump loop with unknown tag "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes possibly remaining"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :sswitch_0
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->UNKNOWN:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->NATIVE_STATIC:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 100
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    .line 101
    iget v2, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    int-to-long v2, v2

    sub-long p1, v0, v2

    .line 102
    goto :goto_0

    .line 103
    :sswitch_2
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadJniLocal()I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 104
    goto :goto_0

    .line 105
    :sswitch_3
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadJavaFrame()I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 106
    goto :goto_0

    .line 107
    :sswitch_4
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadNativeStack()I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->SYSTEM_CLASS:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 110
    goto :goto_0

    .line 111
    :sswitch_6
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadThreadBlock()I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 112
    goto/16 :goto_0

    .line 113
    :sswitch_7
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->BUSY_MONITOR:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 114
    goto/16 :goto_0

    .line 115
    :sswitch_8
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadThreadObject()I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 116
    goto/16 :goto_0

    .line 117
    :sswitch_9
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadClassDump()I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 118
    goto/16 :goto_0

    .line 119
    :sswitch_a
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadInstanceDump()I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 120
    goto/16 :goto_0

    .line 121
    :sswitch_b
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadObjectArrayDump()I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 122
    goto/16 :goto_0

    .line 123
    :sswitch_c
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadPrimitiveArrayDump()I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 124
    goto/16 :goto_0

    .line 125
    :sswitch_d
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "+--- PRIMITIVE ARRAY NODATA DUMP"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadPrimitiveArrayDump()I

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Don\'t know how to load a nodata array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :sswitch_e
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v1

    .line 129
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v4

    .line 130
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lb/a/af;

    invoke-virtual {v0, v4, v5}, Lb/a/af;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    iget-object v4, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->setHeapTo(ILjava/lang/String;)Lcom/squareup/haha/perflib/Heap;

    .line 132
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 133
    goto/16 :goto_0

    .line 134
    :sswitch_f
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->INTERNED_STRING:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 135
    goto/16 :goto_0

    .line 136
    :sswitch_10
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->FINALIZING:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 137
    goto/16 :goto_0

    .line 138
    :sswitch_11
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->DEBUGGER:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 139
    goto/16 :goto_0

    .line 140
    :sswitch_12
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->REFERENCE_CLEANUP:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 141
    goto/16 :goto_0

    .line 142
    :sswitch_13
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->VM_INTERNAL:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 143
    goto/16 :goto_0

    .line 144
    :sswitch_14
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadJniMonitor()I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 145
    goto/16 :goto_0

    .line 146
    :sswitch_15
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->UNREACHABLE:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadBasicObj(Lcom/squareup/haha/perflib/RootType;)I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_0
    return-void

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x20 -> :sswitch_9
        0x21 -> :sswitch_a
        0x22 -> :sswitch_b
        0x23 -> :sswitch_c
        0x89 -> :sswitch_f
        0x8a -> :sswitch_10
        0x8b -> :sswitch_11
        0x8c -> :sswitch_12
        0x8d -> :sswitch_13
        0x8e -> :sswitch_14
        0x90 -> :sswitch_15
        0xc3 -> :sswitch_d
        0xfe -> :sswitch_e
        0xff -> :sswitch_0
    .end sparse-switch
.end method

.method private loadInstanceDump()I
    .locals 9

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v1

    .line 236
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    .line 237
    iget-object v3, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v3, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTrace(I)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v3

    .line 238
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v6

    .line 239
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v8

    .line 240
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->position()J

    move-result-wide v4

    .line 241
    new-instance v0, Lcom/squareup/haha/perflib/ClassInstance;

    invoke-direct/range {v0 .. v5}, Lcom/squareup/haha/perflib/ClassInstance;-><init>(JLcom/squareup/haha/perflib/StackTrace;J)V

    .line 242
    invoke-virtual {v0, v6, v7}, Lcom/squareup/haha/perflib/Instance;->setClassId(J)V

    .line 243
    iget-object v3, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v3, v1, v2, v0}, Lcom/squareup/haha/perflib/Snapshot;->addInstance(JLcom/squareup/haha/perflib/Instance;)V

    .line 244
    int-to-long v0, v8

    invoke-direct {p0, v0, v1}, Lcom/squareup/haha/perflib/HprofParser;->skipFully(J)V

    .line 245
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v8

    return v0
.end method

.method private loadJavaFrame()I
    .locals 6

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v2

    .line 160
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v4

    .line 161
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v4}, Lcom/squareup/haha/perflib/Snapshot;->getThread(I)Lcom/squareup/haha/perflib/ThreadObj;

    move-result-object v1

    .line 163
    iget-object v5, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget v1, v1, Lcom/squareup/haha/perflib/ThreadObj;->mStackTrace:I

    invoke-virtual {v5, v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTraceAtDepth(II)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v5

    .line 164
    new-instance v0, Lcom/squareup/haha/perflib/RootObj;

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->JAVA_LOCAL:Lcom/squareup/haha/perflib/RootType;

    invoke-direct/range {v0 .. v5}, Lcom/squareup/haha/perflib/RootObj;-><init>(Lcom/squareup/haha/perflib/RootType;JILcom/squareup/haha/perflib/StackTrace;)V

    .line 165
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->addRoot(Lcom/squareup/haha/perflib/RootObj;)V

    .line 166
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private loadJniLocal()I
    .locals 6

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v2

    .line 152
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v4

    .line 153
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v4}, Lcom/squareup/haha/perflib/Snapshot;->getThread(I)Lcom/squareup/haha/perflib/ThreadObj;

    move-result-object v1

    .line 155
    iget-object v5, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget v1, v1, Lcom/squareup/haha/perflib/ThreadObj;->mStackTrace:I

    invoke-virtual {v5, v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTraceAtDepth(II)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v5

    .line 156
    new-instance v0, Lcom/squareup/haha/perflib/RootObj;

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->NATIVE_LOCAL:Lcom/squareup/haha/perflib/RootType;

    invoke-direct/range {v0 .. v5}, Lcom/squareup/haha/perflib/RootObj;-><init>(Lcom/squareup/haha/perflib/RootType;JILcom/squareup/haha/perflib/StackTrace;)V

    .line 157
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->addRoot(Lcom/squareup/haha/perflib/RootObj;)V

    .line 158
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private loadJniMonitor()I
    .locals 6

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v2

    .line 270
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v4

    .line 271
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v4}, Lcom/squareup/haha/perflib/Snapshot;->getThread(I)Lcom/squareup/haha/perflib/ThreadObj;

    move-result-object v1

    .line 273
    iget-object v5, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget v1, v1, Lcom/squareup/haha/perflib/ThreadObj;->mStackTrace:I

    invoke-virtual {v5, v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTraceAtDepth(II)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v5

    .line 274
    new-instance v0, Lcom/squareup/haha/perflib/RootObj;

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->NATIVE_MONITOR:Lcom/squareup/haha/perflib/RootType;

    invoke-direct/range {v0 .. v5}, Lcom/squareup/haha/perflib/RootObj;-><init>(Lcom/squareup/haha/perflib/RootType;JILcom/squareup/haha/perflib/StackTrace;)V

    .line 275
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->addRoot(Lcom/squareup/haha/perflib/RootObj;)V

    .line 276
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private loadNativeStack()I
    .locals 6

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v2

    .line 168
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v4

    .line 169
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v4}, Lcom/squareup/haha/perflib/Snapshot;->getThread(I)Lcom/squareup/haha/perflib/ThreadObj;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget v0, v0, Lcom/squareup/haha/perflib/ThreadObj;->mStackTrace:I

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTrace(I)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v5

    .line 171
    new-instance v0, Lcom/squareup/haha/perflib/RootObj;

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->NATIVE_STACK:Lcom/squareup/haha/perflib/RootType;

    invoke-direct/range {v0 .. v5}, Lcom/squareup/haha/perflib/RootObj;-><init>(Lcom/squareup/haha/perflib/RootType;JILcom/squareup/haha/perflib/StackTrace;)V

    .line 172
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->addRoot(Lcom/squareup/haha/perflib/RootObj;)V

    .line 173
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private loadObjectArrayDump()I
    .locals 10

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v1

    .line 247
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    .line 248
    iget-object v3, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v3, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTrace(I)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v3

    .line 249
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v5

    .line 250
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v8

    .line 251
    new-instance v0, Lcom/squareup/haha/perflib/ArrayInstance;

    sget-object v4, Lcom/squareup/haha/perflib/Type;->OBJECT:Lcom/squareup/haha/perflib/Type;

    iget-object v6, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    .line 252
    invoke-interface {v6}, Lcom/squareup/haha/perflib/io/HprofBuffer;->position()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/squareup/haha/perflib/ArrayInstance;-><init>(JLcom/squareup/haha/perflib/StackTrace;Lcom/squareup/haha/perflib/Type;IJ)V

    .line 253
    invoke-virtual {v0, v8, v9}, Lcom/squareup/haha/perflib/Instance;->setClassId(J)V

    .line 254
    iget-object v3, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v3, v1, v2, v0}, Lcom/squareup/haha/perflib/Snapshot;->addInstance(JLcom/squareup/haha/perflib/Instance;)V

    .line 255
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    mul-int/2addr v0, v5

    .line 256
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/squareup/haha/perflib/HprofParser;->skipFully(J)V

    .line 257
    iget v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private loadPrimitiveArrayDump()I
    .locals 9

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v1

    .line 259
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    .line 260
    iget-object v3, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v3, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTrace(I)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v3

    .line 261
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v5

    .line 262
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedByte()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/haha/perflib/Type;->getType(I)Lcom/squareup/haha/perflib/Type;

    move-result-object v4

    .line 263
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v4}, Lcom/squareup/haha/perflib/Snapshot;->getTypeSize(Lcom/squareup/haha/perflib/Type;)I

    move-result v8

    .line 264
    new-instance v0, Lcom/squareup/haha/perflib/ArrayInstance;

    iget-object v6, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v6}, Lcom/squareup/haha/perflib/io/HprofBuffer;->position()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/squareup/haha/perflib/ArrayInstance;-><init>(JLcom/squareup/haha/perflib/StackTrace;Lcom/squareup/haha/perflib/Type;IJ)V

    .line 265
    iget-object v3, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v3, v1, v2, v0}, Lcom/squareup/haha/perflib/Snapshot;->addInstance(JLcom/squareup/haha/perflib/Instance;)V

    .line 266
    mul-int v0, v5, v8

    .line 267
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/squareup/haha/perflib/HprofParser;->skipFully(J)V

    .line 268
    iget v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method private loadStackFrame()V
    .locals 9

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v2

    .line 75
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lb/a/af;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lb/a/af;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lb/a/af;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lb/a/af;->e(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lb/a/af;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lb/a/af;->e(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v7

    .line 79
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v8

    .line 80
    new-instance v1, Lcom/squareup/haha/perflib/StackFrame;

    invoke-direct/range {v1 .. v8}, Lcom/squareup/haha/perflib/StackFrame;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v1}, Lcom/squareup/haha/perflib/Snapshot;->addStackFrame(Lcom/squareup/haha/perflib/StackFrame;)V

    .line 82
    return-void
.end method

.method private loadStackTrace()V
    .locals 8

    .prologue
    .line 83
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v1

    .line 84
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v3

    .line 86
    new-array v4, v3, [Lcom/squareup/haha/perflib/StackFrame;

    .line 87
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 88
    iget-object v5, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/squareup/haha/perflib/Snapshot;->getStackFrame(J)Lcom/squareup/haha/perflib/StackFrame;

    move-result-object v5

    aput-object v5, v4, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/squareup/haha/perflib/StackTrace;

    invoke-direct {v0, v1, v2, v4}, Lcom/squareup/haha/perflib/StackTrace;-><init>(II[Lcom/squareup/haha/perflib/StackFrame;)V

    .line 91
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->addStackTrace(Lcom/squareup/haha/perflib/StackTrace;)V

    .line 92
    return-void
.end method

.method private loadString(I)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v0

    .line 65
    invoke-direct {p0, p1}, Lcom/squareup/haha/perflib/HprofParser;->readUTF8(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lb/a/af;

    invoke-virtual {v3, v0, v1, v2}, Lb/a/af;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method private loadThreadBlock()I
    .locals 6

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v2

    .line 179
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v4

    .line 180
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v4}, Lcom/squareup/haha/perflib/Snapshot;->getThread(I)Lcom/squareup/haha/perflib/ThreadObj;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget v0, v0, Lcom/squareup/haha/perflib/ThreadObj;->mStackTrace:I

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->getStackTrace(I)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v5

    .line 182
    new-instance v0, Lcom/squareup/haha/perflib/RootObj;

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->THREAD_BLOCK:Lcom/squareup/haha/perflib/RootType;

    invoke-direct/range {v0 .. v5}, Lcom/squareup/haha/perflib/RootObj;-><init>(Lcom/squareup/haha/perflib/RootType;JILcom/squareup/haha/perflib/StackTrace;)V

    .line 183
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->addRoot(Lcom/squareup/haha/perflib/RootObj;)V

    .line 184
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private loadThreadObject()I
    .locals 5

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readId()J

    move-result-wide v0

    .line 186
    iget-object v2, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v2}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v2

    .line 187
    iget-object v3, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v3}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v3

    .line 188
    new-instance v4, Lcom/squareup/haha/perflib/ThreadObj;

    invoke-direct {v4, v0, v1, v3}, Lcom/squareup/haha/perflib/ThreadObj;-><init>(JI)V

    .line 189
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0, v4, v2}, Lcom/squareup/haha/perflib/Snapshot;->addThread(Lcom/squareup/haha/perflib/ThreadObj;I)V

    .line 190
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private readId()J
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    packed-switch v0, :pswitch_data_0

    .line 53
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ID Length must be 1, 2, 4, or 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result v0

    int-to-long v0, v0

    .line 52
    :goto_0
    return-wide v0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readShort()S

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readLong()J

    move-result-wide v0

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private readNullTerminatedString()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    .line 45
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result v0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readUTF8(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 54
    new-array v0, p1, [B

    .line 55
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v1, v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->read([B)V

    .line 56
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private readUnsignedByte()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result v0

    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    return v0
.end method

.method private readUnsignedInt()J
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    .line 62
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 63
    return-wide v0
.end method

.method private readUnsignedShort()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private skipFully(J)V
    .locals 5

    .prologue
    .line 281
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v1}, Lcom/squareup/haha/perflib/io/HprofBuffer;->position()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lcom/squareup/haha/perflib/io/HprofBuffer;->setPosition(J)V

    .line 282
    return-void
.end method

.method private skipValue()I
    .locals 4

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedByte()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/haha/perflib/Type;->getType(I)Lcom/squareup/haha/perflib/Type;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;->getTypeSize(Lcom/squareup/haha/perflib/Type;)I

    move-result v0

    .line 279
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/squareup/haha/perflib/HprofParser;->skipFully(J)V

    .line 280
    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final parse()Lcom/squareup/haha/perflib/Snapshot;
    .locals 4
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 6
    new-instance v1, Lcom/squareup/haha/perflib/Snapshot;

    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-direct {v1, v0}, Lcom/squareup/haha/perflib/Snapshot;-><init>(Lcom/squareup/haha/perflib/io/HprofBuffer;)V

    .line 7
    iput-object v1, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readNullTerminatedString()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    .line 10
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget v2, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    invoke-virtual {v0, v2}, Lcom/squareup/haha/perflib/Snapshot;->setIdSize(I)V

    .line 11
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readLong()J

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedByte()I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/squareup/haha/perflib/HprofParser;->mInput:Lcom/squareup/haha/perflib/io/HprofBuffer;

    invoke-interface {v2}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    .line 15
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->readUnsignedInt()J

    move-result-wide v2

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-direct {p0, v2, v3}, Lcom/squareup/haha/perflib/HprofParser;->skipFully(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Snapshot;->resolveClasses()V

    .line 36
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Snapshot;->resolveReferences()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mClassNames:Lb/a/af;

    invoke-virtual {v0}, Lb/a/d;->clear()V

    .line 41
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mStrings:Lb/a/af;

    invoke-virtual {v0}, Lb/a/d;->clear()V

    .line 42
    return-object v1

    .line 17
    :sswitch_0
    long-to-int v0, v2

    :try_start_2
    iget v2, p0, Lcom/squareup/haha/perflib/HprofParser;->mIdSize:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/squareup/haha/perflib/HprofParser;->loadString(I)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    sget-object v2, Lcom/google/e/a/a/a/a/a;->a:Lcom/google/e/a/a/a/a/b;

    invoke-virtual {v2, v0}, Lcom/google/e/a/a/a/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :sswitch_1
    :try_start_3
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadClass()V

    goto :goto_0

    .line 21
    :sswitch_2
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadStackFrame()V

    goto :goto_0

    .line 23
    :sswitch_3
    invoke-direct {p0}, Lcom/squareup/haha/perflib/HprofParser;->loadStackTrace()V

    goto :goto_0

    .line 25
    :sswitch_4
    invoke-direct {p0, v2, v3}, Lcom/squareup/haha/perflib/HprofParser;->loadHeapDump(J)V

    .line 26
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Snapshot;->setToDefaultHeap()Lcom/squareup/haha/perflib/Heap;

    goto :goto_0

    .line 28
    :sswitch_5
    invoke-direct {p0, v2, v3}, Lcom/squareup/haha/perflib/HprofParser;->loadHeapDump(J)V

    .line 29
    iget-object v0, p0, Lcom/squareup/haha/perflib/HprofParser;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Snapshot;->setToDefaultHeap()Lcom/squareup/haha/perflib/Heap;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0xc -> :sswitch_4
        0x1c -> :sswitch_5
    .end sparse-switch
.end method
