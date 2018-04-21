.class public final Lcom/google/android/finsky/billing/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/f/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/common/pub/f;

    invoke-direct {v0}, Lcom/google/android/wallet/common/pub/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/common/i;->a:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/billing/common/i;->b:Lcom/google/android/finsky/f/g;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/d/a/eq;)Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/eq;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/er;

    array-length v1, v0

    .line 7
    new-array v2, v1, [Lcom/google/android/wallet/common/pub/h;

    .line 8
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/eq;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/er;

    aget-object v3, v3, v0

    .line 10
    new-instance v4, Lcom/google/android/wallet/common/pub/h;

    .line 11
    iget v5, v3, Lcom/google/wireless/android/finsky/dfe/d/a/er;->c:I

    .line 13
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/er;->d:Ljava/lang/String;

    .line 14
    invoke-direct {v4, v5, v3}, Lcom/google/android/wallet/common/pub/h;-><init>(ILjava/lang/String;)V

    aput-object v4, v2, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    .line 17
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/eq;->b:[B

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;-><init>([B[Lcom/google/android/wallet/common/pub/h;)V

    return-object v0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/wallet/common/pub/UiConfig;Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/i;->a:Lcom/google/android/finsky/bf/c;

    .line 31
    invoke-interface {v0, p2}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc09b67

    .line 32
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/wallet/common/util/l;->a()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/i;->a:Lcom/google/android/finsky/bf/c;

    .line 35
    invoke-interface {v0, p2}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0cdc9

    .line 36
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/google/android/d/i;->a:Landroid/content/ContentResolver;

    .line 42
    new-instance v0, Lcom/google/j/c/c/b/a/a/a;

    invoke-direct {v0}, Lcom/google/j/c/c/b/a/a/a;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/google/android/wallet/common/util/l;->c(Landroid/content/Context;)[I

    move-result-object v4

    iput-object v4, v0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    .line 45
    new-array v4, v5, [I

    sget v5, Lcom/google/android/wallet/instrumentmanager/a;->imTitleIconType:I

    aput v5, v4, v8

    sget v5, Lcom/google/android/wallet/instrumentmanager/a;->imBodyIconType:I

    aput v5, v4, v7

    .line 46
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 47
    iget v5, p3, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 48
    sget v6, Lcom/google/android/wallet/instrumentmanager/a;->imTitleIconType:I

    .line 49
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    .line 50
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/google/j/c/c/b/a/a/a;->b:I

    .line 51
    sget v6, Lcom/google/android/wallet/instrumentmanager/a;->imBodyIconType:I

    .line 52
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    .line 53
    invoke-virtual {v5, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lcom/google/j/c/c/b/a/a/a;->c:I

    .line 54
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-static {p1}, Lcom/google/android/wallet/common/util/a;->c(Landroid/content/Context;)Z

    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    iget v5, p3, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    .line 58
    invoke-static {p1, v5}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/j/c/c/b/a/a/a;->a:Ljava/lang/String;

    .line 60
    :goto_0
    new-instance v5, Lcom/google/j/c/c/b/a/a/c;

    invoke-direct {v5}, Lcom/google/j/c/c/b/a/a/c;-><init>()V

    .line 61
    iget v6, p3, Lcom/google/android/wallet/common/pub/UiConfig;->b:I

    iget v7, p3, Lcom/google/android/wallet/common/pub/UiConfig;->c:I

    .line 62
    invoke-static {p1, v6, v7, v1, v4}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;II[BZ)Lcom/google/c/a/a/a/b/a/c/d;

    move-result-object v4

    iput-object v4, v5, Lcom/google/j/c/c/b/a/a/c;->a:Lcom/google/c/a/a/a/b/a/c/d;

    .line 63
    iput-object v0, v5, Lcom/google/j/c/c/b/a/a/c;->b:Lcom/google/j/c/c/b/a/a/a;

    .line 64
    const-string v0, "ClientToken="

    invoke-static {v5, v0}, Lcom/google/android/wallet/common/util/t;->a(Lcom/google/protobuf/nano/h;Ljava/lang/String;)V

    .line 65
    invoke-static {v5}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 67
    new-instance v4, Lcom/google/android/finsky/f/c;

    const/16 v5, 0x281

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 69
    if-eqz p4, :cond_1

    .line 70
    invoke-virtual {v2, p4}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/i;->b:Lcom/google/android/finsky/f/g;

    invoke-interface {v3, p2}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v3

    .line 72
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 73
    invoke-virtual {v3, v2, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 114
    :goto_1
    return-object v0

    .line 59
    :cond_2
    const-string v5, "OrchestrationUtil"

    const-string v6, "FDL is not supported so app redirects will not be supported."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 77
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/google/android/d/i;->a:Landroid/content/ContentResolver;

    .line 79
    new-instance v0, Lcom/google/j/c/c/b/a/a/a;

    invoke-direct {v0}, Lcom/google/j/c/c/b/a/a/a;-><init>()V

    .line 81
    invoke-static {p1}, Lcom/google/android/wallet/common/util/l;->c(Landroid/content/Context;)[I

    move-result-object v2

    iput-object v2, v0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    .line 82
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/google/android/wallet/instrumentmanager/a;->imTitleIconType:I

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/google/android/wallet/instrumentmanager/a;->imBodyIconType:I

    aput v4, v2, v3

    .line 83
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 84
    iget v3, p3, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 85
    sget v4, Lcom/google/android/wallet/instrumentmanager/a;->imTitleIconType:I

    .line 86
    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    const/4 v5, 0x1

    .line 87
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lcom/google/j/c/c/b/a/a/a;->b:I

    .line 88
    sget v4, Lcom/google/android/wallet/instrumentmanager/a;->imBodyIconType:I

    .line 89
    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    const/4 v4, 0x1

    .line 90
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/google/j/c/c/b/a/a/a;->c:I

    .line 91
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    invoke-static {p1}, Lcom/google/android/wallet/common/util/a;->c(Landroid/content/Context;)Z

    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    iget v3, p3, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    .line 95
    invoke-static {p1, v3}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/j/c/c/b/a/a/a;->a:Ljava/lang/String;

    .line 97
    :goto_2
    new-instance v3, Lcom/google/j/c/c/b/a/a/c;

    invoke-direct {v3}, Lcom/google/j/c/c/b/a/a/c;-><init>()V

    .line 98
    iget v4, p3, Lcom/google/android/wallet/common/pub/UiConfig;->b:I

    iget v5, p3, Lcom/google/android/wallet/common/pub/UiConfig;->c:I

    const/4 v6, 0x0

    .line 99
    invoke-static {p1, v4, v5, v6, v2}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;II[BZ)Lcom/google/c/a/a/a/b/a/c/d;

    move-result-object v2

    iput-object v2, v3, Lcom/google/j/c/c/b/a/a/c;->a:Lcom/google/c/a/a/a/b/a/c/d;

    .line 100
    iput-object v0, v3, Lcom/google/j/c/c/b/a/a/c;->b:Lcom/google/j/c/c/b/a/a/a;

    .line 101
    const-string v0, "ClientToken="

    invoke-static {v3, v0}, Lcom/google/android/wallet/common/util/t;->a(Lcom/google/protobuf/nano/h;Ljava/lang/String;)V

    .line 102
    invoke-static {v3}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_4
    const-string v3, "OrchestrationUtil"

    const-string v4, "FDL is not supported so app redirects will not be supported."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    const-string v2, "Fail to create Payments Client token."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 106
    goto/16 :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    iget-object v2, p0, Lcom/google/android/finsky/billing/common/i;->a:Lcom/google/android/finsky/bf/c;

    .line 109
    invoke-interface {v2, p2}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc10cc3

    .line 110
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    const-string v2, "Fail to create Payments Client token."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 112
    goto/16 :goto_1

    .line 113
    :cond_5
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f140394

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/common/i;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/wallet/common/pub/j;

    invoke-direct {v0, p3}, Lcom/google/android/wallet/common/pub/j;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/common/pub/j;->a(Landroid/content/Context;)Lcom/google/android/wallet/common/pub/UiConfig;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/common/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/wallet/common/pub/UiConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/wallet/common/pub/UiConfig;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/billing/common/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/wallet/common/pub/UiConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/wallet/common/pub/UiConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/common/i;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/wallet/common/pub/UiConfig;Ljava/lang/String;)[B

    move-result-object v0

    .line 25
    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f140394

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/common/i;->b(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)[B
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/wallet/common/pub/j;

    invoke-direct {v0, p3}, Lcom/google/android/wallet/common/pub/j;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/common/pub/j;->a(Landroid/content/Context;)Lcom/google/android/wallet/common/pub/UiConfig;

    move-result-object v0

    .line 29
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/finsky/billing/common/i;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/wallet/common/pub/UiConfig;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/i;->a:Lcom/google/android/finsky/bf/c;

    .line 116
    invoke-interface {v0, p2}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc09fab

    .line 117
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/google/android/finsky/billing/common/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/billing/common/j;-><init>(Lcom/google/android/finsky/billing/common/i;Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    return-void
.end method
