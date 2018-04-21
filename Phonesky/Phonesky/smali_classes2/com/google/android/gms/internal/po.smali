.class final Lcom/google/android/gms/internal/po;
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

.method private static a()Lcom/google/android/gms/internal/rk;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/rk;->c:Lcom/google/android/gms/internal/rk;

    .line 34
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 35
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/rl;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/rl;->b:Lcom/google/android/gms/internal/xo;

    check-cast v1, Lcom/google/android/gms/internal/rk;

    invoke-static {v1}, Lcom/google/android/gms/internal/rk;->a(Lcom/google/android/gms/internal/rk;)V

    .line 44
    const/16 v1, 0x20

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/vn;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ws;->a([B)Lcom/google/android/gms/internal/ws;

    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/rl;->b:Lcom/google/android/gms/internal/xo;

    check-cast v1, Lcom/google/android/gms/internal/rk;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/rk;->a(Lcom/google/android/gms/internal/rk;Lcom/google/android/gms/internal/ws;)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/rk;

    .line 51
    return-object v0
.end method

.method private static d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/os;
    .locals 4

    .prologue
    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/rk;->c:Lcom/google/android/gms/internal/rk;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/rk;

    .line 5
    instance-of v2, v1, Lcom/google/android/gms/internal/rk;

    if-nez v2, :cond_0

    .line 6
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected ChaCha20Poly1305Key proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "invalid ChaCha20Poly1305 key"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/rk;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/rk;->a:I

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/rk;->b:Lcom/google/android/gms/internal/ws;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    .line 15
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/uo;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/rk;->b:Lcom/google/android/gms/internal/ws;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/uo;-><init>([B)V

    .line 19
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
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/po;->d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/os;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    .line 53
    instance-of v0, p1, Lcom/google/android/gms/internal/rk;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected ChaCha20Poly1305Key proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/rk;

    .line 58
    iget v0, p1, Lcom/google/android/gms/internal/rk;->a:I

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 61
    iget-object v0, p1, Lcom/google/android/gms/internal/rk;->b:Lcom/google/android/gms/internal/ws;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/uo;

    .line 65
    iget-object v1, p1, Lcom/google/android/gms/internal/rk;->b:Lcom/google/android/gms/internal/ws;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/uo;-><init>([B)V

    .line 67
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/po;->a()Lcom/google/android/gms/internal/rk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/po;->a()Lcom/google/android/gms/internal/rk;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/su;
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/po;->a()Lcom/google/android/gms/internal/rk;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/su;->b()Lcom/google/android/gms/internal/sv;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/sv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sv;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wn;->e()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/sw;->b:Lcom/google/android/gms/internal/sw;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/sw;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/su;

    .line 31
    return-object v0
.end method
