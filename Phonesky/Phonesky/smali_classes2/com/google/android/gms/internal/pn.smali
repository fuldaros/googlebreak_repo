.class final Lcom/google/android/gms/internal/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/oz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/os;
    .locals 3

    .prologue
    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/re;->c:Lcom/google/android/gms/internal/re;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/re;

    .line 5
    instance-of v2, v1, Lcom/google/android/gms/internal/re;

    if-nez v2, :cond_0

    .line 6
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected AesGcmKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected AesGcmKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/re;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/re;->a:I

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/re;->b:Lcom/google/android/gms/internal/ws;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vr;->a(I)V

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/uk;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/re;->b:Lcom/google/android/gms/internal/ws;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/uk;-><init>([B)V

    .line 18
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/os;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ws;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/pn;->d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/os;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 49
    .line 50
    instance-of v0, p1, Lcom/google/android/gms/internal/re;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/re;

    .line 55
    iget v0, p1, Lcom/google/android/gms/internal/re;->a:I

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/re;->b:Lcom/google/android/gms/internal/ws;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->a(I)V

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/uk;

    .line 61
    iget-object v1, p1, Lcom/google/android/gms/internal/re;->b:Lcom/google/android/gms/internal/ws;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/uk;-><init>([B)V

    .line 63
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;
    .locals 3

    .prologue
    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/rh;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/rh;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pn;->b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    .locals 2

    .prologue
    .line 25
    instance-of v0, p1, Lcom/google/android/gms/internal/rh;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/rh;

    .line 29
    iget v0, p1, Lcom/google/android/gms/internal/rh;->a:I

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->a(I)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/re;->a()Lcom/google/android/gms/internal/rf;

    move-result-object v0

    .line 32
    iget v1, p1, Lcom/google/android/gms/internal/rh;->a:I

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/vn;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ws;->a([B)Lcom/google/android/gms/internal/ws;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rf;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/rf;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xp;->b()V

    .line 36
    iget-object v0, v1, Lcom/google/android/gms/internal/rf;->b:Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/re;

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->a(Lcom/google/android/gms/internal/re;)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/xo;

    .line 40
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/su;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pn;->b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/re;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/su;->b()Lcom/google/android/gms/internal/sv;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/sv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sv;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wn;->e()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/sw;->b:Lcom/google/android/gms/internal/sw;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/sw;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/su;

    .line 48
    return-object v0
.end method
