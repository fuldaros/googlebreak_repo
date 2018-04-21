.class public Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Landroid/content/UriMatcher;


# instance fields
.field public a:Lcom/google/android/finsky/verifierdatastore/ag;

.field public b:Lcom/google/android/finsky/bf/c;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 54
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "verdict"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->c:[Ljava/lang/String;

    .line 55
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "sha256"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->d:[Ljava/lang/String;

    .line 56
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 57
    sput-object v0, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->e:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.finsky.verifier"

    const-string v2, "package_verdicts/v1/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    sget-object v0, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->e:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.finsky.verifier"

    const-string v2, "package_installation_states/v1/*"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->f:Z

    return-void
.end method

.method static final synthetic a(Landroid/net/Uri;Lcom/google/android/finsky/verifierdatastore/as;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 52
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a()V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->f:Z

    if-nez v0, :cond_0

    .line 6
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static final synthetic b(Landroid/net/Uri;Lcom/google/android/finsky/verifierdatastore/as;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 53
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    const-string v0, "Delete is not yet supported for the verify apps content provider"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return v2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 46
    const-string v0, "Insert is not yet supported for the verify apps content provider"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/g;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    const-string v1, "This content provider can only by callers with a Google signature"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->a()V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->b:Lcom/google/android/finsky/bf/c;

    .line 16
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v2

    .line 17
    sget-object v1, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 43
    const-string v1, "Unknown content URI path provided"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :pswitch_0
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->c:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 19
    if-eqz v2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->a:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v2, Lcom/google/android/finsky/verifier/impl/cb;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/verifier/impl/cb;-><init>(Landroid/net/Uri;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/ac;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/ac;->d:I

    .line 25
    if-eqz v2, :cond_1

    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    iget v0, v0, Lcom/google/android/finsky/verifier/a/a/ac;->d:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->d:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 31
    if-eqz v2, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->a:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v2, Lcom/google/android/finsky/verifier/impl/cc;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/verifier/impl/cc;-><init>(Landroid/net/Uri;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 35
    if-eqz v0, :cond_2

    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 39
    sget-object v3, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 40
    array-length v4, v0

    invoke-virtual {v3, v0, v4}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 41
    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    const-string v0, "Update is not yet supported for the verify apps content provider"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return v2
.end method
