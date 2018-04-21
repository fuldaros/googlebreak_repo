.class final Lcom/google/android/gms/internal/pm;
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
    .locals 4

    .prologue
    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/qv;->d:Lcom/google/android/gms/internal/qv;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/qv;

    .line 5
    instance-of v2, v1, Lcom/google/android/gms/internal/qv;

    if-nez v2, :cond_0

    .line 6
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected AesEaxKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized AesEaxKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/qv;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/qv;->a:I

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/qv;->c:Lcom/google/android/gms/internal/ws;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vr;->a(I)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/qv;->a()Lcom/google/android/gms/internal/rb;

    move-result-object v2

    .line 16
    iget v2, v2, Lcom/google/android/gms/internal/rb;->a:I

    .line 17
    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/qv;->a()Lcom/google/android/gms/internal/rb;

    move-result-object v2

    .line 18
    iget v2, v2, Lcom/google/android/gms/internal/rb;->a:I

    .line 19
    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    .line 20
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/uj;

    .line 22
    iget-object v3, v1, Lcom/google/android/gms/internal/qv;->c:Lcom/google/android/gms/internal/ws;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/qv;->a()Lcom/google/android/gms/internal/rb;

    move-result-object v1

    .line 24
    iget v1, v1, Lcom/google/android/gms/internal/rb;->a:I

    .line 25
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/uj;-><init>([BI)V

    .line 26
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
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/pm;->d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/os;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 80
    .line 81
    instance-of v0, p1, Lcom/google/android/gms/internal/qv;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesEaxKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/qv;

    .line 86
    iget v0, p1, Lcom/google/android/gms/internal/qv;->a:I

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 89
    iget-object v0, p1, Lcom/google/android/gms/internal/qv;->c:Lcom/google/android/gms/internal/ws;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->a(I)V

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/qv;->a()Lcom/google/android/gms/internal/rb;

    move-result-object v0

    .line 92
    iget v0, v0, Lcom/google/android/gms/internal/rb;->a:I

    .line 93
    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/qv;->a()Lcom/google/android/gms/internal/rb;

    move-result-object v0

    .line 94
    iget v0, v0, Lcom/google/android/gms/internal/rb;->a:I

    .line 95
    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 96
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/uj;

    .line 98
    iget-object v1, p1, Lcom/google/android/gms/internal/qv;->c:Lcom/google/android/gms/internal/ws;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/qv;->a()Lcom/google/android/gms/internal/rb;

    move-result-object v2

    .line 100
    iget v2, v2, Lcom/google/android/gms/internal/rb;->a:I

    .line 101
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/uj;-><init>([BI)V

    .line 102
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;
    .locals 3

    .prologue
    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/qy;->c:Lcom/google/android/gms/internal/qy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qy;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pm;->b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesEaxKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    instance-of v0, p1, Lcom/google/android/gms/internal/qy;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesEaxKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/qy;

    .line 40
    iget v0, p1, Lcom/google/android/gms/internal/qy;->b:I

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->a(I)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/qy;->a()Lcom/google/android/gms/internal/rb;

    move-result-object v0

    .line 43
    iget v0, v0, Lcom/google/android/gms/internal/rb;->a:I

    .line 44
    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/qy;->a()Lcom/google/android/gms/internal/rb;

    move-result-object v0

    .line 45
    iget v0, v0, Lcom/google/android/gms/internal/rb;->a:I

    .line 46
    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 47
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/qv;->d:Lcom/google/android/gms/internal/qv;

    .line 50
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 51
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/qw;

    .line 57
    iget v1, p1, Lcom/google/android/gms/internal/qy;->b:I

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/vn;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ws;->a([B)Lcom/google/android/gms/internal/ws;

    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 60
    iget-object v1, v0, Lcom/google/android/gms/internal/qw;->b:Lcom/google/android/gms/internal/xo;

    check-cast v1, Lcom/google/android/gms/internal/qv;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/qv;->a(Lcom/google/android/gms/internal/qv;Lcom/google/android/gms/internal/ws;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/qy;->a()Lcom/google/android/gms/internal/rb;

    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/qw;->b:Lcom/google/android/gms/internal/xo;

    check-cast v1, Lcom/google/android/gms/internal/qv;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/qv;->a(Lcom/google/android/gms/internal/qv;Lcom/google/android/gms/internal/rb;)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/qw;->b:Lcom/google/android/gms/internal/xo;

    check-cast v1, Lcom/google/android/gms/internal/qv;

    invoke-static {v1}, Lcom/google/android/gms/internal/qv;->a(Lcom/google/android/gms/internal/qv;)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/xo;

    .line 71
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/su;
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pm;->b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qv;

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/su;->b()Lcom/google/android/gms/internal/sv;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/sv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sv;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wn;->e()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/sw;->b:Lcom/google/android/gms/internal/sw;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/sw;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/su;

    .line 79
    return-object v0
.end method
