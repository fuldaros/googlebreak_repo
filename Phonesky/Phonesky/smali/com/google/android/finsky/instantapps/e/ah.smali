.class public final Lcom/google/android/finsky/instantapps/e/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/google/android/finsky/realtimeinstaller/e;

.field public final f:Lcom/google/android/instantapps/common/h/cf;

.field public final g:Lcom/google/android/instantapps/common/h/cf;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Lcom/google/android/finsky/realtimeinstaller/w;

.field public final n:Lcom/google/android/instantapps/common/g/a/ah;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "LaunchTask"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/instantapps/e/ah;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;Ljava/util/concurrent/ExecutorService;Lcom/google/android/finsky/realtimeinstaller/e;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Lcom/google/android/finsky/realtimeinstaller/w;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/ah;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/e/ah;->c:Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/e/ah;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/e/ah;->e:Lcom/google/android/finsky/realtimeinstaller/e;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/instantapps/e/ah;->f:Lcom/google/android/instantapps/common/h/cf;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/instantapps/e/ah;->g:Lcom/google/android/instantapps/common/h/cf;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/instantapps/e/ah;->h:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/instantapps/e/ah;->i:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lcom/google/android/finsky/instantapps/e/ah;->j:Z

    .line 12
    iput p10, p0, Lcom/google/android/finsky/instantapps/e/ah;->k:I

    .line 13
    iput-object p11, p0, Lcom/google/android/finsky/instantapps/e/ah;->l:Ljava/util/List;

    .line 14
    iput-object p12, p0, Lcom/google/android/finsky/instantapps/e/ah;->m:Lcom/google/android/finsky/realtimeinstaller/w;

    .line 15
    iput-object p13, p0, Lcom/google/android/finsky/instantapps/e/ah;->n:Lcom/google/android/instantapps/common/g/a/ah;

    .line 16
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/finsky/instantapps/e/ai;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 181
    new-instance v2, Lcom/google/android/finsky/instantapps/e/ai;

    invoke-direct {v2}, Lcom/google/android/finsky/instantapps/e/ai;-><init>()V

    .line 183
    const/4 v0, -0x1

    iput v0, v2, Lcom/google/android/finsky/instantapps/e/ai;->d:I

    .line 185
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 187
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/finsky/instantapps/e/ai;->a:Z

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    iput-object v3, v2, Lcom/google/android/finsky/instantapps/e/ai;->e:Ljava/lang/String;

    .line 191
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v3

    .line 192
    if-nez v3, :cond_0

    move v0, v1

    .line 195
    :goto_0
    iput-boolean v0, v2, Lcom/google/android/finsky/instantapps/e/ai;->b:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x800000

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 199
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 200
    :goto_1
    iput-object v0, v2, Lcom/google/android/finsky/instantapps/e/ai;->c:[Ljava/lang/String;

    .line 201
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 202
    iput v0, v2, Lcom/google/android/finsky/instantapps/e/ai;->d:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    :goto_2
    return-object v2

    .line 194
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_0

    .line 199
    :cond_1
    :try_start_3
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_4
    const-string v3, "Couldn\'t get package info, no split info available"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 207
    iput-object v0, v2, Lcom/google/android/finsky/instantapps/e/ai;->c:[Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 210
    :catch_1
    move-exception v0

    .line 211
    iput-boolean v1, v2, Lcom/google/android/finsky/instantapps/e/ai;->a:Z

    .line 213
    iput-boolean v1, v2, Lcom/google/android/finsky/instantapps/e/ai;->b:Z

    .line 214
    new-array v0, v1, [Ljava/lang/String;

    .line 215
    iput-object v0, v2, Lcom/google/android/finsky/instantapps/e/ai;->c:[Ljava/lang/String;

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 228
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    :goto_0
    return-object v0

    .line 230
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/MessageFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, p2, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/instantapps/e/ah;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/finsky/instantapps/e/ah;->k:I

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    .line 232
    invoke-virtual {v1, v2, v3, v4}, Ljava/text/MessageFormat;->format([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v1

    const-string v2, "Bad download URL format: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static varargs a(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 217
    new-instance v1, Landroid/support/v4/g/c;

    invoke-direct {v1}, Landroid/support/v4/g/c;-><init>()V

    .line 218
    array-length v4, p1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    .line 219
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 220
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsbackendclient/d;

    .line 221
    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 227
    :goto_1
    return-object v0

    .line 223
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/instantappsbackendclient/d;->d:Ljava/util/List;

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 224
    array-length v5, v0

    if-lez v5, :cond_1

    .line 225
    invoke-static {p0, v0}, Lcom/google/android/finsky/instantapps/e/ah;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 226
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 227
    goto :goto_1
.end method

.method private final c()Lcom/google/android/finsky/instantapps/e/aj;
    .locals 14

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/finsky/instantapps/e/aj;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/instantapps/e/aj;-><init>(ILcom/google/android/finsky/instantappsbackendclient/a;Lcom/google/android/finsky/realtimeinstaller/f;)V

    .line 180
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/d;

    invoke-direct {v0}, Lcom/google/android/finsky/realtimeinstaller/d;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/ah;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/realtimeinstaller/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/j;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/instantapps/e/ah;->k:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/realtimeinstaller/j;->a(I)Lcom/google/android/finsky/realtimeinstaller/j;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/realtimeinstaller/j;->a(Z)Lcom/google/android/finsky/realtimeinstaller/j;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->g:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/finsky/realtimeinstaller/j;->a()Lcom/google/common/a/ba;

    move-result-object v0

    const-string v2, "android.permission.INSTANT_APP_FOREGROUND_SERVICE"

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/common/a/ba;->b(Ljava/lang/Object;)Lcom/google/common/a/ba;

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/finsky/realtimeinstaller/j;->b()Lcom/google/android/finsky/realtimeinstaller/i;

    move-result-object v0

    .line 43
    invoke-static {}, Lio/reactivex/h/e;->b()Lio/reactivex/h/e;

    move-result-object v6

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/ah;->e:Lcom/google/android/finsky/realtimeinstaller/e;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/e/ah;->n:Lcom/google/android/instantapps/common/g/a/ah;

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/e/ah;->m:Lcom/google/android/finsky/realtimeinstaller/w;

    .line 45
    invoke-interface {v1, v0, v6, v2, v3}, Lcom/google/android/finsky/realtimeinstaller/e;->a(Lcom/google/android/finsky/realtimeinstaller/i;Lio/reactivex/m;Lcom/google/android/instantapps/common/g/a/ah;Lcom/google/android/finsky/realtimeinstaller/w;)Lcom/google/android/finsky/realtimeinstaller/f;

    move-result-object v7

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/ah;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/instantapps/e/ah;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/finsky/instantapps/e/ai;

    move-result-object v2

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->f:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/ah;->e:Lcom/google/android/finsky/realtimeinstaller/e;

    instance-of v1, v1, Lcom/google/android/finsky/realtimeinstaller/x;

    if-eqz v1, :cond_3

    .line 50
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/e/ah;->l:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    const-string v3, ""

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v3, v2, Lcom/google/android/finsky/instantapps/e/ai;->c:[Ljava/lang/String;

    .line 54
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/instantapps/e/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 58
    sget-object v5, Lcom/google/android/finsky/instantapps/e/ah;->a:Lcom/google/android/instantapps/common/j;

    const-string v8, "Prefetching: \"%s\""

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v5, v8, v9}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    invoke-static {}, Lcom/google/android/finsky/realtimeinstaller/g;->h()Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v5

    .line 61
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/realtimeinstaller/h;->b(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/finsky/instantapps/e/ah;->i:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/realtimeinstaller/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v1

    iget v5, p0, Lcom/google/android/finsky/instantapps/e/ah;->k:I

    .line 63
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/realtimeinstaller/h;->a(I)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/realtimeinstaller/h;->c(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/finsky/realtimeinstaller/h;->b()Lcom/google/android/finsky/realtimeinstaller/g;

    move-result-object v1

    .line 66
    invoke-interface {v6, v1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    goto :goto_1

    .line 68
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->n:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x64c

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/ah;->c:Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/e/ah;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/instantapps/e/ah;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->l:Ljava/util/List;

    const/4 v5, 0x0

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v5, p0, Lcom/google/android/finsky/instantapps/e/ah;->k:I

    .line 71
    invoke-interface {v1, v3, v4, v0, v5}, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/instantappsbackendclient/a;

    move-result-object v8

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->n:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x64d

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V
    :try_end_0
    .catch Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    invoke-interface {v7}, Lcom/google/android/finsky/realtimeinstaller/f;->b()V

    .line 85
    new-instance v0, Lcom/google/android/finsky/instantapps/e/aj;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/instantapps/e/aj;-><init>(ILcom/google/android/finsky/instantappsbackendclient/a;Lcom/google/android/finsky/realtimeinstaller/f;)V

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 75
    const-string v2, "Failed to hit backend for GetAppSplits. Reason="

    invoke-virtual {v1}, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient$InstantAppsClientException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface {v7}, Lcom/google/android/finsky/realtimeinstaller/f;->b()V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->n:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v2, 0x664

    .line 78
    invoke-static {v2}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v2

    new-instance v3, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v3, v1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/instantapps/common/g/a/af;->a(Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 82
    throw v1

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->l:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 90
    iget-boolean v1, v2, Lcom/google/android/finsky/instantapps/e/ai;->a:Z

    .line 91
    if-eqz v1, :cond_7

    .line 93
    iget-boolean v1, v2, Lcom/google/android/finsky/instantapps/e/ai;->b:Z

    .line 94
    if-nez v1, :cond_6

    .line 95
    const-string v0, "Non-ephemeral version of installing ephemeral app already available! Skipping ephemeral install."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    .line 161
    :goto_3
    if-nez v0, :cond_12

    .line 162
    invoke-interface {v7}, Lcom/google/android/finsky/realtimeinstaller/f;->b()V

    .line 163
    new-instance v0, Lcom/google/android/finsky/instantapps/e/aj;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/instantapps/e/aj;-><init>(ILcom/google/android/finsky/instantappsbackendclient/a;Lcom/google/android/finsky/realtimeinstaller/f;)V

    goto/16 :goto_0

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/ah;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v3, v2, Lcom/google/android/finsky/instantapps/e/ai;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 100
    const-string v0, "Ephemeral app installed by other installer. Skipping ephemeral install."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x0

    goto :goto_3

    .line 102
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v8, Lcom/google/android/finsky/instantappsbackendclient/a;->c:Ljava/util/Map;

    .line 103
    invoke-static {v3, v0}, Lcom/google/android/finsky/instantapps/e/ah;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    iget v0, v8, Lcom/google/android/finsky/instantappsbackendclient/a;->e:I

    .line 105
    new-instance v9, Lcom/google/android/i/a/a/t;

    invoke-direct {v9}, Lcom/google/android/i/a/a/t;-><init>()V

    .line 107
    iget-boolean v3, v2, Lcom/google/android/finsky/instantapps/e/ai;->a:Z

    .line 108
    if-eqz v3, :cond_c

    .line 110
    iget v3, v2, Lcom/google/android/finsky/instantapps/e/ai;->d:I

    .line 111
    if-ne v3, v0, :cond_a

    .line 113
    iget-object v0, v2, Lcom/google/android/finsky/instantapps/e/ai;->c:[Ljava/lang/String;

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 115
    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 117
    iget-boolean v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->j:Z

    if-eqz v0, :cond_9

    .line 118
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/i/a/a/t;->h:Ljava/lang/Integer;

    .line 131
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 132
    iget-boolean v0, v2, Lcom/google/android/finsky/instantapps/e/ai;->a:Z

    .line 133
    if-nez v0, :cond_d

    .line 134
    const-string v0, "No splits needed, but app not installed, aborting launch."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const/4 v0, 0x0

    goto :goto_3

    .line 119
    :cond_9
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/i/a/a/t;->h:Ljava/lang/Integer;

    goto :goto_4

    .line 121
    :cond_a
    iget v3, v2, Lcom/google/android/finsky/instantapps/e/ai;->d:I

    .line 122
    if-le v3, v0, :cond_b

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v3, v2, Lcom/google/android/finsky/instantapps/e/ai;->e:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    const-string v0, "Play installed ephemeral app is newer than installing version. Abort!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 128
    :cond_b
    const-string v0, "Newer version code to install than on device. Downloading all needed splits."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/i/a/a/t;->h:Ljava/lang/Integer;

    goto :goto_4

    .line 130
    :cond_c
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/i/a/a/t;->h:Ljava/lang/Integer;

    goto :goto_4

    .line 136
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    move v2, v0

    .line 137
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 138
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v1, 0x0

    move v5, v2

    move v2, v1

    :goto_6
    if-ge v2, v10, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 139
    iget-object v2, v8, Lcom/google/android/finsky/instantappsbackendclient/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/instantappsbackendclient/d;

    .line 140
    iget-boolean v11, v2, Lcom/google/android/finsky/instantappsbackendclient/d;->e:Z

    and-int/2addr v5, v11

    .line 141
    invoke-static {}, Lcom/google/android/finsky/realtimeinstaller/g;->h()Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v11

    .line 142
    invoke-virtual {v11, v1}, Lcom/google/android/finsky/realtimeinstaller/h;->b(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v1

    iget v11, p0, Lcom/google/android/finsky/instantapps/e/ah;->k:I

    .line 143
    invoke-virtual {v1, v11}, Lcom/google/android/finsky/realtimeinstaller/h;->a(I)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v1

    iget-object v11, p0, Lcom/google/android/finsky/instantapps/e/ah;->i:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v11}, Lcom/google/android/finsky/realtimeinstaller/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v1

    iget-object v11, v2, Lcom/google/android/finsky/instantappsbackendclient/d;->a:Landroid/net/Uri;

    .line 145
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/google/android/finsky/realtimeinstaller/h;->c(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v1

    iget-wide v12, v2, Lcom/google/android/finsky/instantappsbackendclient/d;->b:J

    .line 146
    invoke-virtual {v1, v12, v13}, Lcom/google/android/finsky/realtimeinstaller/h;->a(J)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v1

    .line 147
    iget-object v11, v2, Lcom/google/android/finsky/instantappsbackendclient/d;->c:[B

    if-eqz v11, :cond_e

    .line 148
    iget-object v2, v2, Lcom/google/android/finsky/instantappsbackendclient/d;->c:[B

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/realtimeinstaller/h;->a([B)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v2

    const-string v11, "SHA-256"

    .line 149
    invoke-virtual {v2, v11}, Lcom/google/android/finsky/realtimeinstaller/h;->d(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;

    .line 150
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/finsky/realtimeinstaller/h;->b()Lcom/google/android/finsky/realtimeinstaller/g;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 151
    goto :goto_6

    .line 136
    :cond_f
    const/4 v0, 0x0

    move v2, v0

    goto :goto_5

    .line 152
    :cond_10
    if-eqz v5, :cond_11

    .line 153
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/i/a/a/t;->h:Ljava/lang/Integer;

    .line 154
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->n:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x66a

    .line 155
    invoke-static {v1}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v9}, Lcom/google/android/instantapps/common/g/a/af;->a(Lcom/google/android/i/a/a/t;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    move-object v0, v3

    .line 159
    goto/16 :goto_3

    .line 165
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 166
    invoke-interface {v7}, Lcom/google/android/finsky/realtimeinstaller/f;->b()V

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->n:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x656

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 168
    const-string v0, "No install necessary."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    new-instance v1, Lcom/google/android/finsky/instantapps/e/aj;

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsbackendclient/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/finsky/instantapps/e/aj;-><init>(ILcom/google/android/finsky/instantappsbackendclient/a;Lcom/google/android/finsky/realtimeinstaller/f;)V

    move-object v0, v1

    .line 172
    goto/16 :goto_0

    .line 173
    :cond_13
    invoke-static {v0}, Lio/reactivex/m;->a(Ljava/lang/Iterable;)Lio/reactivex/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/ah;->d:Ljava/util/concurrent/ExecutorService;

    .line 174
    invoke-static {v1}, Lio/reactivex/g/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/s;)Lio/reactivex/m;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v6}, Lio/reactivex/m;->a(Lio/reactivex/r;)V

    .line 178
    new-instance v2, Lcom/google/android/finsky/instantapps/e/aj;

    const/4 v3, 0x0

    .line 179
    invoke-static {v8}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsbackendclient/a;

    invoke-static {v7}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/realtimeinstaller/f;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/finsky/instantapps/e/aj;-><init>(ILcom/google/android/finsky/instantappsbackendclient/a;Lcom/google/android/finsky/realtimeinstaller/f;)V

    move-object v0, v2

    .line 180
    goto/16 :goto_0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launch task has already been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->p:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b()Lcom/google/android/finsky/instantapps/e/aj;
    .locals 4

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->p:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launch task has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->p:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/e/aj;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :goto_1
    :try_start_2
    sget-object v1, Lcom/google/android/finsky/instantapps/e/ah;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "Could not get launch status"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    new-instance v0, Lcom/google/android/finsky/instantapps/e/aj;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/instantapps/e/aj;-><init>(ILcom/google/android/finsky/instantappsbackendclient/a;Lcom/google/android/finsky/realtimeinstaller/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/e/ah;->c()Lcom/google/android/finsky/instantapps/e/aj;

    move-result-object v0

    return-object v0
.end method
