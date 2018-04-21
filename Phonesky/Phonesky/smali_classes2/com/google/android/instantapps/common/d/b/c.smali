.class public final Lcom/google/android/instantapps/common/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/instantapps/common/d/b/c;

.field public static final h:Lcom/google/android/instantapps/common/d/b/c;

.field public static final i:Lcom/google/android/instantapps/common/d/b/c;

.field public static final j:Lcom/google/android/instantapps/common/d/b/c;

.field public static final k:Lcom/google/android/instantapps/common/d/b/c;

.field public static final l:Lcom/google/android/instantapps/common/d/b/c;

.field public static final m:Lcom/google/android/instantapps/common/d/b/c;

.field public static final n:Lcom/google/android/instantapps/common/d/b/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x7fd83b

    const/16 v7, 0x20

    const/4 v6, 0x1

    .line 24
    new-instance v0, Lcom/google/android/instantapps/common/d/b/c;

    const-string v1, "https://www.gstatic.com/playatoms/apk_dna/testdata/20171026/shared_libs.zip"

    const-wide/32 v2, 0xf60faf

    new-array v4, v7, [B

    fill-array-data v4, :array_0

    const-string v5, "com.google.android.instantapps.testsharedlibs"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/instantapps/common/d/b/c;-><init>(Ljava/lang/String;J[BLjava/lang/String;I)V

    sput-object v0, Lcom/google/android/instantapps/common/d/b/c;->g:Lcom/google/android/instantapps/common/d/b/c;

    .line 25
    new-instance v0, Lcom/google/android/instantapps/common/d/b/c;

    const-string v1, "https://www.gstatic.com/playatoms/apk_dna/test.txt"

    const-wide/16 v2, 0x15

    new-array v4, v7, [B

    fill-array-data v4, :array_1

    const-string v5, "com.google.android.instantapps.testtxt"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/instantapps/common/d/b/c;-><init>(Ljava/lang/String;J[BLjava/lang/String;I)V

    sput-object v0, Lcom/google/android/instantapps/common/d/b/c;->h:Lcom/google/android/instantapps/common/d/b/c;

    .line 26
    new-instance v0, Lcom/google/android/instantapps/common/d/b/c;

    const-string v1, "https://www.gstatic.com/playatoms/apk_dna/testdata/20171219/com.google.engines.demo.apk"

    new-array v4, v7, [B

    fill-array-data v4, :array_2

    const-string v5, "com.google.engines.demo"

    move-wide v2, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/instantapps/common/d/b/c;-><init>(Ljava/lang/String;J[BLjava/lang/String;I)V

    sput-object v0, Lcom/google/android/instantapps/common/d/b/c;->i:Lcom/google/android/instantapps/common/d/b/c;

    .line 27
    new-instance v0, Lcom/google/android/instantapps/common/d/b/c;

    const-string v1, "https://www.gstatic.com/playatoms/apk_dna/testdata/errors//not-existing-apk"

    new-array v4, v7, [B

    fill-array-data v4, :array_3

    const-string v5, "badurl"

    move-wide v2, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/instantapps/common/d/b/c;-><init>(Ljava/lang/String;J[BLjava/lang/String;I)V

    sput-object v0, Lcom/google/android/instantapps/common/d/b/c;->j:Lcom/google/android/instantapps/common/d/b/c;

    .line 28
    new-instance v0, Lcom/google/android/instantapps/common/d/b/c;

    const-string v1, "https://www.gstatic.com/playatoms/apk_dna/testdata/errors//apk1"

    const-wide/32 v2, 0x7fd83a

    new-array v4, v7, [B

    fill-array-data v4, :array_4

    const-string v5, "apk1"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/instantapps/common/d/b/c;-><init>(Ljava/lang/String;J[BLjava/lang/String;I)V

    sput-object v0, Lcom/google/android/instantapps/common/d/b/c;->k:Lcom/google/android/instantapps/common/d/b/c;

    .line 29
    new-instance v0, Lcom/google/android/instantapps/common/d/b/c;

    const-string v1, "https://www.gstatic.com/playatoms/apk_dna/testdata/errors//apk2"

    const/16 v2, 0x21

    new-array v4, v2, [B

    fill-array-data v4, :array_5

    const-string v5, "apk2"

    move-wide v2, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/instantapps/common/d/b/c;-><init>(Ljava/lang/String;J[BLjava/lang/String;I)V

    sput-object v0, Lcom/google/android/instantapps/common/d/b/c;->l:Lcom/google/android/instantapps/common/d/b/c;

    .line 30
    new-instance v0, Lcom/google/android/instantapps/common/d/b/c;

    const-string v1, "https://www.gstatic.com/playatoms/apk_dna/testdata/errors//apk3"

    new-array v4, v7, [B

    fill-array-data v4, :array_6

    const-string v5, "apk3"

    move-wide v2, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/instantapps/common/d/b/c;-><init>(Ljava/lang/String;J[BLjava/lang/String;I)V

    sput-object v0, Lcom/google/android/instantapps/common/d/b/c;->m:Lcom/google/android/instantapps/common/d/b/c;

    .line 31
    new-instance v0, Lcom/google/android/instantapps/common/d/b/c;

    const-string v1, "https://www.gstatic.com/playatoms/apk_dna/testdata/errors//apk4"

    new-array v4, v7, [B

    fill-array-data v4, :array_7

    const-string v5, "apk3"

    const v6, 0x12d687    # 1.729997E-39f

    move-wide v2, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/instantapps/common/d/b/c;-><init>(Ljava/lang/String;J[BLjava/lang/String;I)V

    sput-object v0, Lcom/google/android/instantapps/common/d/b/c;->n:Lcom/google/android/instantapps/common/d/b/c;

    return-void

    .line 24
    nop

    :array_0
    .array-data 1
        -0x5t
        -0x13t
        0x6dt
        -0xft
        0x69t
        0x16t
        -0x76t
        -0x60t
        0x54t
        -0x76t
        0x5dt
        -0x20t
        -0x66t
        -0x6ft
        0x6et
        -0x7ct
        -0x8t
        0x42t
        0x6ct
        -0x5t
        -0x5t
        -0x3t
        -0x2et
        -0x6at
        0x32t
        -0x39t
        -0x24t
        -0x52t
        0x53t
        0x49t
        -0xbt
        0x6bt
    .end array-data

    .line 25
    :array_1
    .array-data 1
        -0x2dt
        0x9t
        -0x23t
        0x5ft
        0x61t
        -0x6et
        -0x1ct
        0x67t
        -0x23t
        -0x70t
        -0x6dt
        0x51t
        0x44t
        -0xct
        -0x16t
        -0x3ct
        -0x8t
        -0x6ct
        0x45t
        -0x16t
        0x2bt
        0x1t
        -0x61t
        0x65t
        -0x27t
        0x43t
        0x7et
        -0x79t
        0x7bt
        -0x58t
        -0x74t
        0x1et
    .end array-data

    .line 26
    :array_2
    .array-data 1
        -0x20t
        -0x3ft
        -0x48t
        -0x3t
        -0x3bt
        -0x6et
        0x72t
        -0x52t
        0x1et
        0x68t
        0x21t
        0x7dt
        -0x14t
        -0x29t
        -0x1dt
        0xbt
        0x6t
        -0x15t
        -0x4dt
        0x3bt
        0x78t
        0x30t
        -0x61t
        0x26t
        -0x52t
        -0x24t
        0x38t
        0xdt
        -0x68t
        0x12t
        0x19t
        -0x24t
    .end array-data

    .line 27
    :array_3
    .array-data 1
        -0x20t
        -0x3ft
        -0x48t
        -0x3t
        -0x3bt
        -0x6et
        0x72t
        -0x52t
        0x1et
        0x68t
        0x21t
        0x7dt
        -0x14t
        -0x29t
        -0x1dt
        0xbt
        0x6t
        -0x15t
        -0x4dt
        0x3bt
        0x78t
        0x30t
        -0x61t
        0x26t
        -0x52t
        -0x24t
        0x38t
        0xdt
        -0x68t
        0x12t
        0x19t
        -0x24t
    .end array-data

    .line 28
    :array_4
    .array-data 1
        -0x20t
        -0x3ft
        -0x48t
        -0x3t
        -0x3bt
        -0x6et
        0x72t
        -0x52t
        0x1et
        0x68t
        0x21t
        0x7dt
        -0x14t
        -0x29t
        -0x1dt
        0xbt
        0x6t
        -0x15t
        -0x4dt
        0x3bt
        0x78t
        0x30t
        -0x61t
        0x26t
        -0x52t
        -0x24t
        0x38t
        0xdt
        -0x68t
        0x12t
        0x19t
        -0x24t
    .end array-data

    .line 29
    :array_5
    .array-data 1
        -0x20t
        -0x3ft
        -0x48t
        -0x3t
        -0x3bt
        -0x6et
        0x72t
        -0x52t
        0x1et
        0x68t
        0x21t
        0x7dt
        -0x14t
        -0x29t
        -0x1dt
        0xbt
        0x6t
        -0x15t
        -0x4dt
        0x3bt
        0x78t
        0x30t
        -0x61t
        0x26t
        -0x52t
        -0x24t
        0x38t
        0xdt
        -0x68t
        0x12t
        0x19t
        -0x24t
        -0xat
    .end array-data

    .line 30
    nop

    :array_6
    .array-data 1
        -0x20t
        -0x3ft
        -0x48t
        -0x3t
        -0x3bt
        -0x6et
        0x72t
        -0x52t
        0x1et
        0x68t
        0x21t
        0x7dt
        -0x14t
        -0x29t
        -0x1dt
        0xbt
        0x6t
        -0x15t
        -0x4dt
        0x3bt
        0x78t
        0x30t
        -0x61t
        0x26t
        -0x52t
        -0x24t
        0x38t
        0xdt
        -0x68t
        0x12t
        0x19t
        -0x24t
    .end array-data

    .line 31
    :array_7
    .array-data 1
        -0x20t
        -0x3ft
        -0x48t
        -0x3t
        -0x3bt
        -0x6et
        0x72t
        -0x52t
        0x1et
        0x68t
        0x21t
        0x7dt
        -0x14t
        -0x29t
        -0x1dt
        0xbt
        0x6t
        -0x15t
        -0x4dt
        0x3bt
        0x78t
        0x30t
        -0x61t
        0x26t
        -0x52t
        -0x24t
        0x38t
        0xdt
        -0x68t
        0x12t
        0x19t
        -0x24t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/instantapps/common/d/b/a/a;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/android/instantapps/common/d/b/a/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/instantapps/common/d/b/c;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/instantapps/common/d/b/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/instantapps/common/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/d/b/c;->b:Ljava/lang/String;

    .line 12
    iget-wide v0, p1, Lcom/google/android/instantapps/common/d/b/a/a;->d:J

    iput-wide v0, p0, Lcom/google/android/instantapps/common/d/b/c;->c:J

    .line 13
    iget-object v0, p1, Lcom/google/android/instantapps/common/d/b/a/a;->e:[B

    iput-object v0, p0, Lcom/google/android/instantapps/common/d/b/c;->d:[B

    .line 14
    iget-object v0, p1, Lcom/google/android/instantapps/common/d/b/a/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/instantapps/common/d/b/c;->e:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/google/android/instantapps/common/d/b/a/a;->b:I

    iput v0, p0, Lcom/google/android/instantapps/common/d/b/c;->f:I

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[BLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/d/b/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/instantapps/common/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/d/b/c;->b:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/google/android/instantapps/common/d/b/c;->c:J

    .line 5
    iput-object p4, p0, Lcom/google/android/instantapps/common/d/b/c;->d:[B

    .line 6
    iput-object p5, p0, Lcom/google/android/instantapps/common/d/b/c;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/google/android/instantapps/common/d/b/c;->f:I

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "cpn"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const-string v0, ""

    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/b/c;->e:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/instantapps/common/d/b/c;->f:I

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method
