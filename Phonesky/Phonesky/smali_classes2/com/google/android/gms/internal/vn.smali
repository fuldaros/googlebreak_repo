.class public final Lcom/google/android/gms/internal/vn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vn;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a(I)[B
    .locals 2

    .prologue
    .line 1
    new-array v0, p0, [B

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/vn;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    return-object v0
.end method
