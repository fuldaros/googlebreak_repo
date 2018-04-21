.class final synthetic Lcom/google/android/finsky/instantapps/dna/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# static fields
.field public static final a:Lcom/google/common/base/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/instantapps/dna/g;

    invoke-direct {v0}, Lcom/google/android/finsky/instantapps/dna/g;-><init>()V

    sput-object v0, Lcom/google/android/finsky/instantapps/dna/g;->a:Lcom/google/common/base/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 1
    check-cast p1, Lcom/google/g/a/a/a/a/a/m;

    .line 2
    invoke-static {}, Lcom/google/android/finsky/utils/FinskyLog;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetArchiveDownloadResponse:\n "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v9, p1, Lcom/google/g/a/a/a/a/a/m;->a:[Lcom/google/g/a/a/a/a/a/d;

    array-length v10, v9

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_1

    aget-object v6, v9, v7

    .line 8
    new-instance v0, Lcom/google/android/instantapps/common/d/b/c;

    iget-object v1, v6, Lcom/google/g/a/a/a/a/a/d;->c:Lcom/google/g/a/a/a/a/c;

    .line 9
    iget-object v1, v1, Lcom/google/g/a/a/a/a/c;->a:Ljava/lang/String;

    .line 10
    iget-object v2, v6, Lcom/google/g/a/a/a/a/a/d;->c:Lcom/google/g/a/a/a/a/c;

    .line 11
    iget-wide v2, v2, Lcom/google/g/a/a/a/a/c;->b:J

    .line 12
    iget-object v4, v6, Lcom/google/g/a/a/a/a/a/d;->c:Lcom/google/g/a/a/a/a/c;

    .line 13
    iget-object v4, v4, Lcom/google/g/a/a/a/a/c;->c:Lcom/google/protobuf/m;

    .line 14
    invoke-virtual {v4}, Lcom/google/protobuf/m;->b()[B

    move-result-object v4

    iget-object v5, v6, Lcom/google/g/a/a/a/a/a/d;->b:Lcom/google/g/a/a/a/a/a;

    .line 15
    iget-object v5, v5, Lcom/google/g/a/a/a/a/a;->a:Ljava/lang/String;

    .line 16
    iget-object v6, v6, Lcom/google/g/a/a/a/a/a/d;->b:Lcom/google/g/a/a/a/a/a;

    .line 17
    iget v6, v6, Lcom/google/g/a/a/a/a/a;->b:I

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/instantapps/common/d/b/c;-><init>(Ljava/lang/String;J[BLjava/lang/String;I)V

    .line 19
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 22
    :cond_1
    return-object v8
.end method
