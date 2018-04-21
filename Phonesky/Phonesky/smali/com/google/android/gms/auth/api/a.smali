.class public final Lcom/google/android/gms/auth/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/k;

.field public static final b:Lcom/google/android/gms/common/api/k;

.field public static final c:Lcom/google/android/gms/common/api/k;

.field public static final d:Lcom/google/android/gms/common/api/f;

.field public static final e:Lcom/google/android/gms/common/api/f;

.field public static final f:Lcom/google/android/gms/common/api/f;

.field public static final g:Lcom/google/android/gms/common/api/a;

.field public static final h:Lcom/google/android/gms/auth/api/signin/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->a:Lcom/google/android/gms/common/api/k;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->b:Lcom/google/android/gms/common/api/k;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->c:Lcom/google/android/gms/common/api/k;

    .line 4
    new-instance v0, Lcom/google/android/gms/auth/api/d;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/common/api/f;

    .line 5
    new-instance v0, Lcom/google/android/gms/auth/api/e;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/common/api/f;

    .line 6
    new-instance v0, Lcom/google/android/gms/auth/api/f;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->f:Lcom/google/android/gms/common/api/f;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Auth.CREDENTIALS_API"

    sget-object v2, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/auth/api/a;->a:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    sget-object v2, Lcom/google/android/gms/auth/api/a;->f:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/auth/api/a;->c:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/common/api/a;

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Auth.ACCOUNT_STATUS_API"

    sget-object v2, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/auth/api/a;->b:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/bf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bf;-><init>()V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ba;-><init>()V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/aw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aw;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    return-void
.end method
