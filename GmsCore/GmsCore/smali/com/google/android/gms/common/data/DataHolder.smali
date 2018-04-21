.class public Lcom/google/android/gms/common/data/DataHolder;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "DataHolder.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final columns:[Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field public final metadata:Landroid/os/Bundle;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3e8
    .end annotation
.end field

.field public final windows:[Landroid/database/CursorWindow;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->versionCode:I

    .line 55
    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->windows:[Landroid/database/CursorWindow;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->statusCode:I

    .line 58
    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    .line 59
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "columns"    # [Ljava/lang/String;
    .param p2, "windows"    # [Landroid/database/CursorWindow;
    .param p3, "statusCode"    # I
    .param p4, "metadata"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->versionCode:I

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->windows:[Landroid/database/CursorWindow;

    .line 64
    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->statusCode:I

    .line 65
    iput-object p4, p0, Lcom/google/android/gms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    .line 66
    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;
    .locals 8
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "statusCode"    # I
    .param p2, "metadata"    # Landroid/os/Bundle;

    .prologue
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v4, "windows":Ljava/util/List;, "Ljava/util/List<Landroid/database/CursorWindow;>;"
    const/4 v0, 0x0

    .line 104
    .local v0, "cursorWindow":Landroid/database/CursorWindow;
    const/4 v3, 0x0

    .line 105
    .local v3, "row":I
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v5

    if-nez v5, :cond_2

    .line 107
    :cond_0
    new-instance v0, Landroid/database/CursorWindow;

    .end local v0    # "cursorWindow":Landroid/database/CursorWindow;
    const/4 v5, 0x0

    invoke-direct {v0, v5}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 108
    .restart local v0    # "cursorWindow":Landroid/database/CursorWindow;
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 109
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v0}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v5

    if-nez v5, :cond_1

    .line 111
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Impossible to store Cursor in CursorWindows"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 112
    :cond_1
    const/4 v3, 0x0

    .line 114
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 115
    invoke-static {p0, v2}, Lcom/google/android/gms/common/data/DataHolder;->getCursorType(Landroid/database/Cursor;I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 114
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117
    :pswitch_0
    invoke-virtual {v0, v3, v2}, Landroid/database/CursorWindow;->putNull(II)Z

    goto :goto_2

    .line 120
    :pswitch_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v0, v5, v3, v2}, Landroid/database/CursorWindow;->putBlob([BII)Z

    goto :goto_2

    .line 123
    :pswitch_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v3, v2}, Landroid/database/CursorWindow;->putDouble(DII)Z

    goto :goto_2

    .line 126
    :pswitch_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v3, v2}, Landroid/database/CursorWindow;->putLong(JII)Z

    goto :goto_2

    .line 129
    :pswitch_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v2}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135
    .end local v2    # "i":I
    :cond_4
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/database/CursorWindow;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/database/CursorWindow;

    invoke-direct {v1, v6, v5, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 136
    .local v1, "dataHolder":Lcom/google/android/gms/common/data/DataHolder;
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 137
    return-object v1

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method static getCursorType(Landroid/database/Cursor;I)I
    .locals 5
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "i"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 77
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_1

    .line 78
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    .line 96
    :cond_0
    :goto_0
    return v2

    .line 80
    :cond_1
    instance-of v3, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz v3, :cond_6

    move-object v3, p0

    .line 81
    check-cast v3, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v3}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    .line 82
    .local v0, "cursorWindow":Landroid/database/CursorWindow;
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 83
    .local v1, "pos":I
    const/4 v2, -0x1

    .line 84
    .local v2, "type":I
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    const/4 v2, 0x0

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isLong(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 87
    const/4 v2, 0x1

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isFloat(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 89
    const/4 v2, 0x2

    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isString(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 91
    const/4 v2, 0x3

    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isBlob(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    const/4 v2, 0x4

    goto :goto_0

    .line 98
    .end local v0    # "cursorWindow":Landroid/database/CursorWindow;
    .end local v1    # "pos":I
    .end local v2    # "type":I
    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Unsupported cursor on this platform!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataHolder{columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 154
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", windows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->windows:[Landroid/database/CursorWindow;

    .line 155
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    return-object v0
.end method
