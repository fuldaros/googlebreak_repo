.class public final Lcom/google/android/finsky/layout/play/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/google/android/finsky/stream/base/playcluster/c;

.field public static final b:[Lcom/google/android/finsky/stream/base/playcluster/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/finsky/stream/base/playcluster/c;

    sput-object v0, Lcom/google/android/finsky/layout/play/f;->a:[Lcom/google/android/finsky/stream/base/playcluster/c;

    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/finsky/stream/base/playcluster/c;

    sput-object v0, Lcom/google/android/finsky/layout/play/f;->b:[Lcom/google/android/finsky/stream/base/playcluster/c;

    .line 16
    new-instance v0, Lcom/google/android/finsky/playcardview/base/e;

    const v1, 0x7f0e02f0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/playcardview/base/e;-><init>(IIIF)V

    .line 17
    new-instance v1, Lcom/google/android/finsky/playcardview/base/e;

    const v2, 0x7f0e02f0

    const/4 v3, 0x6

    const/4 v4, 0x4

    const v5, 0x3fb872b0    # 1.441f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/playcardview/base/e;-><init>(IIIF)V

    .line 18
    new-instance v2, Lcom/google/android/finsky/playcardview/base/e;

    const v3, 0x7f0e02ee

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/finsky/playcardview/base/e;-><init>(IIIF)V

    .line 19
    new-instance v3, Lcom/google/android/finsky/playcardview/base/e;

    const v4, 0x7f0e02ee

    const/4 v5, 0x2

    const/4 v6, 0x4

    const v7, 0x3fb872b0    # 1.441f

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/finsky/playcardview/base/e;-><init>(IIIF)V

    .line 20
    new-instance v4, Lcom/google/android/finsky/playcardview/base/e;

    const v5, 0x7f0e02f0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/finsky/playcardview/base/e;-><init>(IIIF)V

    .line 21
    new-instance v5, Lcom/google/android/finsky/playcardview/base/e;

    const v6, 0x7f0e02f0

    const/4 v7, 0x4

    const/4 v8, 0x4

    const v9, 0x3fb872b0    # 1.441f

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/finsky/playcardview/base/e;-><init>(IIIF)V

    .line 22
    new-instance v6, Lcom/google/android/finsky/playcardview/base/e;

    const v7, 0x7f0e02ef

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/finsky/playcardview/base/e;-><init>(IIIF)V

    .line 23
    new-instance v7, Lcom/google/android/finsky/playcardview/base/e;

    const v8, 0x7f0e02ef

    const/4 v9, 0x2

    const/4 v10, 0x4

    const v11, 0x3fb872b0    # 1.441f

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/finsky/playcardview/base/e;-><init>(IIIF)V

    .line 24
    sget-object v8, Lcom/google/android/finsky/layout/play/f;->a:[Lcom/google/android/finsky/stream/base/playcluster/c;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/android/finsky/stream/base/playcluster/c;

    const/16 v11, 0xc

    const/4 v12, 0x3

    invoke-direct {v10, v11, v12}, Lcom/google/android/finsky/stream/base/playcluster/c;-><init>(II)V

    .line 26
    const/4 v11, 0x6

    iput v11, v10, Lcom/google/android/finsky/stream/base/playcluster/c;->c:I

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-virtual {v10, v0, v11}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v10

    const/4 v11, 0x6

    .line 30
    invoke-virtual {v10, v2, v11}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v10

    const/16 v11, 0x8

    .line 31
    invoke-virtual {v10, v2, v11}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v10

    const/16 v11, 0xa

    .line 32
    invoke-virtual {v10, v2, v11}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v10

    aput-object v10, v8, v9

    .line 33
    sget-object v8, Lcom/google/android/finsky/layout/play/f;->a:[Lcom/google/android/finsky/stream/base/playcluster/c;

    const/4 v9, 0x1

    new-instance v10, Lcom/google/android/finsky/stream/base/playcluster/c;

    const/16 v11, 0xe

    const/4 v12, 0x3

    invoke-direct {v10, v11, v12}, Lcom/google/android/finsky/stream/base/playcluster/c;-><init>(II)V

    .line 35
    const/16 v11, 0x8

    iput v11, v10, Lcom/google/android/finsky/stream/base/playcluster/c;->c:I

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-virtual {v10, v0, v11}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v0

    const/4 v10, 0x6

    .line 39
    invoke-virtual {v0, v2, v10}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v0

    const/16 v10, 0x8

    .line 40
    invoke-virtual {v0, v2, v10}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v0

    const/16 v10, 0xa

    .line 41
    invoke-virtual {v0, v2, v10}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v0

    const/16 v10, 0xc

    .line 42
    invoke-virtual {v0, v2, v10}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v0

    aput-object v0, v8, v9

    .line 43
    sget-object v0, Lcom/google/android/finsky/layout/play/f;->a:[Lcom/google/android/finsky/stream/base/playcluster/c;

    const/4 v2, 0x2

    new-instance v8, Lcom/google/android/finsky/stream/base/playcluster/c;

    const/16 v9, 0xa

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10}, Lcom/google/android/finsky/stream/base/playcluster/c;-><init>(II)V

    .line 45
    const/4 v9, 0x6

    iput v9, v8, Lcom/google/android/finsky/stream/base/playcluster/c;->c:I

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-virtual {v8, v4, v9}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v8

    const/4 v9, 0x4

    .line 49
    invoke-virtual {v8, v6, v9}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v8

    const/4 v9, 0x6

    .line 50
    invoke-virtual {v8, v6, v9}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v8

    const/16 v9, 0x8

    .line 51
    invoke-virtual {v8, v6, v9}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v8

    aput-object v8, v0, v2

    .line 52
    sget-object v0, Lcom/google/android/finsky/layout/play/f;->a:[Lcom/google/android/finsky/stream/base/playcluster/c;

    const/4 v2, 0x3

    new-instance v8, Lcom/google/android/finsky/stream/base/playcluster/c;

    const/16 v9, 0xc

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10}, Lcom/google/android/finsky/stream/base/playcluster/c;-><init>(II)V

    .line 54
    const/16 v9, 0x8

    iput v9, v8, Lcom/google/android/finsky/stream/base/playcluster/c;->c:I

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual {v8, v4, v9}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v8

    const/4 v9, 0x4

    .line 58
    invoke-virtual {v8, v6, v9}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v8

    const/4 v9, 0x6

    .line 59
    invoke-virtual {v8, v6, v9}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v8

    const/16 v9, 0x8

    .line 60
    invoke-virtual {v8, v6, v9}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v8

    const/16 v9, 0xa

    .line 61
    invoke-virtual {v8, v6, v9}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v8

    aput-object v8, v0, v2

    .line 62
    sget-object v0, Lcom/google/android/finsky/layout/play/f;->a:[Lcom/google/android/finsky/stream/base/playcluster/c;

    const/4 v2, 0x4

    new-instance v8, Lcom/google/android/finsky/stream/base/playcluster/c;

    const/16 v9, 0xc

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10}, Lcom/google/android/finsky/stream/base/playcluster/c;-><init>(II)V

    .line 64
    const/16 v9, 0x8

    iput v9, v8, Lcom/google/android/finsky/stream/base/playcluster/c;->c:I

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual {v8, v4, v9}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v8

    const/4 v9, 0x4

    .line 68
    invoke-virtual {v8, v6, v9}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v8

    const/4 v9, 0x6

    .line 69
    invoke-virtual {v8, v6, v9}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v8

    const/16 v9, 0x8

    .line 70
    invoke-virtual {v8, v6, v9}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v8

    const/16 v9, 0xa

    .line 71
    invoke-virtual {v8, v6, v9}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v8

    aput-object v8, v0, v2

    .line 72
    sget-object v0, Lcom/google/android/finsky/layout/play/f;->a:[Lcom/google/android/finsky/stream/base/playcluster/c;

    const/4 v2, 0x5

    new-instance v8, Lcom/google/android/finsky/stream/base/playcluster/c;

    const/16 v9, 0xe

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10}, Lcom/google/android/finsky/stream/base/playcluster/c;-><init>(II)V

    .line 74
    const/16 v9, 0xa

    iput v9, v8, Lcom/google/android/finsky/stream/base/playcluster/c;->c:I

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual {v8, v4, v9}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v4

    const/4 v8, 0x4

    .line 78
    invoke-virtual {v4, v6, v8}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v4

    const/4 v8, 0x6

    .line 79
    invoke-virtual {v4, v6, v8}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v4

    const/16 v8, 0x8

    .line 80
    invoke-virtual {v4, v6, v8}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v4

    const/16 v8, 0xa

    .line 81
    invoke-virtual {v4, v6, v8}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v4

    const/16 v8, 0xc

    .line 82
    invoke-virtual {v4, v6, v8}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v4

    aput-object v4, v0, v2

    .line 83
    sget-object v0, Lcom/google/android/finsky/layout/play/f;->b:[Lcom/google/android/finsky/stream/base/playcluster/c;

    const/4 v2, 0x0

    new-instance v4, Lcom/google/android/finsky/stream/base/playcluster/c;

    const/16 v6, 0xc

    const/4 v8, 0x4

    invoke-direct {v4, v6, v8}, Lcom/google/android/finsky/stream/base/playcluster/c;-><init>(II)V

    .line 85
    const/4 v6, 0x6

    iput v6, v4, Lcom/google/android/finsky/stream/base/playcluster/c;->c:I

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v4, v1, v6}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v4

    const/4 v6, 0x6

    .line 89
    invoke-virtual {v4, v3, v6}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v4

    const/16 v6, 0x8

    .line 90
    invoke-virtual {v4, v3, v6}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v4

    const/16 v6, 0xa

    .line 91
    invoke-virtual {v4, v3, v6}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v4

    aput-object v4, v0, v2

    .line 92
    sget-object v0, Lcom/google/android/finsky/layout/play/f;->b:[Lcom/google/android/finsky/stream/base/playcluster/c;

    const/4 v2, 0x1

    new-instance v4, Lcom/google/android/finsky/stream/base/playcluster/c;

    const/16 v6, 0xe

    const/4 v8, 0x4

    invoke-direct {v4, v6, v8}, Lcom/google/android/finsky/stream/base/playcluster/c;-><init>(II)V

    .line 94
    const/16 v6, 0x8

    iput v6, v4, Lcom/google/android/finsky/stream/base/playcluster/c;->c:I

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v4, v1, v6}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v1

    const/4 v4, 0x6

    .line 98
    invoke-virtual {v1, v3, v4}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v1

    const/16 v4, 0x8

    .line 99
    invoke-virtual {v1, v3, v4}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v1

    const/16 v4, 0xa

    .line 100
    invoke-virtual {v1, v3, v4}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v1

    const/16 v4, 0xc

    .line 101
    invoke-virtual {v1, v3, v4}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v1

    aput-object v1, v0, v2

    .line 102
    sget-object v0, Lcom/google/android/finsky/layout/play/f;->b:[Lcom/google/android/finsky/stream/base/playcluster/c;

    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/finsky/stream/base/playcluster/c;

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/stream/base/playcluster/c;-><init>(II)V

    .line 104
    const/4 v3, 0x6

    iput v3, v2, Lcom/google/android/finsky/stream/base/playcluster/c;->c:I

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v2, v5, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    const/4 v3, 0x4

    .line 108
    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    const/4 v3, 0x6

    .line 109
    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    const/16 v3, 0x8

    .line 110
    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    aput-object v2, v0, v1

    .line 111
    sget-object v0, Lcom/google/android/finsky/layout/play/f;->b:[Lcom/google/android/finsky/stream/base/playcluster/c;

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/finsky/stream/base/playcluster/c;

    const/16 v3, 0xc

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/stream/base/playcluster/c;-><init>(II)V

    .line 113
    const/16 v3, 0x8

    iput v3, v2, Lcom/google/android/finsky/stream/base/playcluster/c;->c:I

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v2, v5, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    const/4 v3, 0x4

    .line 117
    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    const/4 v3, 0x6

    .line 118
    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    const/16 v3, 0x8

    .line 119
    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    const/16 v3, 0xa

    .line 120
    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    aput-object v2, v0, v1

    .line 121
    sget-object v0, Lcom/google/android/finsky/layout/play/f;->b:[Lcom/google/android/finsky/stream/base/playcluster/c;

    const/4 v1, 0x4

    new-instance v2, Lcom/google/android/finsky/stream/base/playcluster/c;

    const/16 v3, 0xc

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/stream/base/playcluster/c;-><init>(II)V

    .line 123
    const/16 v3, 0x8

    iput v3, v2, Lcom/google/android/finsky/stream/base/playcluster/c;->c:I

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v2, v5, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    const/4 v3, 0x4

    .line 127
    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    const/4 v3, 0x6

    .line 128
    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    const/16 v3, 0x8

    .line 129
    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    const/16 v3, 0xa

    .line 130
    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    aput-object v2, v0, v1

    .line 131
    sget-object v0, Lcom/google/android/finsky/layout/play/f;->b:[Lcom/google/android/finsky/stream/base/playcluster/c;

    const/4 v1, 0x5

    new-instance v2, Lcom/google/android/finsky/stream/base/playcluster/c;

    const/16 v3, 0xe

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/stream/base/playcluster/c;-><init>(II)V

    .line 133
    const/16 v3, 0xa

    iput v3, v2, Lcom/google/android/finsky/stream/base/playcluster/c;->c:I

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2, v5, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    const/4 v3, 0x4

    .line 137
    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    const/4 v3, 0x6

    .line 138
    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    const/16 v3, 0x8

    .line 139
    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    const/16 v3, 0xa

    .line 140
    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    const/16 v3, 0xc

    .line 141
    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v2

    aput-object v2, v0, v1

    .line 142
    return-void
.end method

.method public static a(IIZ)Lcom/google/android/finsky/stream/base/playcluster/c;
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    move v0, v2

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/layout/play/f;->a:[Lcom/google/android/finsky/stream/base/playcluster/c;

    .line 4
    :goto_1
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    packed-switch v4, :pswitch_data_0

    .line 11
    const-string v3, "Unsupported number of columns %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_2
    :pswitch_0
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    move v0, v1

    .line 2
    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/google/android/finsky/layout/play/f;->b:[Lcom/google/android/finsky/stream/base/playcluster/c;

    goto :goto_1

    .line 8
    :pswitch_1
    if-eqz p2, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    .line 9
    :pswitch_2
    if-eqz p2, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_3
    move v1, v3

    .line 10
    goto :goto_2

    .line 6
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
