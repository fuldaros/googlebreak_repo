.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final k:Lcom/google/android/gms/common/data/c;


# instance fields
.field public a:I

.field public final b:[Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public final d:[Landroid/database/CursorWindow;

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public g:[I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lcom/google/android/gms/common/data/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    new-instance v0, Lcom/google/android/gms/common/data/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/h;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->k:Lcom/google/android/gms/common/data/c;

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 7
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/c;I)V
    .locals 3

    .prologue
    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/common/data/c;->a:[Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->a(Lcom/google/android/gms/common/data/c;)[Landroid/database/CursorWindow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    .line 13
    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 16
    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->a()V

    .line 19
    return-void
.end method

.method private static a(Lcom/google/android/gms/common/data/c;)[Landroid/database/CursorWindow;
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/common/data/c;->a:[Ljava/lang/String;

    .line 63
    array-length v0, v0

    if-nez v0, :cond_0

    .line 64
    new-array v0, v4, [Landroid/database/CursorWindow;

    .line 140
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v10, p0, Lcom/google/android/gms/common/data/c;->b:Ljava/util/ArrayList;

    .line 68
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 69
    new-instance v5, Landroid/database/CursorWindow;

    invoke-direct {v5, v4}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 70
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/data/c;->a:[Ljava/lang/String;

    .line 74
    array-length v0, v0

    invoke-virtual {v5, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    move v2, v4

    move v9, v4

    .line 76
    :goto_1
    if-ge v2, v11, :cond_f

    .line 77
    :try_start_0
    invoke-virtual {v5}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const-string v0, "DataHolder"

    const/16 v1, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Allocating additional cursor window for large data set (row "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v5, Landroid/database/CursorWindow;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 80
    invoke-virtual {v5, v2}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/common/data/c;->a:[Ljava/lang/String;

    .line 83
    array-length v0, v0

    invoke-virtual {v5, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 84
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v5}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const-string v0, "DataHolder"

    const-string v1, "Unable to allocate row to hold data."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move v8, v4

    move v1, v3

    .line 93
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/common/data/c;->a:[Ljava/lang/String;

    .line 94
    array-length v6, v6

    if-ge v8, v6, :cond_b

    if-eqz v1, :cond_b

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/common/data/c;->a:[Ljava/lang/String;

    .line 97
    aget-object v6, v1, v8

    .line 98
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    invoke-virtual {v5, v2, v8}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v1

    .line 117
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_2

    .line 101
    :cond_2
    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 102
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v8}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v1

    goto :goto_3

    .line 103
    :cond_3
    instance-of v7, v1, Ljava/lang/Long;

    if-eqz v7, :cond_4

    .line 104
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v2, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v1

    goto :goto_3

    .line 105
    :cond_4
    instance-of v7, v1, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 106
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7, v2, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v1

    goto :goto_3

    .line 107
    :cond_5
    instance-of v7, v1, Ljava/lang/Boolean;

    if-eqz v7, :cond_7

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 109
    if-eqz v1, :cond_6

    const-wide/16 v6, 0x1

    :goto_4
    invoke-virtual {v5, v6, v7, v2, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v1

    goto :goto_3

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 110
    :cond_7
    instance-of v7, v1, [B

    if-eqz v7, :cond_8

    .line 111
    check-cast v1, [B

    invoke-virtual {v5, v1, v2, v8}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v1

    goto :goto_3

    .line 112
    :cond_8
    instance-of v7, v1, Ljava/lang/Double;

    if-eqz v7, :cond_9

    .line 113
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v2, v8}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v1

    goto :goto_3

    .line 114
    :cond_9
    instance-of v7, v1, Ljava/lang/Float;

    if-eqz v7, :cond_a

    .line 115
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v6, v1

    invoke-virtual {v5, v6, v7, v2, v8}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v1

    goto :goto_3

    .line 116
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported object for column "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 136
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v4, v2, :cond_e

    .line 137
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V

    .line 138
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 118
    :cond_b
    if-nez v1, :cond_d

    .line 119
    if-eqz v9, :cond_c

    .line 120
    :try_start_1
    const-string v0, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    .line 121
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/data/DataHolder$zzb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_c
    const-string v0, "DataHolder"

    const/16 v1, 0x4a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t populate window data for row "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " - allocating new window."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-virtual {v5}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 124
    new-instance v1, Landroid/database/CursorWindow;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 125
    invoke-virtual {v1, v2}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/data/c;->a:[Ljava/lang/String;

    .line 128
    array-length v0, v0

    invoke-virtual {v1, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 129
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    add-int/lit8 v0, v2, -0x1

    move-object v2, v1

    move v1, v3

    .line 133
    :goto_6
    add-int/lit8 v0, v0, 0x1

    move v9, v1

    move-object v5, v2

    move v2, v0

    goto/16 :goto_1

    :cond_d
    move v0, v2

    move v1, v4

    move-object v2, v5

    .line 132
    goto :goto_6

    .line 139
    :cond_e
    throw v1

    .line 140
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    goto/16 :goto_0
.end method

.method public static b(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 2

    .prologue
    .line 178
    .line 179
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->k:Lcom/google/android/gms/common/data/c;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/c;I)V

    .line 180
    return-object v0
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    monitor-exit p0

    return v0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Z)V

    .line 152
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    aget v0, v0, v1

    if-ge p1, v0, :cond_3

    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 158
    add-int/lit8 v1, v1, -0x1

    .line 159
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 150
    goto :goto_0

    .line 156
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    move v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    aput v0, v2, v1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    .line 33
    sub-int v2, v0, v2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int v2, v3, v2

    add-int/2addr v0, v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_1
    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No such column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_3
    if-ltz p2, :cond_4

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    if-lt p2, v0, :cond_5

    .line 146
    :cond_4
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    invoke-direct {v0, p2, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0

    .line 147
    :cond_5
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 166
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
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

.method protected final finalize()V
    .locals 4

    .prologue
    .line 170
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 172
    const-string v0, "DataBuffer"

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xb2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 38
    .line 40
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 44
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 45
    const/4 v1, 0x2

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 48
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 49
    const/4 v1, 0x3

    .line 50
    iget v2, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 51
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 52
    const/4 v1, 0x4

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 54
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 55
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 57
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 58
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 60
    :cond_0
    return-void
.end method
