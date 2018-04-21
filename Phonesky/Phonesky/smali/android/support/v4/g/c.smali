.class public final Landroid/support/v4/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;

.field public static c:[Ljava/lang/Object;

.field public static d:I

.field public static e:[Ljava/lang/Object;

.field public static f:I


# instance fields
.field public g:[I

.field public h:[Ljava/lang/Object;

.field public i:I

.field public j:Landroid/support/v4/g/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v4/g/c;->a:[I

    .line 247
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/g/c;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/g/c;-><init>(I)V

    .line 80
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    if-nez p1, :cond_0

    .line 83
    sget-object v0, Landroid/support/v4/g/c;->a:[I

    iput-object v0, p0, Landroid/support/v4/g/c;->g:[I

    .line 84
    sget-object v0, Landroid/support/v4/g/c;->b:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    .line 86
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/g/c;->i:I

    .line 87
    return-void

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/g/c;->b(I)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Landroid/support/v4/g/c;-><init>()V

    .line 89
    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Landroid/support/v4/g/c;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_0
    return-void
.end method

.method private final a()I
    .locals 4

    .prologue
    .line 16
    iget v2, p0, Landroid/support/v4/g/c;->i:I

    .line 17
    if-nez v2, :cond_1

    .line 18
    const/4 v0, -0x1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/v4/g/c;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/g/e;->a([III)I

    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 22
    iget-object v1, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 24
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/g/c;->g:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 25
    iget-object v3, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/g/c;->g:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 28
    iget-object v2, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 29
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 30
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 1
    iget v2, p0, Landroid/support/v4/g/c;->i:I

    .line 2
    if-nez v2, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v4/g/c;->g:[I

    invoke-static {v0, v2, p2}, Landroid/support/v4/g/e;->a([III)I

    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/g/c;->g:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 10
    iget-object v3, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 11
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/g/c;->g:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 13
    iget-object v2, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 15
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 56
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 57
    const-class v1, Landroid/support/v4/g/c;

    monitor-enter v1

    .line 58
    :try_start_0
    sget v0, Landroid/support/v4/g/c;->f:I

    if-ge v0, v2, :cond_1

    .line 59
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/g/c;->e:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 60
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 61
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 62
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 64
    :cond_0
    sput-object p1, Landroid/support/v4/g/c;->e:[Ljava/lang/Object;

    .line 65
    sget v0, Landroid/support/v4/g/c;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/g/c;->f:I

    .line 66
    :cond_1
    monitor-exit v1

    .line 78
    :cond_2
    :goto_1
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 68
    const-class v1, Landroid/support/v4/g/c;

    monitor-enter v1

    .line 69
    :try_start_1
    sget v0, Landroid/support/v4/g/c;->d:I

    if-ge v0, v2, :cond_5

    .line 70
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/g/c;->c:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 71
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 72
    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    .line 73
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 75
    :cond_4
    sput-object p1, Landroid/support/v4/g/c;->c:[Ljava/lang/Object;

    .line 76
    sget v0, Landroid/support/v4/g/c;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/g/c;->d:I

    .line 77
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private final b(I)V
    .locals 5

    .prologue
    .line 31
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 32
    const-class v1, Landroid/support/v4/g/c;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Landroid/support/v4/g/c;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 34
    sget-object v2, Landroid/support/v4/g/c;->e:[Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/g/c;->e:[Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/g/c;->g:[I

    .line 38
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 39
    sget v0, Landroid/support/v4/g/c;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/g/c;->f:I

    .line 40
    monitor-exit v1

    .line 55
    :goto_0
    return-void

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/g/c;->g:[I

    .line 54
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 42
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 43
    const-class v1, Landroid/support/v4/g/c;

    monitor-enter v1

    .line 44
    :try_start_2
    sget-object v0, Landroid/support/v4/g/c;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 45
    sget-object v2, Landroid/support/v4/g/c;->c:[Ljava/lang/Object;

    .line 46
    iput-object v2, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/g/c;->c:[Ljava/lang/Object;

    .line 48
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/g/c;->g:[I

    .line 49
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 50
    sget v0, Landroid/support/v4/g/c;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/g/c;->d:I

    .line 51
    monitor-exit v1

    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 99
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/g/c;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/g/c;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 131
    iget-object v1, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 132
    iget v2, p0, Landroid/support/v4/g/c;->i:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 133
    iget-object v0, p0, Landroid/support/v4/g/c;->g:[I

    iget-object v2, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/g/c;->i:I

    invoke-static {v0, v2, v3}, Landroid/support/v4/g/c;->a([I[Ljava/lang/Object;I)V

    .line 134
    sget-object v0, Landroid/support/v4/g/c;->a:[I

    iput-object v0, p0, Landroid/support/v4/g/c;->g:[I

    .line 135
    sget-object v0, Landroid/support/v4/g/c;->b:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    .line 136
    iput v4, p0, Landroid/support/v4/g/c;->i:I

    .line 155
    :cond_0
    :goto_0
    return-object v1

    .line 137
    :cond_1
    iget-object v2, p0, Landroid/support/v4/g/c;->g:[I

    array-length v2, v2

    if-le v2, v0, :cond_4

    iget v2, p0, Landroid/support/v4/g/c;->i:I

    iget-object v3, p0, Landroid/support/v4/g/c;->g:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_4

    .line 138
    iget v2, p0, Landroid/support/v4/g/c;->i:I

    if-le v2, v0, :cond_2

    iget v0, p0, Landroid/support/v4/g/c;->i:I

    iget v2, p0, Landroid/support/v4/g/c;->i:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 139
    :cond_2
    iget-object v2, p0, Landroid/support/v4/g/c;->g:[I

    .line 140
    iget-object v3, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    .line 141
    invoke-direct {p0, v0}, Landroid/support/v4/g/c;->b(I)V

    .line 142
    iget v0, p0, Landroid/support/v4/g/c;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/g/c;->i:I

    .line 143
    if-lez p1, :cond_3

    .line 144
    iget-object v0, p0, Landroid/support/v4/g/c;->g:[I

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object v0, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    invoke-static {v3, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_3
    iget v0, p0, Landroid/support/v4/g/c;->i:I

    if-ge p1, v0, :cond_0

    .line 147
    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Landroid/support/v4/g/c;->g:[I

    iget v5, p0, Landroid/support/v4/g/c;->i:I

    sub-int/2addr v5, p1

    invoke-static {v2, v0, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/g/c;->i:I

    sub-int/2addr v4, p1

    invoke-static {v3, v0, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 150
    :cond_4
    iget v0, p0, Landroid/support/v4/g/c;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/g/c;->i:I

    .line 151
    iget v0, p0, Landroid/support/v4/g/c;->i:I

    if-ge p1, v0, :cond_5

    .line 152
    iget-object v0, p0, Landroid/support/v4/g/c;->g:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/g/c;->g:[I

    iget v4, p0, Landroid/support/v4/g/c;->i:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v0, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/g/c;->i:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_5
    iget-object v0, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/g/c;->i:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 101
    if-nez p1, :cond_0

    .line 103
    invoke-direct {p0}, Landroid/support/v4/g/c;->a()I

    move-result v3

    move v4, v2

    .line 106
    :goto_0
    if-ltz v3, :cond_1

    move v0, v2

    .line 125
    :goto_1
    return v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 105
    invoke-direct {p0, p1, v4}, Landroid/support/v4/g/c;->a(Ljava/lang/Object;I)I

    move-result v3

    goto :goto_0

    .line 108
    :cond_1
    xor-int/lit8 v3, v3, -0x1

    .line 109
    iget v5, p0, Landroid/support/v4/g/c;->i:I

    iget-object v6, p0, Landroid/support/v4/g/c;->g:[I

    array-length v6, v6

    if-lt v5, v6, :cond_4

    .line 110
    iget v5, p0, Landroid/support/v4/g/c;->i:I

    if-lt v5, v0, :cond_6

    iget v0, p0, Landroid/support/v4/g/c;->i:I

    iget v1, p0, Landroid/support/v4/g/c;->i:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 112
    :cond_2
    :goto_2
    iget-object v1, p0, Landroid/support/v4/g/c;->g:[I

    .line 113
    iget-object v5, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    .line 114
    invoke-direct {p0, v0}, Landroid/support/v4/g/c;->b(I)V

    .line 115
    iget-object v0, p0, Landroid/support/v4/g/c;->g:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 116
    iget-object v0, p0, Landroid/support/v4/g/c;->g:[I

    array-length v6, v1

    invoke-static {v1, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object v0, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_3
    iget v0, p0, Landroid/support/v4/g/c;->i:I

    invoke-static {v1, v5, v0}, Landroid/support/v4/g/c;->a([I[Ljava/lang/Object;I)V

    .line 119
    :cond_4
    iget v0, p0, Landroid/support/v4/g/c;->i:I

    if-ge v3, v0, :cond_5

    .line 120
    iget-object v0, p0, Landroid/support/v4/g/c;->g:[I

    iget-object v1, p0, Landroid/support/v4/g/c;->g:[I

    add-int/lit8 v2, v3, 0x1

    iget v5, p0, Landroid/support/v4/g/c;->i:I

    sub-int/2addr v5, v3

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget-object v0, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    iget v5, p0, Landroid/support/v4/g/c;->i:I

    sub-int/2addr v5, v3

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_5
    iget-object v0, p0, Landroid/support/v4/g/c;->g:[I

    aput v4, v0, v3

    .line 123
    iget-object v0, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 124
    iget v0, p0, Landroid/support/v4/g/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/g/c;->i:I

    .line 125
    const/4 v0, 0x1

    goto :goto_1

    .line 111
    :cond_6
    iget v5, p0, Landroid/support/v4/g/c;->i:I

    if-ge v5, v1, :cond_2

    move v0, v1

    goto :goto_2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 220
    iget v1, p0, Landroid/support/v4/g/c;->i:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 221
    iget-object v2, p0, Landroid/support/v4/g/c;->g:[I

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 222
    iget-object v2, p0, Landroid/support/v4/g/c;->g:[I

    .line 223
    iget-object v3, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    .line 224
    invoke-direct {p0, v1}, Landroid/support/v4/g/c;->b(I)V

    .line 225
    iget v1, p0, Landroid/support/v4/g/c;->i:I

    if-lez v1, :cond_0

    .line 226
    iget-object v1, p0, Landroid/support/v4/g/c;->g:[I

    iget v4, p0, Landroid/support/v4/g/c;->i:I

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iget-object v1, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/g/c;->i:I

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_0
    iget v1, p0, Landroid/support/v4/g/c;->i:I

    invoke-static {v2, v3, v1}, Landroid/support/v4/g/c;->a([I[Ljava/lang/Object;I)V

    .line 230
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 231
    invoke-virtual {p0, v2}, Landroid/support/v4/g/c;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 232
    goto :goto_0

    .line 233
    :cond_2
    return v0
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 92
    iget v0, p0, Landroid/support/v4/g/c;->i:I

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Landroid/support/v4/g/c;->g:[I

    iget-object v1, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/g/c;->i:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/g/c;->a([I[Ljava/lang/Object;I)V

    .line 94
    sget-object v0, Landroid/support/v4/g/c;->a:[I

    iput-object v0, p0, Landroid/support/v4/g/c;->g:[I

    .line 95
    sget-object v0, Landroid/support/v4/g/c;->b:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/g/c;->i:I

    .line 97
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Landroid/support/v4/g/c;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 215
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 216
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/g/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-ne p0, p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 171
    check-cast p1, Ljava/util/Set;

    .line 172
    invoke-virtual {p0}, Landroid/support/v4/g/c;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 173
    goto :goto_0

    :cond_2
    move v2, v1

    .line 174
    :goto_1
    :try_start_0
    iget v3, p0, Landroid/support/v4/g/c;->i:I

    if-ge v2, v3, :cond_0

    .line 176
    iget-object v3, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 178
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 187
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 188
    iget-object v2, p0, Landroid/support/v4/g/c;->g:[I

    .line 190
    iget v3, p0, Landroid/support/v4/g/c;->i:I

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 191
    aget v4, v2, v0

    add-int/2addr v1, v4

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Landroid/support/v4/g/c;->i:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 210
    .line 211
    iget-object v0, p0, Landroid/support/v4/g/c;->j:Landroid/support/v4/g/j;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Landroid/support/v4/g/d;

    invoke-direct {v0, p0}, Landroid/support/v4/g/d;-><init>(Landroid/support/v4/g/c;)V

    iput-object v0, p0, Landroid/support/v4/g/c;->j:Landroid/support/v4/g/j;

    .line 213
    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/c;->j:Landroid/support/v4/g/j;

    .line 214
    invoke-virtual {v0}, Landroid/support/v4/g/j;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Landroid/support/v4/g/c;->a(Ljava/lang/Object;)I

    move-result v0

    .line 127
    if-ltz v0, :cond_0

    .line 128
    invoke-virtual {p0, v0}, Landroid/support/v4/g/c;->a(I)Ljava/lang/Object;

    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 236
    invoke-virtual {p0, v2}, Landroid/support/v4/g/c;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 237
    goto :goto_0

    .line 238
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 239
    const/4 v1, 0x0

    .line 240
    iget v0, p0, Landroid/support/v4/g/c;->i:I

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 241
    iget-object v2, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    invoke-virtual {p0, v1}, Landroid/support/v4/g/c;->a(I)Ljava/lang/Object;

    .line 243
    const/4 v0, 0x1

    .line 244
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 245
    :cond_1
    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Landroid/support/v4/g/c;->i:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    iget v0, p0, Landroid/support/v4/g/c;->i:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/g/c;->i:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    array-length v0, p1

    iget v1, p0, Landroid/support/v4/g/c;->i:I

    if-ge v0, v1, :cond_1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/g/c;->i:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 164
    :goto_0
    iget-object v1, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/g/c;->i:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    array-length v1, v0

    iget v2, p0, Landroid/support/v4/g/c;->i:I

    if-le v1, v2, :cond_0

    .line 166
    iget v1, p0, Landroid/support/v4/g/c;->i:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 167
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p0}, Landroid/support/v4/g/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "{}"

    .line 209
    :goto_0
    return-object v0

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/g/c;->i:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/g/c;->i:I

    if-ge v0, v2, :cond_3

    .line 199
    if-lez v0, :cond_1

    .line 200
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_1
    iget-object v2, p0, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 204
    if-eq v2, p0, :cond_2

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :cond_2
    const-string v2, "(this Set)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 208
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
