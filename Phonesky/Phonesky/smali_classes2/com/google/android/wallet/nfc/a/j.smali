.class public final Lcom/google/android/wallet/nfc/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 98
    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->a:Ljava/util/regex/Pattern;

    .line 99
    const-string v0, "^(?:[A-Z])(\\d{1,19})\\^([^\\^]{2,26})\\^(\\d{4}|\\^)(?:[0-9]{3}|\\^)(?:\\S*)$"

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->b:Ljava/util/regex/Pattern;

    .line 101
    const-string v0, "^(\\d{1,19})D(\\d{4}|=)(?:[0-9]{3}|=)(?:\\S*)F$"

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->c:Ljava/util/regex/Pattern;

    .line 103
    const-string v0, "^(\\d{1,19})D(\\d{4}|=)(?:[0-9]{3}|=)(?:\\S*)(?:[F]?)$"

    .line 104
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->d:Ljava/util/regex/Pattern;

    .line 105
    new-array v0, v2, [B

    const/16 v1, 0x6f

    aput-byte v1, v0, v3

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->e:[B

    .line 106
    new-array v0, v2, [B

    const/16 v1, -0x7c

    aput-byte v1, v0, v3

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->f:[B

    .line 107
    new-array v0, v2, [B

    const/16 v1, -0x5b

    aput-byte v1, v0, v3

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->g:[B

    .line 108
    new-array v0, v2, [B

    const/16 v1, 0x50

    aput-byte v1, v0, v3

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->h:[B

    .line 109
    new-array v0, v2, [B

    const/16 v1, 0x4f

    aput-byte v1, v0, v3

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->i:[B

    .line 110
    new-array v0, v4, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->j:[B

    .line 111
    new-array v0, v2, [B

    const/16 v1, -0x78

    aput-byte v1, v0, v3

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->k:[B

    .line 112
    new-array v0, v2, [B

    const/16 v1, -0x7e

    aput-byte v1, v0, v3

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->l:[B

    .line 113
    new-array v0, v2, [B

    const/16 v1, -0x6c

    aput-byte v1, v0, v3

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->m:[B

    .line 114
    new-array v0, v2, [B

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->n:[B

    .line 115
    new-array v0, v2, [B

    const/16 v1, -0x80

    aput-byte v1, v0, v3

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->o:[B

    .line 116
    new-array v0, v2, [B

    const/16 v1, 0x70

    aput-byte v1, v0, v3

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->p:[B

    .line 117
    new-array v0, v2, [B

    const/16 v1, 0x56

    aput-byte v1, v0, v3

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->q:[B

    .line 118
    new-array v0, v2, [B

    const/16 v1, 0x57

    aput-byte v1, v0, v3

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->r:[B

    .line 119
    new-array v0, v4, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->s:[B

    .line 120
    new-array v0, v2, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v3

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->t:[B

    .line 121
    new-array v0, v4, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->u:[B

    .line 122
    new-array v0, v4, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->v:[B

    .line 123
    new-array v0, v4, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->w:[B

    .line 124
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 125
    sput-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->e:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->f:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->g:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 128
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->h:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->i:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 130
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->j:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->k:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->l:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->m:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->n:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->o:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->p:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->q:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->r:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->s:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->t:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->u:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->v:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->w:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    return-void

    .line 110
    :array_0
    .array-data 1
        -0x61t
        0x38t
    .end array-data

    .line 119
    nop

    :array_1
    .array-data 1
        -0x61t
        0x6bt
    .end array-data

    .line 121
    nop

    :array_2
    .array-data 1
        0x5ft
        0x20t
    .end array-data

    .line 122
    nop

    :array_3
    .array-data 1
        0x5ft
        0x24t
    .end array-data

    .line 123
    nop

    :array_4
    .array-data 1
        -0x61t
        0xbt
    .end array-data
.end method

.method private static a([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 3
    shl-int/lit8 v1, v1, 0x8

    aget-byte v3, p0, v0

    or-int/2addr v1, v3

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/android/wallet/nfc/a/h;[B)Lcom/google/android/wallet/nfc/a/h;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/nfc/a/h;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-object p0

    .line 42
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/wallet/nfc/a/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/nfc/a/h;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/nfc/a/h;

    invoke-static {v0, p1}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;[B)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/nfc/a/h;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->x:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/google/android/wallet/nfc/a/h;->a:[B

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a([B)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/nfc/a/h;->b:[B

    invoke-static {v0}, Lcom/google/android/wallet/common/util/e;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/nfc/a/h;->b:[B

    invoke-static {v0}, Lcom/google/android/wallet/common/util/e;->b([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/google/android/wallet/nfc/a/f;)[B
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 28
    invoke-static {p0}, Lcom/google/android/wallet/nfc/a/i;->a(Lcom/google/android/wallet/nfc/a/f;)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-array v0, v3, [B

    .line 39
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/google/android/wallet/nfc/a/h;->a:[B

    sget-object v2, Lcom/google/android/wallet/nfc/a/j;->n:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->m:[B

    invoke-static {v0, v1}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;[B)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    new-array v0, v3, [B

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/wallet/nfc/a/h;->b:[B

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, v0, Lcom/google/android/wallet/nfc/a/h;->a:[B

    sget-object v2, Lcom/google/android/wallet/nfc/a/j;->o:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, v0, Lcom/google/android/wallet/nfc/a/h;->b:[B

    array-length v1, v1

    if-ge v1, v4, :cond_3

    .line 36
    new-array v0, v3, [B

    goto :goto_0

    .line 37
    :cond_3
    iget-object v1, v0, Lcom/google/android/wallet/nfc/a/h;->b:[B

    iget-object v0, v0, Lcom/google/android/wallet/nfc/a/h;->b:[B

    array-length v0, v0

    invoke-static {v1, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_4
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static b(Lcom/google/android/wallet/nfc/a/h;)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    new-array v0, v2, [B

    .line 27
    :cond_0
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/nfc/a/h;->b:[B

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/wallet/nfc/a/i;->a([BI)Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v5, :cond_2

    .line 19
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/nfc/a/g;

    iget-byte v0, v0, Lcom/google/android/wallet/nfc/a/g;->a:B

    invoke-static {v0}, Lcom/google/android/wallet/common/util/e;->a(B)I

    move-result v0

    add-int/2addr v3, v0

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v0, v3, 0x2

    new-array v0, v0, [B

    .line 22
    const/16 v1, -0x7d

    aput-byte v1, v0, v2

    .line 23
    const/4 v1, 0x1

    int-to-byte v4, v3

    aput-byte v4, v0, v1

    move v1, v2

    .line 24
    :goto_1
    if-ge v1, v3, :cond_0

    .line 25
    add-int/lit8 v4, v1, 0x2

    aput-byte v2, v0, v4

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static c(Lcom/google/android/wallet/nfc/a/h;)Lcom/google/android/wallet/nfc/a;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/nfc/a/h;->a:[B

    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->p:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v5

    .line 95
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const-string v0, ""

    .line 53
    const-string v1, ""

    .line 54
    sget-object v2, Lcom/google/android/wallet/nfc/a/j;->t:[B

    invoke-static {p0, v2}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;[B)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    invoke-static {v2}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_1
    sget-object v2, Lcom/google/android/wallet/nfc/a/j;->u:[B

    invoke-static {p0, v2}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;[B)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    invoke-static {v2}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_2
    sget-object v2, Lcom/google/android/wallet/nfc/a/j;->w:[B

    invoke-static {p0, v2}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;[B)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    invoke-static {v2}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_3
    sget-object v2, Lcom/google/android/wallet/nfc/a/j;->v:[B

    invoke-static {p0, v2}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;[B)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_9

    .line 65
    invoke-static {v2}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 67
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 68
    :goto_1
    sget-object v6, Lcom/google/android/wallet/nfc/a/j;->q:[B

    invoke-static {p0, v6}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;[B)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    sget-object v7, Lcom/google/android/wallet/nfc/a/j;->b:Ljava/util/regex/Pattern;

    invoke-static {v6}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 72
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 76
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 77
    :cond_4
    sget-object v6, Lcom/google/android/wallet/nfc/a/j;->s:[B

    invoke-static {p0, v6}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;[B)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    sget-object v7, Lcom/google/android/wallet/nfc/a/j;->c:Ljava/util/regex/Pattern;

    invoke-static {v6}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 81
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 84
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 85
    :cond_5
    sget-object v6, Lcom/google/android/wallet/nfc/a/j;->r:[B

    invoke-static {p0, v6}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;[B)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    sget-object v7, Lcom/google/android/wallet/nfc/a/j;->d:Ljava/util/regex/Pattern;

    invoke-static {v6}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 89
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 92
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object v3, v0

    .line 93
    :goto_2
    if-nez v1, :cond_6

    if-nez v3, :cond_6

    if-lez v4, :cond_7

    if-lez v2, :cond_7

    .line 94
    :cond_6
    new-instance v0, Lcom/google/android/wallet/nfc/a;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/google/android/wallet/nfc/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v5

    .line 95
    goto/16 :goto_0

    :cond_8
    move-object v3, v0

    goto :goto_2

    :cond_9
    move v2, v3

    move v4, v3

    goto/16 :goto_1
.end method
