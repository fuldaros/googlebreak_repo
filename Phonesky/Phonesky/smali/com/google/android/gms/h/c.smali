.class public final Lcom/google/android/gms/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/common/api/k;

.field public static b:Lcom/google/android/gms/common/api/k;

.field public static final c:Lcom/google/android/gms/common/api/f;

.field public static d:Lcom/google/android/gms/common/api/f;

.field public static final e:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/h/c;->a:Lcom/google/android/gms/common/api/k;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/h/c;->b:Lcom/google/android/gms/common/api/k;

    .line 3
    new-instance v0, Lcom/google/android/gms/h/d;

    invoke-direct {v0}, Lcom/google/android/gms/h/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/h/c;->c:Lcom/google/android/gms/common/api/f;

    .line 4
    new-instance v0, Lcom/google/android/gms/h/e;

    invoke-direct {v0}, Lcom/google/android/gms/h/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/h/c;->d:Lcom/google/android/gms/common/api/f;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/h/c;->c:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/h/c;->a:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    sput-object v0, Lcom/google/android/gms/h/c;->e:Lcom/google/android/gms/common/api/a;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/h/c;->d:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/h/c;->b:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method
