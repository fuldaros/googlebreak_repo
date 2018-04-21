.class public final Lcom/google/android/gms/internal/vr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 9
    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v2, v1, v4

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v2, v1, v5

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v2, v1, v3

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v2, v1, v6

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v2, v1, v4

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v2, v1, v5

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v2, v1, v3

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v2, v1, v6

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v2, v1, v7

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid AES key size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    if-ltz p0, :cond_0

    if-lez p0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key has version %d; only keys with version in range [0..%d] are supported"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    return-void
.end method
