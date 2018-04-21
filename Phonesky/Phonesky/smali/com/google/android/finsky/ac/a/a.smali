.class public final Lcom/google/android/finsky/ac/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ac/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/dh/a;

.field public final c:Lcom/google/android/finsky/h/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dh/a;Lcom/google/android/finsky/h/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ac/a/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ac/a/a;->b:Lcom/google/android/finsky/dh/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/ac/a/a;->c:Lcom/google/android/finsky/h/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/ac/a/a;->b:Lcom/google/android/finsky/dh/a;

    invoke-interface {v2}, Lcom/google/android/finsky/dh/a;->dL()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/ac/a/a;->c:Lcom/google/android/finsky/h/c;

    invoke-virtual {v2, p1}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/ac/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 37
    :try_start_0
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 38
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 39
    const v4, 0x402040

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 41
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v2

    .line 44
    new-array v5, v4, [Ljava/lang/String;

    move v2, v0

    .line 45
    :goto_1
    if-ge v2, v4, :cond_3

    .line 46
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/finsky/utils/u;->a([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/o;->r:[Lcom/google/android/finsky/dg/a/av;

    .line 49
    invoke-virtual {p0, v5, v2}, Lcom/google/android/finsky/ac/a/a;->a([Ljava/lang/String;[Lcom/google/android/finsky/dg/a/av;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;[Lcom/google/android/finsky/dg/a/av;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    .line 8
    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    array-length v2, p2

    if-le v0, v2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 10
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 11
    :goto_2
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 12
    aget-object v3, p1, v0

    aget-object v5, p2, v2

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/av;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v4

    .line 17
    goto :goto_0

    .line 19
    :cond_4
    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    move v0, v1

    .line 21
    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_7

    move v2, v1

    .line 22
    :goto_4
    array-length v3, p2

    if-ge v2, v3, :cond_0

    move v3, v1

    .line 23
    :goto_5
    aget-object v5, p2, v2

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/av;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_5

    .line 24
    aget-object v5, p1, v0

    aget-object v6, p2, v2

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/av;->b:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 25
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 26
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 28
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v1, v4

    .line 30
    goto :goto_0
.end method
