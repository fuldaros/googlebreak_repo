.class public final Lcom/google/android/instantapps/common/d/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/d/c/a/e;


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/google/android/instantapps/common/g/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "DownloadDataStoreImpl"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/d/c/a/g;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/instantapps/common/g/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/d/c/a/g;->b:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/d/c/a/g;->c:Lcom/google/android/instantapps/common/g/a/c;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/android/instantapps/common/d/c/a/j;)Lcom/google/android/instantapps/common/d/c/a/a/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/a/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/google/android/instantapps/common/d/c/a/g;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "No entries found in SharedPreference"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 56
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "#METADATA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lcom/google/android/instantapps/common/d/c/a/g;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Malformed SharedPreference, serialized metadata is missing."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/a/g;->c:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0xe8b

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-class v1, Lcom/google/android/instantapps/common/d/c/a/a/a;

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/g;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/d/c/a/a/a;

    .line 48
    if-nez v0, :cond_3

    .line 49
    sget-object v0, Lcom/google/android/instantapps/common/d/c/a/g;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Couldn\'t parse the download metadata stored on disk."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/a/g;->c:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0xe8c

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p1, v0}, Lcom/google/android/instantapps/common/d/c/a/j;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 55
    :cond_4
    sget-object v0, Lcom/google/android/instantapps/common/d/c/a/g;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "No matching entry found, returning null."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/instantapps/common/j;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 56
    goto :goto_0
.end method

.method static final synthetic a(JLcom/google/android/instantapps/common/d/c/a/a/a;)Z
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p2, Lcom/google/android/instantapps/common/d/c/a/a/a;->f:J

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/google/android/instantapps/common/d/b/c;Lcom/google/android/instantapps/common/d/c/a/a/a;)Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/b/c;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/instantapps/common/d/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/instantapps/common/d/b/c;->f:I

    iget v1, p1, Lcom/google/android/instantapps/common/d/c/a/a/a;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/google/android/instantapps/common/d/b/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/d/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "#METADATA"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Lcom/google/android/instantapps/common/d/b/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/d/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "#STATE"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lcom/google/android/instantapps/common/d/b/c;
    .locals 7

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/instantapps/common/d/c/a/h;

    invoke-direct {v0, p1, p2}, Lcom/google/android/instantapps/common/d/c/a/h;-><init>(J)V

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/d/c/a/g;->a(Lcom/google/android/instantapps/common/d/c/a/j;)Lcom/google/android/instantapps/common/d/c/a/a/a;

    move-result-object v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    sget-object v0, Lcom/google/android/instantapps/common/d/c/a/g;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "no data for downloadId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/instantapps/common/d/b/c;

    iget-object v1, v6, Lcom/google/android/instantapps/common/d/c/a/a/a;->c:Ljava/lang/String;

    iget-wide v2, v6, Lcom/google/android/instantapps/common/d/c/a/a/a;->d:J

    iget-object v4, v6, Lcom/google/android/instantapps/common/d/c/a/a/a;->e:[B

    iget-object v5, v6, Lcom/google/android/instantapps/common/d/c/a/a/a;->a:Ljava/lang/String;

    iget v6, v6, Lcom/google/android/instantapps/common/d/c/a/a/a;->b:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/instantapps/common/d/b/c;-><init>(Ljava/lang/String;J[BLjava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/instantapps/common/d/b/c;)Lcom/google/android/instantapps/common/d/c/a/f;
    .locals 5

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/instantapps/common/d/c/a/i;

    invoke-direct {v0, p1}, Lcom/google/android/instantapps/common/d/c/a/i;-><init>(Lcom/google/android/instantapps/common/d/b/c;)V

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/d/c/a/g;->a(Lcom/google/android/instantapps/common/d/c/a/j;)Lcom/google/android/instantapps/common/d/c/a/a/a;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/google/android/instantapps/common/d/c/a/g;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/google/android/instantapps/common/d/c/a/g;->d(Lcom/google/android/instantapps/common/d/b/c;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 62
    new-instance v3, Lcom/google/android/instantapps/common/d/c/a/a;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/instantapps/common/d/c/a/a;-><init>(IJ)V

    .line 63
    return-object v3

    .line 59
    :cond_0
    iget-wide v0, v0, Lcom/google/android/instantapps/common/d/c/a/a/a;->f:J

    goto :goto_0
.end method

.method public final a(Lcom/google/android/instantapps/common/d/b/c;I)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/a/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/instantapps/common/d/c/a/g;->d(Lcom/google/android/instantapps/common/d/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    return-void
.end method

.method public final a(Lcom/google/android/instantapps/common/d/b/c;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->a(Z)V

    .line 6
    invoke-static {p1}, Lcom/google/android/instantapps/common/d/c/a/g;->c(Lcom/google/android/instantapps/common/d/b/c;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1}, Lcom/google/android/instantapps/common/d/c/a/g;->d(Lcom/google/android/instantapps/common/d/b/c;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/a/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/a/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/android/instantapps/util/f;->a(Z)V

    .line 11
    new-instance v0, Lcom/google/android/instantapps/common/d/c/a/a/a;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/d/c/a/a/a;-><init>()V

    .line 12
    iget-object v1, p1, Lcom/google/android/instantapps/common/d/b/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/instantapps/common/d/c/a/a/a;->c:Ljava/lang/String;

    .line 13
    iget-wide v4, p1, Lcom/google/android/instantapps/common/d/b/c;->c:J

    iput-wide v4, v0, Lcom/google/android/instantapps/common/d/c/a/a/a;->d:J

    .line 14
    iget-object v1, p1, Lcom/google/android/instantapps/common/d/b/c;->d:[B

    iput-object v1, v0, Lcom/google/android/instantapps/common/d/c/a/a/a;->e:[B

    .line 15
    iget-object v1, p1, Lcom/google/android/instantapps/common/d/b/c;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/instantapps/common/d/c/a/a/a;->a:Ljava/lang/String;

    .line 16
    iget v1, p1, Lcom/google/android/instantapps/common/d/b/c;->f:I

    iput v1, v0, Lcom/google/android/instantapps/common/d/c/a/a/a;->b:I

    .line 17
    iput-wide p2, v0, Lcom/google/android/instantapps/common/d/c/a/a/a;->f:J

    .line 19
    invoke-static {v0}, Lcom/google/android/instantapps/util/g;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/instantapps/common/d/c/a/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/google/android/instantapps/common/d/c/a/g;->a(Lcom/google/android/instantapps/common/d/b/c;I)V

    .line 22
    return-void

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    :cond_1
    move v0, v2

    .line 8
    goto :goto_1

    :cond_2
    move v1, v2

    .line 9
    goto :goto_2
.end method

.method public final b(Lcom/google/android/instantapps/common/d/b/c;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/a/g;->b:Landroid/content/SharedPreferences;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 66
    invoke-static {p1}, Lcom/google/android/instantapps/common/d/c/a/g;->d(Lcom/google/android/instantapps/common/d/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    invoke-static {p1}, Lcom/google/android/instantapps/common/d/c/a/g;->c(Lcom/google/android/instantapps/common/d/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    return-void
.end method
