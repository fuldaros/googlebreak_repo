.class public final Lcom/google/android/gms/internal/va;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/List;

.field public static final c:Lcom/google/android/gms/internal/va;

.field public static final d:Lcom/google/android/gms/internal/va;

.field public static final e:Lcom/google/android/gms/internal/va;

.field public static final f:Lcom/google/android/gms/internal/va;

.field public static final g:Lcom/google/android/gms/internal/va;


# instance fields
.field public h:Lcom/google/android/gms/internal/vb;

.field public i:Ljava/util/List;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 17
    const-class v0, Lcom/google/android/gms/internal/va;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/va;->a:Ljava/util/logging/Logger;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/vq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-array v2, v12, [Ljava/lang/String;

    const-string v0, "GmsCore_OpenSSL"

    aput-object v0, v2, v1

    const-string v0, "AndroidOpenSSL"

    aput-object v0, v2, v11

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 22
    :goto_0
    if-ge v0, v12, :cond_1

    aget-object v4, v2, v0

    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/va;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v8, "toProviderList"

    const-string v9, "Provider %s not available"

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v4, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_1
    sput-object v3, Lcom/google/android/gms/internal/va;->b:Ljava/util/List;

    .line 31
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/va;

    new-instance v1, Lcom/google/android/gms/internal/vc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/va;-><init>(Lcom/google/android/gms/internal/vb;)V

    sput-object v0, Lcom/google/android/gms/internal/va;->c:Lcom/google/android/gms/internal/va;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/va;

    new-instance v1, Lcom/google/android/gms/internal/vg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vg;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/va;-><init>(Lcom/google/android/gms/internal/vb;)V

    sput-object v0, Lcom/google/android/gms/internal/va;->d:Lcom/google/android/gms/internal/va;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/va;

    new-instance v1, Lcom/google/android/gms/internal/vi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vi;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/va;-><init>(Lcom/google/android/gms/internal/vb;)V

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/va;

    new-instance v1, Lcom/google/android/gms/internal/vh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vh;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/va;-><init>(Lcom/google/android/gms/internal/vb;)V

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/va;

    new-instance v1, Lcom/google/android/gms/internal/vd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vd;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/va;-><init>(Lcom/google/android/gms/internal/vb;)V

    sput-object v0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/va;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/va;

    new-instance v1, Lcom/google/android/gms/internal/vf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vf;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/va;-><init>(Lcom/google/android/gms/internal/vb;)V

    sput-object v0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/va;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/va;

    new-instance v1, Lcom/google/android/gms/internal/ve;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ve;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/va;-><init>(Lcom/google/android/gms/internal/vb;)V

    sput-object v0, Lcom/google/android/gms/internal/va;->g:Lcom/google/android/gms/internal/va;

    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/va;->b:Ljava/util/List;

    goto :goto_2
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/va;->h:Lcom/google/android/gms/internal/vb;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/va;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/va;->i:Ljava/util/List;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/va;->j:Z

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/security/Provider;)Z
    .locals 1

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/va;->h:Lcom/google/android/gms/internal/vb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vb;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/va;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/va;->a(Ljava/lang/String;Ljava/security/Provider;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/va;->h:Lcom/google/android/gms/internal/vb;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/vb;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/va;->j:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/va;->h:Lcom/google/android/gms/internal/vb;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/vb;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No good Provider found."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
