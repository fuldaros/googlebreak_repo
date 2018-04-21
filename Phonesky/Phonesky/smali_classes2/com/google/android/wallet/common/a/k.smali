.class public final Lcom/google/android/wallet/common/a/k;
.super Lcom/google/android/wallet/common/a/m;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    const-string v0, "[\\r\\n]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/a/k;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "DeviceAddressSource"

    invoke-direct {p0, v0, p1}, Lcom/google/android/wallet/common/a/m;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/common/a/k;->b:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 121
    sub-int v0, p0, p1

    .line 122
    if-gez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Device data exceeds allowed storage for source"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    return v0
.end method

.method private static a(Lcom/google/i/a/a/b;)I
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->o()I

    move-result v0

    .line 120
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2d

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Ljava/util/ArrayList;
    .locals 23

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/common/a/k;->b:Landroid/app/Activity;

    const-string v3, "android.permission.READ_CONTACTS"

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/wallet/common/util/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/wallet/common/util/s;->a()Lcom/google/android/wallet/common/util/s;

    .line 10
    invoke-static {}, Lcom/google/android/wallet/common/util/s;->a()Lcom/google/android/wallet/common/util/s;

    .line 11
    invoke-static {v2}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v2, v4, v3}, Lcom/google/android/wallet/common/util/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 13
    :goto_0
    if-nez v2, :cond_1

    .line 14
    const/4 v2, 0x0

    .line 117
    :goto_1
    return-object v2

    .line 12
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 16
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/common/a/k;->b:Landroid/app/Activity;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 17
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    .line 18
    div-int/lit8 v2, v2, 0x10

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    .line 19
    if-nez v2, :cond_11

    .line 20
    const/high16 v2, 0x100000

    move v8, v2

    .line 23
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/common/a/k;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 24
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "contact_id"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    const-string v5, "data1"

    aput-object v5, v4, v3

    .line 26
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 27
    const-string v5, "in_visible_group=1 AND mimetype=?"

    .line 28
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v9, "vnd.android.cursor.item/name"

    aput-object v9, v6, v7

    .line 29
    const-string v7, "contact_id"

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 32
    :try_start_0
    new-instance v9, Landroid/util/SparseArray;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v9, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 33
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 34
    const-string v4, "contact_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 35
    const-string v5, "data1"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 36
    :cond_2
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 38
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 40
    invoke-virtual {v9, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 44
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 45
    throw v2

    .line 42
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 46
    const/16 v3, 0x8

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "contact_id"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    const-string v5, "data4"

    aput-object v5, v4, v3

    const/4 v3, 0x2

    const-string v5, "data7"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const-string v5, "data6"

    aput-object v5, v4, v3

    const/4 v3, 0x4

    const-string v5, "data8"

    aput-object v5, v4, v3

    const/4 v3, 0x5

    const-string v5, "data9"

    aput-object v5, v4, v3

    const/4 v3, 0x6

    const-string v5, "data10"

    aput-object v5, v4, v3

    const/4 v3, 0x7

    const-string v5, "data5"

    aput-object v5, v4, v3

    .line 48
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    .line 49
    const-string v5, "in_visible_group=1"

    .line 50
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 52
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v6, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 54
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_e

    .line 55
    const-string v2, "contact_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 56
    const-string v2, "data4"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 57
    const-string v2, "data7"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 58
    const-string v2, "data6"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 59
    const-string v2, "data8"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 60
    const-string v2, "data9"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 61
    const-string v2, "data10"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 62
    const-string v2, "data5"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 63
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 64
    new-instance v16, Lcom/google/i/a/a/b;

    invoke-direct/range {v16 .. v16}, Lcom/google/i/a/a/b;-><init>()V

    .line 65
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 66
    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/wallet/common/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 68
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/i/a/a/b;->t:Ljava/lang/String;

    .line 69
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 70
    sget-object v2, Lcom/google/android/wallet/common/a/k;->a:Ljava/util/regex/Pattern;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v18

    .line 71
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    array-length v2, v0

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    const/4 v2, 0x0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v20, v0

    :goto_5
    move/from16 v0, v20

    if-ge v2, v0, :cond_6

    .line 73
    aget-object v21, v18, v2

    invoke-static/range {v21 .. v21}, Lcom/google/android/wallet/common/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 74
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_5

    .line 75
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 78
    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    .line 79
    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/common/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 81
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/i/a/a/b;->g:Ljava/lang/String;

    .line 82
    :cond_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/common/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_9

    .line 84
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/i/a/a/b;->h:Ljava/lang/String;

    .line 85
    :cond_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/common/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_a

    .line 87
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/i/a/a/b;->e:Ljava/lang/String;

    .line 88
    :cond_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/common/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_b

    .line 90
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/i/a/a/b;->l:Ljava/lang/String;

    .line 91
    :cond_b
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/common/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_c

    .line 93
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    .line 94
    :cond_c
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/common/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_d

    .line 96
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/i/a/a/b;->o:Ljava/lang/String;

    .line 98
    :cond_d
    invoke-static/range {v16 .. v16}, Lcom/google/android/wallet/common/a/k;->a(Lcom/google/i/a/a/b;)I

    move-result v2

    .line 99
    invoke-static {v8, v2}, Lcom/google/android/wallet/common/a/k;->a(II)I

    move-result v8

    .line 100
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    const/4 v2, 0x1

    move/from16 v0, v17

    invoke-virtual {v6, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    .line 105
    :catchall_1
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 106
    throw v2

    .line 103
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v5, v2

    move v3, v8

    :goto_6
    if-ge v5, v7, :cond_f

    .line 108
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 109
    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 110
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    new-instance v8, Lcom/google/i/a/a/b;

    invoke-direct {v8}, Lcom/google/i/a/a/b;-><init>()V

    .line 112
    iput-object v2, v8, Lcom/google/i/a/a/b;->t:Ljava/lang/String;

    .line 114
    invoke-static {v8}, Lcom/google/android/wallet/common/a/k;->a(Lcom/google/i/a/a/b;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/wallet/common/a/k;->a(II)I

    move-result v2

    .line 115
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto :goto_6

    :cond_f
    move-object v2, v4

    .line 117
    goto/16 :goto_1

    :cond_10
    move v2, v3

    goto :goto_7

    :cond_11
    move v8, v2

    goto/16 :goto_2
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/wallet/a/a;->f:Lcom/google/android/d/i;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/google/android/wallet/common/a/k;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
