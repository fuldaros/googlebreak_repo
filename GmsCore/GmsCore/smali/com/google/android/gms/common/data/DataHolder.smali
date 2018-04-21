.class public Lcom/google/android/gms/common/data/DataHolder;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "DataHolder.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private closed:Z

.field private columnIndices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final columns:[Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field private final metadata:Landroid/os/Bundle;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field private final statusCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3e8
    .end annotation
.end field

.field private final windows:[Landroid/database/CursorWindow;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 545
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$1;

    const-class v1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/DataHolder$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->versionCode:I

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->closed:Z

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->windows:[Landroid/database/CursorWindow;

    .line 75
    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->statusCode:I

    .line 76
    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .locals 1

    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->createCursorWindows(Landroid/database/Cursor;)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->versionCode:I

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->closed:Z

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->windows:[Landroid/database/CursorWindow;

    .line 90
    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->statusCode:I

    .line 91
    iput-object p4, p0, Lcom/google/android/gms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->validateContents()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Landroid/database/CursorWindow;
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder;->createCursorWindows(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Landroid/database/CursorWindow;

    move-result-object p0

    return-object p0
.end method

.method public static builder([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v0}, Lcom/google/android/gms/common/data/DataHolder;->builder([Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder([Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .locals 2

    .line 125
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder$1;)V

    return-object v0
.end method

.method private static createCursorWindows(Landroid/database/Cursor;)[Landroid/database/CursorWindow;
    .locals 7

    .line 263
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Landroid/database/CursorWindow;

    return-object p0

    .line 264
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v1

    .line 267
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_1

    .line 268
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v4

    if-nez v4, :cond_2

    .line 269
    :cond_1
    new-instance v2, Landroid/database/CursorWindow;

    invoke-direct {v2, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 270
    invoke-virtual {v2, v3}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 271
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v4

    if-nez v4, :cond_2

    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0

    :cond_2
    move v4, v1

    .line 278
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 279
    invoke-static {p0, v4}, Lcom/google/android/gms/common/data/DataHolder;->getCursorType(Landroid/database/Cursor;I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 284
    :pswitch_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v2, v5, v3, v4}, Landroid/database/CursorWindow;->putBlob([BII)Z

    goto :goto_2

    .line 293
    :pswitch_1
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3, v4}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    goto :goto_2

    .line 287
    :pswitch_2
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/database/CursorWindow;->putDouble(DII)Z

    goto :goto_2

    .line 290
    :pswitch_3
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/database/CursorWindow;->putLong(JII)Z

    goto :goto_2

    .line 281
    :pswitch_4
    invoke-virtual {v2, v3, v4}, Landroid/database/CursorWindow;->putNull(II)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 299
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static createCursorWindows(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Landroid/database/CursorWindow;
    .locals 8

    .line 213
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->access$100(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v0, v0

    if-nez v0, :cond_0

    new-array p0, v1, [Landroid/database/CursorWindow;

    return-object p0

    .line 214
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    .line 217
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->access$200(Lcom/google/android/gms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 218
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->access$200(Lcom/google/android/gms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 219
    invoke-virtual {v3}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v5

    if-nez v5, :cond_2

    .line 220
    :cond_1
    new-instance v3, Landroid/database/CursorWindow;

    invoke-direct {v3, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 221
    invoke-virtual {v3, v2}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 222
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->access$100(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v3, v5}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 223
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v3}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v5

    if-nez v5, :cond_2

    .line 225
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0

    :cond_2
    move v5, v1

    .line 229
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->access$100(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_c

    .line 230
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->access$100(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 232
    invoke-virtual {v3, v2, v5}, Landroid/database/CursorWindow;->putNull(II)Z

    goto :goto_2

    .line 233
    :cond_3
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 234
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6, v2, v5}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    goto :goto_2

    .line 235
    :cond_4
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_5

    .line 236
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v2, v5}, Landroid/database/CursorWindow;->putLong(JII)Z

    goto :goto_2

    .line 237
    :cond_5
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 238
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7, v2, v5}, Landroid/database/CursorWindow;->putLong(JII)Z

    goto :goto_2

    .line 239
    :cond_6
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_7

    .line 240
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    const-wide/16 v6, 0x1

    .line 241
    invoke-virtual {v3, v6, v7, v2, v5}, Landroid/database/CursorWindow;->putLong(JII)Z

    goto :goto_2

    .line 242
    :cond_7
    instance-of v7, v6, [B

    if-eqz v7, :cond_8

    .line 243
    check-cast v6, [B

    invoke-virtual {v3, v6, v2, v5}, Landroid/database/CursorWindow;->putBlob([BII)Z

    goto :goto_2

    .line 244
    :cond_8
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_9

    .line 245
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v2, v5}, Landroid/database/CursorWindow;->putDouble(DII)Z

    goto :goto_2

    .line 246
    :cond_9
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_b

    .line 247
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v3, v6, v7, v2, v5}, Landroid/database/CursorWindow;->putDouble(DII)Z

    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 249
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported object for column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 259
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0

    :catch_0
    move-exception p0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/CursorWindow;

    .line 255
    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    goto :goto_3

    .line 257
    :cond_e
    throw p0
.end method

.method static getCursorType(Landroid/database/Cursor;I)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 159
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p0

    return p0

    .line 161
    :cond_0
    instance-of v0, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz v0, :cond_6

    .line 162
    move-object v0, p0

    check-cast v0, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    .line 163
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    const/4 v1, -0x1

    .line 165
    invoke-virtual {v0, p0, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroid/database/CursorWindow;->isLong(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v0, p0, p1}, Landroid/database/CursorWindow;->isFloat(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v0, p0, p1}, Landroid/database/CursorWindow;->isString(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {v0, p0, p1}, Landroid/database/CursorWindow;->isBlob(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x4

    :cond_5
    :goto_0
    return v1

    .line 179
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported cursor on this platform!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->closed:Z

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->windows:[Landroid/database/CursorWindow;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 191
    invoke-virtual {v3}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCount()I
    .locals 5

    .line 338
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->windows:[Landroid/database/CursorWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->windows:[Landroid/database/CursorWindow;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 340
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method public getStatusCode()I
    .locals 1

    .line 375
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->statusCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataHolder{columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 431
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", windows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->windows:[Landroid/database/CursorWindow;

    .line 432
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateContents()V
    .locals 4

    .line 439
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->columnIndices:Ljava/util/Map;

    const/4 v0, 0x0

    .line 440
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->columns:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->columnIndices:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->columns:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
